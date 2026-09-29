module noir::app;
import noir::log;
import noir::simulation;
import noir::assets;
import noir::common::input;
import noir::common::renderer;
import noir::common::canvas;

tlocal Simulation simulation;
tlocal Canvas canvas;

const int SIM_WIDTH = 320*2;
const int SIM_HEIGHT = 180*2;

const int CANVAS_WIDTH = 320*2;
const int CANVAS_HEIGHT = 180*2;

fn void update(double dt) @cname("app_update") @wasm{
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
    renderer::render_image(&canvas, assets::test, CANVAS_WIDTH/2,CANVAS_HEIGHT/2 );

	$if $feat(WASM) :
    	renderer::render(canvas.get_flat_buffer(), canvas.width, canvas.height) ;
	$endif
}

fn void init() @cname("app_init") @feat(WASM) @wasm @init{
    // log("Simulation Init.");
    // common::init_canvas(640,360);
    canvas.init_canvas(CANVAS_WIDTH, CANVAS_HEIGHT);
    simulation.init(SIM_WIDTH, SIM_HEIGHT);
    // log("Simulation Start!");
}

module noir::app @feat(!WASM);
import noir::log;
import noir::common;
import raylib6;

fn void init() @feat(!WASM) {
	rl::init_window(CANVAS_WIDTH, CANVAS_HEIGHT, "Falling Sand Demo!");
	rl::toggle_fullscreen();
	canvas.init_canvas(CANVAS_WIDTH, CANVAS_HEIGHT);
	simulation.init(SIM_WIDTH, SIM_HEIGHT);
}

fn void deinit() @feat(!WASM)  {
	rl::close_window();
    canvas.free_canvas();
    simulation.free_sim();
}

fn void run() {
	app::init();
	defer app::deinit();
	app::update( (double)rl::get_frame_time());
	while(!rl::window_should_close()) {
		// Grab a texture from the canvas
		RLTexture2D texture = rl::load_texture_from_image(app::canvas.to_rlimage());	
		defer {
			// unload the texture, THEN update the sim
			rl::unload_texture(texture);
			app::update( (double)rl::get_frame_time());
		};
		// get current screen dim
		float screen_width = rl::get_screen_width();
		float screen_height = rl::get_screen_height();

		// set up rects
		RLRectangle textureRect = {
			0,0, texture.width, texture.height
		};
		RLRectangle screenRect = {
			0,0,screen_width,screen_height
		};

		// Get mouse pos
		RLVector2 mousePos = rl::get_mouse_position();
		// Do scaling for actual position to in canvas position
		int[<2>] trueMousePos = common::screen_to_render_texture_position({mousePos.x, mousePos.y}, &textureRect, &screenRect);

		// set mouse pos for app
		input::set_mouse_pos(...trueMousePos);

		// Start drawing stuff
		rl::begin_drawing();
			//draw our canvas texture (with a WHITE tint, aka no tint 100% Opacity)
			rl::draw_texture_pro( texture, 
				textureRect,
				screenRect, 
				{0,0}, 0,
				rl::WHITE
			);
		rl::end_drawing();
	}
}

module noir @feat(!WASM);

fn int main(String[] args) 
{
	
	app::run();
	log("Goodbye!");
	return 0;
}