module noir::common;
import noir::log;
import std::io;

macro allocate_2d_array($Type, width,height, Allocator allocator = allocator::heap()){
    $Type** arr = allocator::new_array(allocator, $Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = allocator::new_array(allocator, $Type, width);
    }
    return arr;
}

extern fn float rand() @extern("rand") @if(env::WASM_NOLIBC);
extern fn float sqrt(double) @extern("sqrt") @if(env::WASM_NOLIBC);

import std::math;
import std::math::random;

fn float rand() @extern("rand") @if(!env::WASM_NOLIBC){
    float i = (float) random::rand(int.max);
    return i / (float) int.max;
}

fn double sqrt(double rt)  @extern("sqrt") @if(!env::WASM_NOLIBC){
    return math::sqrt(rt);
}