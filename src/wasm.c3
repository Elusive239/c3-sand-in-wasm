module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;

fn void wasm_update() @extern("wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    simulation::add_random_sand();
}

// char[*] hourglass_walls = $embed("new_hourglass.png");

fn void wasm_init() @extern("wasm_init") @wasm @init{
    common::init_canvas(common::WIDTH, common::HEIGHT);
    simulation::init(common::WIDTH, common::HEIGHT);

    // int x; int y;
    // for(int i = 0; i < common::HEIGHT * common::WIDTH * 4; i+=4){
    //     if(hourglass_walls[i] != 0){
    //         simulation::sim.particles[y][x].pstate = State.WALL;
    //     }
    //     x++;
    //     if(x >= common::WIDTH){
    //         y++; 
    //         x = 0;
    //     }
    // }
    //set inital state!
    // sim.particles[y, x].pstate = State.WALL;
}

fn void wasm_deinit() @extern("wasm_deinit") @wasm{
    common::free_canvas();
    simulation::free_sim();
}