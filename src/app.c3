module noir::app;
import noir::log;
import noir::simulation;
import noir::assets;
import noir::common;
import noir::common::input;
import noir::common::renderer;
import noir::common::canvas;

tlocal Simulation simulation;
tlocal Canvas canvas;

const int SIM_WIDTH = 320*2;
const int SIM_HEIGHT = 180*2;

const int CANVAS_WIDTH = 320*2;
const int CANVAS_HEIGHT = 180*2;

fn void app_update(double dt) @extern("app_update") @wasm{
    renderer::clear_canvas(&canvas);
    int[<2>] mousePos = input::mouse_pos();
    simulation.step();
    if(input::mouse_left())
    {
        const int RADIUS = 8;
        int dx = mousePos.x - RADIUS/2;
        int dy = mousePos.y - RADIUS/2;
        dx = dx < 0 ? 0 : (dx >= SIM_WIDTH ? SIM_WIDTH-1 : dx);
        dy = dy < 0 ? 0 : (dy >= SIM_HEIGHT ? SIM_HEIGHT-1 : dy);
        
        int ex = dx + RADIUS >= SIM_WIDTH ? SIM_WIDTH-1 : dx + RADIUS;
        int ey = dy + RADIUS>= SIM_HEIGHT ? SIM_HEIGHT-1 : dy + RADIUS;

        for(int y = dy ; y < ey; y++ ){
            for(int x =  dx; x < ex; x++ ){
                simulation.put_state(x, y, State.SAND);
            }
        }
    }
    renderer::render_image(&canvas, assets::new_hourglass_black_bg, 0,0 );
    simulation.push_to_buffer(canvas.get_pixels());
    int size = 3;
    renderer::render_rect(&canvas, {255, 255, 255, 100}, size, size, ...mousePos - size/2);
    renderer::render(canvas.get_flat_buffer(), canvas.width, canvas.height);
}

fn void app_init() @extern("app_init") @wasm @init{
    log("Simulation Init.");
    // common::init_canvas(640,360);
    canvas.init_canvas(CANVAS_WIDTH, CANVAS_HEIGHT);
    simulation.init(SIM_WIDTH, SIM_HEIGHT);
    log("Simulation Start!");
}

fn void app_deinit() @extern("app_deinit") @wasm{
    canvas.free_canvas();
    simulation.free_sim();
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