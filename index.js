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
        initialize: wasm_stream.instance.exports._initialize,
        deinit: wasm_stream.instance.exports.wasm_deinit,
        update: wasm_stream.instance.exports.wasm_update,
        get_flat_buffer: wasm_stream.instance.exports.get_flat_buffer,
        alloc_array: wasm_stream.instance.exports.wasm_alloc_array,
        set_mouse_pos: wasm_stream.instance.exports.set_mouse_pos,
        set_mouse_button_up: wasm_stream.instance.exports.set_mouse_button_up,
        set_mouse_button_down: wasm_stream.instance.exports.set_mouse_button_down,
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
            sqrt: (num) => {
                return Math.sqrt(num);
            },
            set_js_dimensions: (width, height) =>{
                canvas.height = height;
                canvas.width = width;
            },
         },
    };      
    const wasm_stream = await WebAssembly.instantiateStreaming(fetch(url), importObject);
    wasm = await make_wasm(wasm_stream);
    wasm.initialize();
    ctx.mozImageSmoothingEnabled = false;
    ctx.webkitImageSmoothingEnabled = false;
    ctx.msImageSmoothingEnabled = false;
    ctx.imageSmoothingEnabled = false;
    
    setInterval(() => {
        ctx.clearRect(0, 0, canvas.width, canvas.height);
        render_buffer();
        wasm.update();
    }, 0.01);
    // canvas.onmousemove = handleMouseMove(e);
    addEventListener("mousemove", (event) => {getMousePos(event);});
    addEventListener("mouseup", (event) => {wasm.set_mouse_button_up(event.buttons);});
    addEventListener("mousedown", (event) => {wasm.set_mouse_button_down(event.buttons);});
}

async function render_buffer(){
    const width = canvas.width;
    const height = canvas.height;
    const imageData = new ImageData(new Uint8ClampedArray(wasm.memory.buffer, wasm.get_flat_buffer(), width*height*4), width, height);
    const bitmap = await createImageBitmap(imageData);
    ctx.drawImage(bitmap, 0, 0);
}

function unload(){
    if(wasm === null) return;
    wasm.deinit();
}

function getMousePos(evt) {
    const rect = canvas.getBoundingClientRect();
    const x = (evt.clientX - rect.left) / (rect.right - rect.left) * canvas.width;
    const y = ((evt.pageY - rect.top) / (rect.bottom - rect.top) * canvas.height) - window.scrollY;
    wasm.set_mouse_pos(x, y);
}

window.onload = instantiateWasmClient("./build/wasm/out.wasm");
window.onbeforeunload = unload();
window.onunload = unload();
