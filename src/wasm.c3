module noir::wasm;
import noir::log;
import noir::pool;
import noir::simulation;

struct Pixel{
	char r; // 00000000 + 00000000 + 00000000
    char g; // 0..255
    char b;
}

struct Canvas{
    inline Pixel** pixels;
    int width;
    int height;
}

Canvas canvas @export("canvas");

fn Pixel** get_pixels() @extern("_get_pixels") @wasm{
    if(!canvas.pixels) return null;
    return canvas.pixels;
}

fn Pixel* get_row(int idx) @extern("_get_row") @wasm{
    if(!canvas.pixels || !canvas.pixels[idx]) return null;
    return canvas.pixels[idx];
}

macro allocate_2d_array($Type, width,height){
    $Type** arr = allocator::new_array(allocator::heap(), $Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = allocator::new_array(allocator::heap(), $Type, width);
    }
    return arr;
}

fn void init_sim(int width, int height) @extern("_init_sim") @wasm{
    if(canvas.pixels){
        free_canvas();
    }
    canvas.width = width;
    canvas.height = height;
    // canvas = Canvas{canvas.width, canvas.height, allocator::new_array(allocator::heap(), Pixel, (usz) (canvas.width*canvas.height))};
    canvas.pixels = allocate_2d_array(Pixel, width, height);
    // canvas = Canvas{canvas.width, canvas.height, allocate_2d_array(Pixel, canvas.width, canvas.height)};
    simulation::init(width, height);
}

fn void wasm_update() @extern("_update") @wasm @if(env::WASM_NOLIBC){
    simulation::step();
    simulation::push_to_buffer(get_pixels());
    // push_test();
}

fn void free_canvas() @extern("_free_canvas") @wasm{
    for(int y = 0; y < canvas.height; y++){
        allocator::free(allocator::heap(), canvas[y]);
    }
    allocator::free(allocator::heap(), canvas.pixels);
    simulation::free_sim();
}

extern fn float rand() @extern("rand") @if(env::WASM_NOLIBC);