module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;

fn void wasm_update() @extern("_wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
}

fn void wasm_init(int width, int height) @extern("_wasm_init") @wasm{
    common::init_canvas(width, height);
    simulation::init(width, height);
}

fn void wasm_free()@extern("_wasm_free") @wasm{
    common::free_canvas();
    simulation::free_sim();
}