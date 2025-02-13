module noir::common;
import noir::log;
import std::io;

struct Pixel (Printable){
	char r;
    char g;
    char b;
    char a;
}

fn String Pixel.to_string(&pixel, Allocator allocator = allocator::heap()) @dynamic{
    return string::format("{%d, %d, %d, %d}",pixel.r, pixel.g, pixel.b, pixel.a, allocator: allocator);
}

struct Canvas{
    inline Pixel** pixels;  // the array the user actually interacts with
    Pixel* flattened;       //the array in 1D, for rendering purposes.
    int width;
    int height;
    int[<2>] mouseCoords;
    uint mouseButton;
    bool[5] mouseButtonPressedThisFrame;
}

tlocal Canvas canvas;

fn Canvas* get_canvas() => &canvas;

fn int get_width (){
    return canvas.width;
}

fn int get_height(){
    return canvas.height;
}

fn Pixel** get_pixels() @extern("get_pixels") @wasm{
    if(!canvas.pixels) return null;
    return canvas.pixels;
}

fn Pixel* get_flat_buffer() @extern("get_flat_buffer") @wasm{
    int i;
    for(int y; y < canvas.height; y++)for(int x; x < canvas.width; x++) {
        canvas.flattened[i] = canvas.pixels[y][x];
        i+=1;
    }
    return canvas.flattened;
}

fn void init_canvas(int width, int height)  @extern("init_canvas") @wasm{
    if(canvas.pixels){
        free_canvas();
    }
    $if env::WASM_NOLIBC:
        set_js_dimensions(width, height);
    $else
        log("NOT YET IMPLEMENTED.");
    $endif

    canvas.width = width;
    canvas.height = height;
    canvas.pixels = common::allocate_2d_array(Pixel, width, height);
    canvas.flattened = mem::new_array(Pixel, (usz)(width*height));
}

fn void free_canvas() @extern("free_canvas"){
    for(int y = 0; y < canvas.height; y++){
        mem::free(canvas[y]);
    }
    mem::free(canvas.pixels);
    mem::free(canvas.flattened);
}

extern fn void set_js_dimensions(int x, int y)@extern("set_js_dimensions") @if(env::WASM_NOLIBC);