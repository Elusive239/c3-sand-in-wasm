module noir::simulation;
import noir::log;
import noir::common;

enum State : char{
    AIR,
    WALL,
    SAND,
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

fn void Simulation.init(Simulation* sim, int width, int height){
    sim.width = width;
    sim.height = height;

    sim.particles = common::allocate_2d_array(Particle, sim.width, sim.height);
    sim.new_particles = common::allocate_2d_array(Particle, sim.width, sim.height);
}

fn void Simulation.free_sim(Simulation* sim){
    for(int y = 0; y < sim.height; y++){
        allocator::free(allocator::heap(), sim.particles[y]);
        allocator::free(allocator::heap(), sim.new_particles[y]);
    }
    allocator::free(allocator::heap(), sim.particles);
    allocator::free(allocator::heap(), sim.new_particles);
}

fn void Simulation.add_random_sand(Simulation* sim){
    sim.put_state((int)(sim.width * common::rand()), 0, State.SAND);
}

fn void Simulation.put_state(Simulation* sim, int x, int y, State state) {
    sim.particles[y][x].pstate = state;
}

fault SimulationFailure{
    INDEX_OUT_OF_BOUNDS
}

fn State! Simulation.get_state(&self,int x, int y){
    if(x >= self.width || x < 0) return  SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    if(y >= self.height || y < 0) return SimulationFailure.INDEX_OUT_OF_BOUNDS?;
    return self.particles[y][x].pstate;
}

fn void Simulation.step(Simulation* sim){
    for(int y = sim.height-1; y > 0; y--){
        for(int x = 0; x < sim.width; x++){
            State state = sim.get_state(x, y)!!;
            if(state == State.SAND){
                State! below = sim.get_state(x, y+1);
                State! belowR = sim.get_state(x+1, y+1);
                State! belowL = sim.get_state(x-1, y+1);
                if(try below && below == State.AIR){
                    sim.new_particles[y+1][x].pstate = state;
                }else if (try belowR && belowR == State.AIR){
                    sim.new_particles[y+1][x+1].pstate = state;
                }else if (try belowL && belowL == State.AIR){
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
    for(int x = 0; x <sim.width; x++) for(int y = 0; y < sim.height; y++) sim.new_particles[y][x].pstate = State.AIR;
}

macro Pixel Particle.to_pixel(self){
    switch(self.pstate){
        case State.AIR:
            return Pixel{0,0,0, 255};
        case State.SAND:
            return Pixel{255, 253, 208, 255};
        case State.WALL:
            return Pixel{120, 120, 120, 255};
        default: unreachable("UNIMPLEMENTED STATE");
    }
}

fn void Simulation.push_to_buffer(Simulation* sim, Pixel** pixels){
    // DONT ITERATE ARRAYS WITH CHARS IN WASM???
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            // if(!(pixels[y][x].match(Pixel{0,0,0,255}) || pixels[y][x].a == 0)){
            //     pixels[y][x].blend(sim.particles[y][x].to_pixel());
            //     continue;
            // }
            pixels[y][x] = sim.particles[y][x].to_pixel();
        }
    }
}