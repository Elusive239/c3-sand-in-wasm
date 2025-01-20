# c3-sand-simulation-in-wasm
Its a really basic falling sand simulation written in C3 and rendered in the browser through JS & WASM. Inspired by Tsoding developing an online browser [game](https://github.com/tsoding/koil/tree/main) in C3.

The sim was originally based on this coding challenge from [The Coding Train](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

To compile it, use the following command:
```C
    c3c compile --reloc=none --target wasm32 -g0 --link-libc=no --no-entry src/main.c3 src/logging.c3 .\src\wasm.c3 .\src\simulation.c3 .\src\render_common.c3
```

To run it I recommend using the following in the projects main directory if you have python installed:
```Python
    python3 -m http.server
```

It can also be run as a normal C3 project. I recommend:
```C
    c3c run
```

# References

The Coding Train - [Coding Challenge 180: Falling Sand](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

Tsoding - [Koil](https://github.com/tsoding/koil/tree/main)

Tsoding - [Programming in C3 to Annoy Zig fans](https://youtu.be/zRUg7X-c4bk?si=lx1y07oI1PKIYCum)