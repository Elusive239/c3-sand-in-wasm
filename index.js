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
        _init: wasm_stream.instance.exports._wasm_init,
        _free: wasm_stream.instance.exports._wasm_free,
        _update: wasm_stream.instance.exports._wasm_update,
        _get_pixels: wasm_stream.instance.exports._get_pixels,
        _get_row:  wasm_stream.instance.exports._get_row,
        _add_random_sand: wasm_stream.instance.exports._add_random_sand,
        _place_sand: wasm_stream.instance.exports._place_sand,
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
         },
    };      
    const wasm_stream = await WebAssembly.instantiateStreaming(fetch(url), importObject);
    wasm = await make_wasm(wasm_stream);
    wasm._initialize();
    wasm._init(canvas.width, canvas.height);  
    ctx.mozImageSmoothingEnabled = false;
    ctx.webkitImageSmoothingEnabled = false;
    ctx.msImageSmoothingEnabled = false;
    ctx.imageSmoothingEnabled = false;
    
    setInterval(() => {
        ctx.clearRect(0, 0, canvas.width, canvas.height);
        render_buffer();
        wasm._update();
        wasm._add_random_sand();
    }, 0.01);

}

/** 
 * @param {number} width
 * @param {number} height
*/
async function flatten_buffer(width, height){
    let arr = [];
    for(let idx = 0; idx < height; idx++){
        const pixel_data = new Uint8ClampedArray(wasm.memory.buffer, wasm._get_row(idx), width*4, true);
        for(let zdx = 0; zdx < width*4; zdx++){
            arr.push(pixel_data[zdx]);
        }
    }
    return arr;
}

async function render_buffer(){
    const width = canvas.width;
    const height = canvas.height;
    const pixel_data = await flatten_buffer(width, height);

    const imageData = ctx.createImageData(width, height);
    for (let i = 0; i < imageData.data.length; i += 4) {
        // Modify pixel data
        imageData.data[i + 0] = pixel_data[(i)]; // R value
        imageData.data[i + 1] = pixel_data[(i+1)]; // G value
        imageData.data[i + 2] = pixel_data[(i+2)]; // B value
        imageData.data[i + 3] = pixel_data[(i+3)]; // A value
    }
    const bitmap = await createImageBitmap(imageData);
    ctx.drawImage(bitmap, 0, 0);
}

function unload(){
    if(wasm === null) return;
    wasm._free();
}


window.onload = instantiateWasmClient("./out.wasm");
window.onbeforeunload = unload();
window.onunload = unload();