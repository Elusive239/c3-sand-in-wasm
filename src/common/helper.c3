module noir::common;
import noir::log;
import std::io;

// SRC: https://www.raylib.com/examples/core/loader.html?name=core_viewport_scaling
fn int[<2>] screen_to_render_texture_position(float[<2>] point, Rect *textureRect, Rect *scaledRect)
{
    float[<2>] relativePosition = {point.x - scaledRect.x, point.y - scaledRect.y};
    float[<2>] ratio = {textureRect.width/scaledRect.width, -textureRect.height/scaledRect.height};

    return (int[<2>]){(int)(relativePosition.x*ratio.x), (int) (relativePosition.y*ratio.x)};
}

macro allocate_2d_array($Type, width,height, Allocator allocator = mem){
    $Type** arr = alloc::new_array(allocator, $Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = alloc::new_array(allocator, $Type, width);
    }
    return arr;
}

macro free_2d_array(arr, height, Allocator allocator = mem){
    for(int y = 0; y < height; y++){
        alloc::free(allocator, arr[y]);
    }
    alloc::free(allocator, arr);
}

extern fn float rand() @cname("rand")  @feat(WASM);
extern fn float sqrt(double) @cname("sqrt") @feat(WASM);

import std::math;
import std::math::random;

fn float rand() @cname("rand")  @feat(!WASM){
    float i = (float) random::rand(int::max);
    return i / (float) int::max;
}

fn double sqrt(double rt)  @cname("sqrt")  @feat(!WASM){
    return math::sqrt(rt);
}
