# c3-sand-simulation-in-wasm
Its a really basic falling sand simulation written in C3 and rendered in the browser through JS & WASM. Inspired by [Tsoding](https://www.youtube.com/@TsodingDaily) developing an online browser game ([koil](https://github.com/tsoding/koil/tree/main)) in C3.

![[falling_sand_demo.png]]

The sim was originally based on this coding challenge from [The Coding Train](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

# My Current Goals

[ ] I want to add a few other types of particles. water might be fun!

[ ] I want mouse input and the ability to change what type of particle I'm using at runtime.

[ ] I want to be able to add whatever kind of particle I want to the simulation at runtime, not just randomly rain sand down from the top.

[ ] I want to be able to load an image and use it as a starting point for the different particles.

[ ] I want to be able to compile and even run this *without* WASM. Probably through SDL or even Raylib …
# To Build

First, make sure you've correctly installed the C3 compiler/build system, and that you have a C compiler installed.

Second, you may have to modify the project [json](./project.json) to use *your* C compiler.  To do this, modify the following:
```JSON
"cc": "CL",
```

replacing CL with the shorthand for your compiler.

Before compiling the project, I recommend running the asset packer:
```C
    c3c run packer
```

To compile it for WASM, use the following command:
```C
    c3c build wasm
```

To actually run it with wasm I recommend using the following command in the projects main directory if you have python installed:
```Python
    python3 -m http.server
```

It can also be run as a normal C3 project (non WASM). I recommend:
```C
    c3c run
```

# Dependencies

[stb_image.h](https://github.com/nothings/stb/tree/master)

# References

C3 - [C3 Website](https://c3-lang.org/)

The Coding Train - [Coding Challenge 180: Falling Sand](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

Tsoding - [Koil](https://github.com/tsoding/koil/tree/main)

Tsoding - [Programming in C3 to Annoy Zig fans](https://youtu.be/zRUg7X-c4bk?si=lx1y07oI1PKIYCum)