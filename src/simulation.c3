module noir::simulation;
import noir::log;
import noir::common;

struct Simulation{
    char** particles;
    char** new_particles;
    int width;
    int height;
}

Simulation sim;

fn void init(int width, int height){
    sim.width = width;
    sim.height = height;

    sim.particles = common::allocate_2d_array(char, sim.width, sim.height);
    sim.new_particles = common::allocate_2d_array(char, sim.width, sim.height);
}

fn void free_sim(){
    for(int y = 0; y < sim.height; y++){
        allocator::free(allocator::heap(), sim.particles[y]);
        allocator::free(allocator::heap(), sim.new_particles[y]);
    }
    allocator::free(allocator::heap(), sim.particles);
    allocator::free(allocator::heap(), sim.new_particles);
}

fn void add_random_sand() @extern("_add_random_sand") @wasm @if(env::WASM_NOLIBC){
    int i = (int)(sim.width * common::rand());
    sim.particles[0][i] = 1;
}

fn void add_sand(int x, int y) @extern("_place_sand") @wasm {
    sim.particles[y][x] = 1;
}

fault SimulationFailure{
    INDEX_OUT_OF_BOUNDS
}

fn char! Simulation.get_state(&self,int x, int y){
    if(x >= self.width || x < 0) return  SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    if(y >= self.height || y < 0) return SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    return self.particles[y][x];
}

fn void step(){
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            char state = sim.get_state(x, y)!!;
            if(state){
                char! below = sim.get_state(x, y+1);
                char! belowR = sim.get_state(x+1, y+1);
                char! belowL = sim.get_state(x-1, y+1);
                if(try below && below == 0){
                    sim.new_particles[y+1][x] = state;
                }else if (try belowR && belowR == 0){
                    sim.new_particles[y+1][x+1] = state;
                }else if (try belowL && belowL == 0){
                    sim.new_particles[y+1][x-1] = state;
                }else{
                    sim.new_particles[y][x] = state;
                }
            }
        }
    }
    @swap(sim.new_particles, sim.particles);
    for(int x = 0; x <sim.width; x++) for(int y = 0; y < sim.height; y++) sim.new_particles[y][x] = 0;
}

fn void push_to_buffer(Pixel** pixels){
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            if(sim.particles[y][x]){
                pixels[y][x].r = 255;
                pixels[y][x].g = 253;
                pixels[y][x].b = 208;

            }else{
                pixels[y][x].r = 0;
                pixels[y][x].g = 0;
                pixels[y][x].b = 0;
            }
            pixels[y][x].a = 255;
        }
    }
}