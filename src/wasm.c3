module noir::wasm;
import noir::log;
import noir::simulation;
import noir::common;
import noir::assets;

bool once = true;
fn void wasm_update() @extern("wasm_update") @wasm{
    simulation::step();
    simulation::push_to_buffer(common::get_pixels());
    simulation::add_random_sand();
    if(once){
        log("%s", assets::new_hourglass_black_bg);
        // log("Name: %s", assets::new_hourglass_black_bg.fname);
        // log("Width: %d", assets::new_hourglass_black_bg.width);
        // log("Height: %d", assets::new_hourglass_black_bg.height);
        // log("Data: %s", assets::new_hourglass_black_bg.data[0..assets::new_hourglass_black_bg.width * assets::new_hourglass_black_bg.height]);
        once = false;
    }
}



fn void wasm_init() @extern("wasm_init") @wasm @init{
    common::init_canvas(simulation::WIDTH, simulation::HEIGHT);
    simulation::init(simulation::WIDTH, simulation::HEIGHT);
    log("Hi!");
    // ZString path= "./src/new_hourglass.png";
    // Image* img = common::load_image(path, path.len());
    // {
    //     if(img == null){
    //         wlog("Image is null.");
    //     }else if (img.data == null){
    //         wlog("Image data is null.");
    //     }
    // log("Data: %s", assets::NEW_HOURGLASS_BLACK_BG.data[0..assets::NEW_HOURGLASS_BLACK_BG.height*assets::NEW_HOURGLASS_BLACK_BG.width]);
    // }
    // img.free();
    // log("did it!");

    // $if $defined(Particle.color):
    // for(int y; y < simulation::HEIGHT; y++) for(int x; x < simulation::WIDTH; x++){
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