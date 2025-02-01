module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;

fn void wasm_update() @extern("wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    simulation::add_random_sand();
}



fn void wasm_init() @extern("wasm_init") @wasm @init{
    common::init_canvas(common::WIDTH, common::HEIGHT);
    simulation::init(common::WIDTH, common::HEIGHT);
    ZString path= "./src/new_hourglass.png";
    Image* img = common::load_image(path, path.len());
    {
        if(img == null){
            wlog("Image is null.");
            return;
        }else if (img.data == null){
            wlog("Image data is null.");
            return;
        }

    }
    img.free();
    log("did it!");
    // $if $defined(Particle.color):
    // for(int y; y < common::HEIGHT; y++) for(int x; x < common::WIDTH; x++){
    //     simulation::sim.particles[y][x].pstate = State.AIR;

    // }
    // $endif
    //set inital state!
    // sim.particles[y, x].pstate = State.WALL;
}

fn void wasm_deinit() @extern("wasm_deinit") @wasm{
    common::free_canvas();
    simulation::free_sim();
}


fn void* wasm_alloc_array(usz typeSize, usz length) @extern("wasm_alloc_array") @wasm {
    return mem::malloc(typeSize*length);
}