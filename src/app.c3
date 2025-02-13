module noir::app;
import noir::log;
import noir::simulation;
import noir::common;
import noir::common::input;
import noir::assets;

fn void app_update(double dt) @extern("app_update") @wasm{
    common::js_clear_canvas();
    log("DT: %f", dt);
    // simulation::add_random_sand();
    int[<2>] mousePos = input::mouse_pos();
    // if(common::mouse_left()) common::render_rect({255, 255, 255, 100}, 10, 10, ...mousePos);
    // if(common::mouse_left()) common::render_circle({255, 255, 255, 100},5, 6, ...mousePos);
    simulation::step();
    if(input::mouse_left())
    // if(input::mouse_left_once_frame())
    {
        // log("x: %d y: %d" , ...mousePos);
        mousePos.x = mousePos.x < 0 ? 0 : (mousePos.x >= simulation::WIDTH ? simulation::WIDTH-1 : mousePos.x);
        mousePos.y = mousePos.y < 0 ? 0 : (mousePos.y >= simulation::HEIGHT ? simulation::HEIGHT-1 : mousePos.y);
        simulation::put_state(...mousePos, State.SAND);
        common::render_rect({255, 255, 255, 150}, 2, 2, ...mousePos);
    }
    simulation::push_to_buffer(common::get_pixels());
    common::js_render(common::get_flat_buffer(), 320, 180);
    // common::render_image(assets::new_hourglass_black_bg, -common::get_width()/4, common::get_height()/4);
}

fn void app_init() @extern("app_init") @wasm @init{
    log("Simulation Init.");
    // common::init_canvas(640,360);
    common::init_canvas(simulation::WIDTH, simulation::HEIGHT);
    simulation::init(simulation::WIDTH, simulation::HEIGHT);
    log("Simulation Start!");
}

fn void app_deinit() @extern("app_deinit") @wasm{
    common::free_canvas();
    simulation::free_sim();
}

module noir;
import std::io;
import noir::log;
import noir::app;

fn int main(String[] args) @if(!env::WASM_NOLIBC)
{
	log("Hello!");
	return 0;
}