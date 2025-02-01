module noir::common;

struct Image{
    Pixel* data;
    int width;
    int height;
}

//uses new_image and fills that image from javascript.
extern fn Image* load_image(ZString buffer, usz bufferLen) @extern("load_image") @if(env::WASM_NOLIBC);

fn Image* new_image(Pixel* data, int width, int height) @wasm @extern("new_image"){
    Image* newImg = mem::new(Image, Image{data, width, height});
    return newImg;
}

fn void Image.free(Image* img){
    mem::free(img.data);
    mem::free(img);
}

const int WIDTH = 320;
const int HEIGHT = 180;

macro allocate_2d_array($Type, width,height){
    $Type** arr = mem::new_array($Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = mem::new_array($Type, width);
    }
    return arr;
}

struct Pixel{
	char r;
    char g;
    char b;
    char a;
}

struct Canvas{
    inline Pixel** pixels;  // the array the user actually interacts with
    Pixel* flattened;       //the array in 1D, for rendering purposes.
    int width;
    int height;
}

Canvas canvas @export("canvas");

fn Pixel** get_pixels() @wasm{
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

    canvas.width = width;
    canvas.height = height;
    canvas.pixels = common::allocate_2d_array(Pixel, width, height);
    canvas.flattened = mem::new_array(Pixel, width*height);
}

fn void free_canvas() @extern("_free_canvas") @wasm{
    for(int y = 0; y < canvas.height; y++){
        mem::free(canvas[y]);
    }
    mem::free(canvas.pixels);
    mem::free(canvas.flattened);
}

extern fn float rand() @extern("rand") @if(env::WASM_NOLIBC);

import std::math::random;

fn float rand() @extern("rand") @if(!env::WASM_NOLIBC){
    float i = (float) random::rand(int.max);
    return i / (float) int.max;
}
