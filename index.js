let wasm = null;

const canvas = document.getElementById('simulation_canvas');
if(canvas === null){
    alert("Create a canvas dumbass.");
}
const ctx = canvas.getContext('2d');

//ADD FUNCTIONS HERE TO CALL C3 FUNCTIONS IN JS
/** @param {WebAssembly.WebAssemblyInstantiatedSource} wasm_stream*/
async function make_wasm(wasm_stream) {
    return {
        stream: wasm_stream,
        memory: wasm_stream.instance.exports.memory ,
        _initialize: wasm_stream.instance.exports._initialize,
        deinit: wasm_stream.instance.exports.wasm_deinit,
        update: wasm_stream.instance.exports.wasm_update,
        get_flat_buffer: wasm_stream.instance.exports.get_flat_buffer,
        alloc_array: wasm_stream.instance.exports.wasm_alloc_array,
        new_image: wasm_stream.instance.exports.new_image,
    };
}

/** @param {string} url*/
async function instantiateWasmClient(url) {
    if(canvas === null){
        return;
    }

    canvas.height = 180;
    canvas.width = 320;

    const importObject = {
        env: { 
            //ADD FUNCTIONS HERE TO CALL JS FUNCTIONS IN C3
            console_log: (buffer, buffer_len) => {
                console.log(new TextDecoder().decode(new Uint8ClampedArray(wasm.memory.buffer, buffer, buffer_len)));
            },
            rand: () => {
                return Math.random();
            },
            load_image: (buffer, buffer_len) => {
                const src = new TextDecoder().decode(new Uint8ClampedArray(wasm.memory.buffer, buffer, buffer_len));
                return load_wasm_image(src);
            }
         },
    };      
    const wasm_stream = await WebAssembly.instantiateStreaming(fetch(url), importObject);
    wasm = await make_wasm(wasm_stream);
    wasm._initialize();
    ctx.mozImageSmoothingEnabled = false;
    ctx.webkitImageSmoothingEnabled = false;
    ctx.msImageSmoothingEnabled = false;
    ctx.imageSmoothingEnabled = false;
    
    setInterval(() => {
        ctx.clearRect(0, 0, canvas.width, canvas.height);
        render_buffer();
        wasm.update();
    }, 0.01);
    // await load_wasm_image("./src/new_hourglass.png");
}

async function render_buffer(){
    const width = canvas.width;
    const height = canvas.height;
    const imageData = new ImageData(new Uint8ClampedArray(wasm.memory.buffer, wasm.get_flat_buffer(), width*height*4), width, height);
    const bitmap = await createImageBitmap(imageData);
    ctx.drawImage(bitmap, 0, 0);
}

/** @param {string} src*/
async function load_wasm_image(src){
    let ptr = 0;
    const img = new Image();
    img.src = src;
    await img.decode().then( () => {
            console.log("%s: %s", src, img);
            //get image data (Pixel*)
            const width = img.width;
            const height = img.height;

            const tcanvas = document.createElement('canvas');
            const tctx    = canvas.getContext('2d');
            tctx.drawImage( img, 0, 0 );
            const rgba = tctx.getImageData(0,0,width,height).data;

            const elems = width*height*4;
            const data = wasm.alloc_array(8, elems);
            const darray = new Uint8ClampedArray(wasm.memory.buffer, data, elems);
            darray.set(rgba);
            ptr = wasm.new_image(data, width, height);
            console.log(ptr);
        } 
    ).catch((e) => {
        console.log("Couldn't load img %s:\n%s", src, e);
    });
    return ptr;
}

function unload(){
    if(wasm === null) return;
    wasm.deinit();
}

window.onload = instantiateWasmClient("./out.wasm");
window.onbeforeunload = unload();
window.onunload = unload();
