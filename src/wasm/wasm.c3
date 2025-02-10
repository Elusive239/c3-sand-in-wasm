module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;
import noir::common::input;
import noir::assets;

fn void wasm_update() @extern("wasm_update") @wasm{
    
    // simulation::add_random_sand();
    int[<2>] mousePos = input::mouse_pos();
    // if(common::mouse_left()) common::render_rect({255, 255, 255, 100}, 10, 10, ...mousePos);
    // if(common::mouse_left()) common::render_circle({255, 255, 255, 100},5, 6, ...mousePos);
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    if(input::mouse_left()){
        log("Down!");
        // mousePos.x = mousePos.x < 0 ? 0 : (mousePos.x > 0 ? simulation::WIDTH-1 : mousePos.x);
        // mousePos.y = mousePos.y < 0 ? 0 : (mousePos.y > 0 ? simulation::HEIGHT-1 : mousePos.y);
        simulation::put_state(...mousePos, State.SAND);
        common::render_rect({255, 255, 255, 150}, 2, 2, ...mousePos);
    }
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