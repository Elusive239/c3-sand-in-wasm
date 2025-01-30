module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;

fn void wasm_update() @extern("wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    simulation::add_random_sand();
}

ZString hourglass = $embed("new_hourglass_black_bg.png");

macro to_1d(int x, int y){
    return x + common::WIDTH*y;
}

fn void wasm_init() @extern("wasm_init") @wasm @init{
    common::init_canvas(common::WIDTH, common::HEIGHT);
    simulation::init(common::WIDTH, common::HEIGHT);

    $if $defined(Particle.color):
    for(int y; y < common::HEIGHT; y++) for(int x; x < common::WIDTH; x++){
        simulation::sim.particles[y][x].pstate = State.AIR;
        int i = to_1d(x, y) * 4;
        simulation::sim.particles[y][x].color = Pixel{
            hourglass[0 + 4*i],
            hourglass[1 + 4*i],
            hourglass[2 + 4*i],
            hourglass[3 + 4*i]
        };
    }
    $endif
    //set inital state!
    // sim.particles[y, x].pstate = State.WALL;
}

fn void wasm_deinit() @extern("wasm_deinit") @wasm{
    common::free_canvas();
    simulation::free_sim();
}