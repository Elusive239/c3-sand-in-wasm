module noir::app;
import noir::log;
import noir::simulation;
import noir::assets;
import noir::common::input;
import noir::common::renderer;
import noir::common::canvas;

tlocal Simulation simulation;
tlocal Canvas canvas;

// Should really consolidate this at some point...
const int SIM_WIDTH = 320;
const int SIM_HEIGHT = 180;

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
				if(simulation.get_state(x, y)!! == ParticleType.AIR) simulation.set_state(x, y, ParticleType.SAND);
            }
        }
    }
	if(input::mouse_right() && simulation.get_state(...mousePos)!! == ParticleType.AIR) {
		simulation.set_state(...mousePos, ParticleType.WALL);
	}
    // renderer::render_image(&canvas, assets::new_hourglass_black_bg, 0,0 );
    simulation::push_to_buffer(&simulation,canvas.get_pixels());
    int size = 1;
    renderer::render_rect(&canvas, {255, 255, 255, 100}, size, size, ...mousePos - size/2);
    renderer::render_image(&canvas, assets::test, SIM_WIDTH/2 - assets::test.width/2,SIM_HEIGHT/2 - assets::test.height/2 );

	$if $feat(WASM) :
    	renderer::render(canvas.get_flat_buffer(), canvas.width, canvas.height) ;
	$endif
}

fn void init() @cname("app_init") @feat(WASM) @wasm @init{
    // log("Simulation Init.");
    // common::init_canvas(640,360);
    canvas.init_canvas(SIM_WIDTH, SIM_HEIGHT);
    simulation.init(SIM_WIDTH, SIM_HEIGHT);
	simulation.add_default_particles();
    // log("Simulation Start!");
}

module noir::app @feat(!WASM);
import noir::log;
import noir::common;
import raylib6;

fn void init() @feat(!WASM) {
	rl::init_window(SIM_WIDTH, SIM_HEIGHT, "Falling Sand Demo!");
	rl::toggle_fullscreen();
	canvas.init_canvas(SIM_WIDTH, SIM_HEIGHT);
	simulation.init(SIM_WIDTH, SIM_HEIGHT);
	simulation.add_default_particles();
}

fn void deinit() @feat(!WASM)  {
	rl::close_window();
    canvas.free_canvas();
    simulation.free_sim();
}

fn void run() {
	app::init();
	defer app::deinit();

	// this is kind of the only way to just create a texture of the correct size 
	// without opening a texture file or something
	RLRenderTexture2D target = rl::load_render_texture(app::canvas.width,app::canvas.height);
	defer rl::unload_render_texture(target);

	while(!rl::window_should_close()) {
		int fps = rl::get_fps();
		String fps_text = string::tformat("%s\0", fps);
		defer fps_text.free(tmem);

		// update sim
		app::update( (double)rl::get_frame_time());

		// draw app canvas to render texture
		target.texture.update((void*)app::canvas.get_flat_buffer());

		// get current screen dim
		float screen_width = rl::get_screen_width();
		float screen_height = rl::get_screen_height();

		// set up rects
		RLRectangle textureRect = {
			0,0, target.texture.width, (float)target.texture.height
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
			rl::clear_background(rl::BLACK);
			//draw our canvas texture (with a WHITE tint, aka no tint 100% Opacity)
			rl::draw_texture_pro( 
				target.texture, 
				textureRect,
				screenRect, 
				{0,0}, 0,
				rl::WHITE
			);
			rl::draw_text((ZString)fps_text, 10,10,18,rl::WHITE);
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