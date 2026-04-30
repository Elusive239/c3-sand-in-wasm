module noir::common;
import noir::log;
import std::io;



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

extern fn float rand() @cname("rand") @if(env::FREESTANDING_WASM);
extern fn float sqrt(double) @cname("sqrt") @if(env::FREESTANDING_WASM);

import std::math;
import std::math::random;

fn float rand() @cname("rand") @if(!env::FREESTANDING_WASM){
    float i = (float) random::rand(int.max);
    return i / (float) int.max;
}

fn double sqrt(double rt)  @cname("sqrt") @if(!env::FREESTANDING_WASM){
    return math::sqrt(rt);
}
