module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;
import noir::assets;

fn void wasm_update() @extern("wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    simulation::add_random_sand();
    // common::render_image(assets::new_hourglass_black_bg, -common::get_width()/4, common::get_height()/4);
}



fn void wasm_init() @extern("wasm_init") @wasm @init{
    log("Simulation Init.");
    // common::init_canvas(640,360);
    common::init_canvas(simulation::WIDTH, simulation::HEIGHT);
    simulation::init(simulation::WIDTH, simulation::HEIGHT);
    log("Simulation Start!");
}

fn void wasm_deinit() @extern("wasm_deinit") @wasm{
    common::free_canvas();
    simulation::free_sim();
}


fn void* wasm_alloc_array(usz typeSize, usz length) @extern("wasm_alloc_array") @wasm {
    return mem::malloc(typeSize*length);
}