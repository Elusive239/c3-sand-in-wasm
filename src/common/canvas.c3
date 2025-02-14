module noir::common;
import noir::log;
import std::io;

struct Pixel (Printable){
    char r;
    char g;
    char b;
    char a;
}

// FOUND A BUG IN PARSER MISSING THIS FEATURE!
// REPORTED TO AND FIXED BY LERNO 2/13/2025!
// bitstruct Pixel (Printable): uint{
//     char r : 0..7;
//     char g : 8..15;
//     char b : 16..23;
//     char a : 24..31;
// }

macro bool Pixel.match(&pixel, Pixel other){
    return pixel.r == other.r && pixel.g == other.g && pixel.b == other.b && pixel.a == other.a;
}

fn String Pixel.to_string(&pixel, Allocator allocator = allocator::heap()) @dynamic{
    return string::format("{%d, %d, %d, %d}",pixel.r, pixel.g, pixel.b, pixel.a, allocator: allocator);
}

// yoinked from tsodings olive.c library
// https://youtu.be/aKnl8-qifvE?si=aSExOfPFCW1VV5ID
fn void Pixel.blend(&self, Pixel other){
    self.r = (self.r*(255 - other.a) + other.r*other.a)/255; 
    if (self.r > 255) self.r = 255;
    self.g = (self.g*(255 - other.a) + other.g*other.a)/255; 
    if (self.g > 255) self.g = 255;
    self.b = (self.b*(255 - other.a) + other.b*other.a)/255; 
    if (self.b > 255) self.b = 255;
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