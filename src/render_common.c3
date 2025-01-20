module noir::common;

macro allocate_2d_array($Type, width,height){
    $Type** arr = allocator::new_array(allocator::heap(), $Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = allocator::new_array(allocator::heap(), $Type, width);
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

fn void init_canvas(int width, int height) @extern("_init_canvas") @wasm{
    if(canvas.pixels){
        free_canvas();
    }

    canvas.width = width;
    canvas.height = height;
    canvas.pixels = common::allocate_2d_array(Pixel, width, height);
}

fn void free_canvas() @extern("_free_canvas") @wasm{
    for(int y = 0; y < canvas.height; y++){
        allocator::free(allocator::heap(), canvas[y]);
    }
    allocator::free(allocator::heap(), canvas.pixels);
}

extern fn float rand() @extern("rand") @if(env::WASM_NOLIBC);