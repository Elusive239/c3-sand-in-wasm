module noir::common;
import noir::log;
import std::io;

macro allocate_2d_array($Type, width,height){
    $Type** arr = mem::new_array($Type*, height);
    for(int y = 0; y < height; y++){
        arr[y] = mem::new_array($Type, width);
    }
    return arr;
}

extern fn float rand() @extern("rand") @if(env::WASM_NOLIBC);

import std::math::random;

fn float rand() @extern("rand") @if(!env::WASM_NOLIBC){
    float i = (float) random::rand(int.max);
    return i / (float) int.max;
}
