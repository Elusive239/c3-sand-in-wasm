let wasm = null;

const canvas = document.getElementById('simulation_canvas');
if(canvas === null){
    alert("Create a canvas dumbass.");
}
const ctx = canvas.getContext('2d');
let lastTime = 0;

/** @param {string} url*/
async function startWasmClient(url) {
    canvas.height = 180;
    canvas.width = 320;

    //ADD FUNCTIONS HERE TO CALL JS FUNCTIONS IN C3
    const importObject = {
        env: { 
            console_log: (buffer, buffer_len) => console.log(new TextDecoder().decode(new Uint8ClampedArray(wasm.memory.buffer, buffer, buffer_len))),
            rand: () => Math.random(),
            sqrt: (num) => Math.sqrt(num),
            set_js_dimensions: (width, height) =>{[canvas.height,canvas.width]  = [height, width];},
            render: (ptr, width, height) => {
                const imageData = new ImageData(new Uint8ClampedArray(wasm.memory.buffer, ptr, width*height*4), width, height);
                createImageBitmap(imageData).then(
                    (bitmap)=>{
                        ctx.drawImage(bitmap, 0, 0);
                    }
                );
            },
         },
    };      
    //ADD FUNCTIONS HERE TO CALL C3 FUNCTIONS IN JS
    wasm = await WebAssembly.instantiateStreaming(fetch(url), importObject).then(
        (wasm_stream) => {
            return {
                stream: wasm_stream,
                memory: wasm_stream.instance.exports.memory ,
                ...wasm_stream.instance.exports,
            };
        }
    );
    wasm._initialize();
    ctx.mozImageSmoothingEnabled = false;
    ctx.webkitImageSmoothingEnabled = false;
    ctx.msImageSmoothingEnabled = false;
    ctx.imageSmoothingEnabled = false;
    
    window.requestAnimationFrame(js_app_update);
    addEventListener("mousemove", (event) => {pollMousePos(event);});
    addEventListener("mouseup", (event) => {wasm.set_mouse_button_up(event.buttons);});
    addEventListener("mousedown", (event) => {wasm.set_mouse_button_down(event.buttons);});
}


function js_app_update(time){
    const delta = time - lastTime;
    wasm.app_update(delta);
    lastTime = time;
    window.requestAnimationFrame(js_app_update);
}

function unload(){
    if(wasm === null) return;
    wasm.deinit();
}

function pollMousePos(evt) {
    const rect = canvas.getBoundingClientRect();
    const x = (evt.clientX - rect.left) / (rect.right - rect.left) * canvas.width;
    const y = ((evt.pageY - rect.top) / (rect.bottom - rect.top) * canvas.height) - window.scrollY;
    wasm.set_mouse_pos(x, y);
}

window.onload = startWasmClient("./build/wasm/out.wasm");
window.onbeforeunload = unload();
window.onunload = unload();
