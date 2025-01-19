c3c compile --reloc=none --target wasm32 -g0 --link-libc=no --no-entry src/main.c3 src/pool.c3 src/logging.c3
python3 -m http.server