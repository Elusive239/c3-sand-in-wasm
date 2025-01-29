module noir::simulation;
import noir::log;
import noir::common;

enum State : char{
    EMPTY,
    SAND,
    WALL
}

struct Particle{
    State pstate;
}

struct Simulation{
    Particle** particles;
    Particle** new_particles;
    int width;
    int height;
}

Simulation sim;

fn void init(int width, int height){
    sim.width = width;
    sim.height = height;

    sim.particles = common::allocate_2d_array(Particle, sim.width, sim.height);
    sim.new_particles = common::allocate_2d_array(Particle, sim.width, sim.height);
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
    sim.particles[0][i].pstate = State.SAND;
}

fn void add_sand(int x, int y) @extern("_place_sand") @wasm {
    sim.particles[y][x].pstate = State.SAND;
}

fault SimulationFailure{
    INDEX_OUT_OF_BOUNDS
}

fn State! Simulation.get_state(&self,int x, int y){
    if(x >= self.width || x < 0) return  SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    if(y >= self.height || y < 0) return SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    return self.particles[y][x].pstate;
}

fn void step(){
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            State state = sim.get_state(x, y)!!;
            if(state == State.SAND){
                State! below = sim.get_state(x, y+1);
                State! belowR = sim.get_state(x+1, y+1);
                State! belowL = sim.get_state(x-1, y+1);
                if(try below && below == State.EMPTY){
                    sim.new_particles[y+1][x].pstate = state;
                }else if (try belowR && belowR == State.EMPTY){
                    sim.new_particles[y+1][x+1].pstate = state;
                }else if (try belowL && belowL == State.EMPTY){
                    sim.new_particles[y+1][x-1].pstate = state;
                }else{
                    sim.new_particles[y][x].pstate = state;
                }
            }else if (state == State.WALL){
                sim.new_particles[y][x].pstate = State.WALL;
            }
        }
    }
    @swap(sim.new_particles, sim.particles);
    for(int x = 0; x <sim.width; x++) for(int y = 0; y < sim.height; y++) sim.new_particles[y][x].pstate = State.EMPTY;
}

fn void push_to_buffer(Pixel** pixels){
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            if(sim.particles[y][x].pstate == State.SAND){
                pixels[y][x].r = 255;
                pixels[y][x].g = 253;
                pixels[y][x].b = 208;
            }else if (sim.particles[y][x].pstate == State.WALL){
                pixels[y][x].r = 255;
                pixels[y][x].g = 255;
                pixels[y][x].b = 255;
            }else{
                pixels[y][x].r = 0;
                pixels[y][x].g = 0;
                pixels[y][x].b = 0;
            }
            pixels[y][x].a = 255;
        }
    }
}

// fn void test() @init @wasm {
//     log("TEST");
// }