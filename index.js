let wasm = null;
let x = 0;
let y = 0;
const canvas = document.getElementById('simulation_canvas');
if(canvas === null){
    alert("Create a canvas dumbass.");
}
const ctx = canvas.getContext('2d');;

async function place_sand_at_mouse(){
    if(!left_pressed) return;
    wasm._place_sand(x, y);
}

//ADD FUNCTIONS HERE TO CALL C3 FUNCTIONS IN JS
/** @param {WebAssembly.WebAssemblyInstantiatedSource} wasm_stream*/
async function make_wasm(wasm_stream) {
    return {
        stream: wasm_stream,
        memory: wasm_stream.instance.exports.memory ,
        _initialize: wasm_stream.instance.exports._initialize,
        _init_sim: wasm_stream.instance.exports._init_sim,
        _get_width: wasm_stream.instance.exports._get_width,
        _get_height: wasm_stream.instance.exports._get_height,
        _internal_canvas: wasm_stream.instance.exports._internal_canvas,
        _free_canvas: wasm_stream.instance.exports._free_canvas,
        _get_pixels: wasm_stream.instance.exports._get_pixels,
        _update: wasm_stream.instance.exports._update,
        _push_test: wasm_stream.instance.exports._push_test,
        _add_random_sand: wasm_stream.instance.exports._add_random_sand,
        _get_row:  wasm_stream.instance.exports._get_row,
        _place_sand: wasm_stream.instance.exports._place_sand,
        /***
         * - init_sim
         * - step
         */
    };
}

/** @param {string} url*/
async function instantiateWasmClient(url) {
    if(canvas === null){
        return;
    }

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
    wasm._init_sim(canvas.width + 0, canvas.height + 0);  
    // canvas.height = 800;
    // canvas.width = 800;
    ctx.mozImageSmoothingEnabled = false;
    ctx.webkitImageSmoothingEnabled = false;
    ctx.msImageSmoothingEnabled = false;
    ctx.imageSmoothingEnabled = false;
    
    // wasm._add_random_sand();

}
// let time = 0;
setInterval(() => {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    render_buffer();
    wasm._update();
    // time+=1;
    wasm._add_random_sand();
    // place_sand_at_mouse();
}, 30);

async function flatten_buffer(width, height){
    let arr = [];
    for(let idx = 0; idx < height; idx++){
        const pixel_data = new Uint8ClampedArray(wasm.memory.buffer, wasm._get_row(idx), width*3, true);
        for(let zdx = 0; zdx < width*3; zdx++){
            arr.push(pixel_data[zdx]);
        }
    }
    return arr;
}

let run = false;
async function render_buffer(){
    const width = canvas.width;
    const height = canvas.height;
    const pixel_data = await flatten_buffer(width, height);
    if(!run){
        run = true;
        console.log(pixel_data);
    }
    // new Uint8ClampedArray(wasm.memory.buffer, wasm._get_pixels(), width*height*3, true);
    // if(pixel_data === 0){
    //     return;
    // }
    const imageData = ctx.createImageData(width, height);
    let px = 0;
    for (let i = 0; i < imageData.data.length; i += 4) {
        
        // Modify pixel data
        imageData.data[i + 0] = pixel_data[(px)]; // R value
        imageData.data[i + 1] = pixel_data[((px+1))]; // G value
        imageData.data[i + 2] = pixel_data[((px+2))]; // B value
        imageData.data[i + 3] = 255; // A value
        px += 3;
    }
    // ctx.putImageData(imageData, 0, 0);
    const bitmap = await createImageBitmap(imageData);
    // ctx.drawImage(bitmap, 0,0, width, height);
    // var hRatio = canvas.width / bitmap.width    ;
    // var vRatio = canvas.height / bitmap.height  ;
    // var ratio  = Math.min ( hRatio, vRatio );
    // ctx.drawImage(bitmap, 0,0, bitmap.width, bitmap.height, 0,0,bitmap.width*ratio, bitmap.height*ratio);
    
    // var factor  = Math.min ( canvas.width / bitmap.width, canvas.height / bitmap.height );
    // ctx.scale(factor, factor);
    ctx.drawImage(bitmap, 0, 0);
    // ctx.scale(1 / factor, 1 / factor);
}

function unload(){
    if(wasm === null) return;
    wasm._free_canvas();
}

let left_pressed = false;
function handleMouseDown(e) {
  //e.button describes the mouse button that was clicked
  // 0 is left, 1 is middle, 2 is right
  if (e.button === 0) {
    left_pressed = true;
  } 
  
  if(left_pressed){
    const rect = canvas.getBoundingClientRect()
    x = e.clientX - rect.left
    y = e.clientY - rect.top
  }
}

function handleMouseMove(e){
    if (left_pressed) {
        const rect = canvas.getBoundingClientRect()
        x = e.clientX - rect.left
        y = e.clientY - rect.top
    }
}

function handleMouseUp(e){
    if(left_pressed && e.button === 0){
        x = 0;
        y = 0;
        left_pressed = false;
    }
}

canvas.addEventListener('mousedown', handleMouseDown);
canvas.addEventListener('mouseup', handleMouseUp);
canvas.addEventListener('mousemove', handleMouseMove);
window.onload = instantiateWasmClient("./out.wasm");
window.onbeforeunload = unload();
window.onunload = unload();