module noir::app;
import noir::log;
import noir::simulation;
import noir::common;
import noir::common::input;
import noir::assets;

fn void app_update(double dt) @extern("app_update") @wasm{
    common::clear_canvas();
    int[<2>] mousePos = input::mouse_pos();
    simulation::step();
    if(input::mouse_left())
    {
        const int RADIUS = 8;
        int dx = mousePos.x - RADIUS/2;
        int dy = mousePos.y - RADIUS/2;
        dx = dx < 0 ? 0 : (dx >= simulation::WIDTH ? simulation::WIDTH-1 : dx);
        dy = dy < 0 ? 0 : (dy >= simulation::HEIGHT ? simulation::HEIGHT-1 : dy);
        
        int ex = dx + RADIUS >= simulation::WIDTH ? simulation::WIDTH-1 : dx + RADIUS;
        int ey = dy + RADIUS>= simulation::HEIGHT ? simulation::HEIGHT-1 : dy + RADIUS;

        for(int y = dy ; y < ey; y++ ){
            for(int x =  dx; x < ex; x++ ){
                simulation::put_state(x, y, State.SAND);
            }
        }

        // log("x: %d y: %d" , ...mousePos);

        // simulation::put_state(...mousePos, State.SAND);
        // common::render_rect({255, 255, 255, 150}, 2, 2, ...mousePos);
    }
    common::render_image(assets::new_hourglass_black_bg, 0,0 );
    simulation::push_to_buffer(common::get_pixels());
    common::render_rect({255, 255, 255, 100}, 10, 10, ...mousePos);
    common::js_render(common::get_flat_buffer(), 320, 180);
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

fn void _app_deinit() @if(!env::WASM_NOLIBC) @finalizer @private => app_deinit();


module noir;
import std::io;
import noir::log;
import noir::app;

fn int main(String[] args) @if(!env::WASM_NOLIBC)
{
	log("Hello!");
	return 0;
}