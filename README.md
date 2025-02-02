# c3-sand-simulation-in-wasm
Its a really basic falling sand simulation written in C3 and rendered in the browser through JS & WASM. Inspired by Tsoding developing an online browser [game](https://github.com/tsoding/koil/tree/main) in C3.

The sim was originally based on this coding challenge from [The Coding Train](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

To compile it for WASM, use the following command:
```C
    c3c build wasm --trust-full
```

To run it with wasm I recommend using the following command in the projects main directory if you have python installed:
```Python
    python3 -m http.server
```

It can also be run as a normal C3 project (non WASM). I recommend:
```C
    c3c run --trust-full
```

# Dependencies

[stb_image.h](https://github.com/nothings/stb/tree/master)

# References

The Coding Train - [Coding Challenge 180: Falling Sand](https://youtu.be/L4u7Zy_b868?si=dpoe54tolq8EM0gt)

Tsoding - [Koil](https://github.com/tsoding/koil/tree/main)

Tsoding - [Programming in C3 to Annoy Zig fans](https://youtu.be/zRUg7X-c4bk?si=lx1y07oI1PKIYCum)