module noir::simulation;
import noir::log;
import noir::common;
import std;

faultdef SIMULATION_OUT_OF_BOUNDS;

struct Simulation {
	ParticleTable ptable;
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
	sim.ptable.init(mem);
}

fn void Simulation.add_new_particle(&sim, ParticleTypeVTable table) {
	sim.ptable.set(sim.ptable.len(), table);
}

fn void Simulation.free_sim(Simulation* sim){
    common::free_2d_array(sim.particles, sim.height);
    common::free_2d_array(sim.new_particles, sim.height);
	sim.ptable.free();
}

fn void Simulation.set_state(Simulation* sim, int x, int y, int state) {
    sim.particles[y][x].pstate = state;
}

fn sz? Simulation.get_state(&self,int x, int y) {
    if(x >= self.width || x < 0) return  SIMULATION_OUT_OF_BOUNDS~;
    if(y >= self.height || y < 0) return SIMULATION_OUT_OF_BOUNDS~;
    return self.particles[y][x].pstate;
}

fn void Simulation.step(Simulation* sim) {
    for(int y = sim.height-1; y > 0; y--){
        for(int x = 0; x < sim.width; x++){
            sz state = sim.get_state(x, y)!!;
            ParticleTypeVTable vtable = sim.ptable[state]!!;
			if(vtable.step != null) {
				vtable.step(sim, state, x, y);
			} else {
				sim.new_particles[y][x].pstate = state;
			}
        }
    }
    @swap(sim.new_particles, sim.particles);
    for(int x = 0; x <sim.width; x++) for(int y = 0; y < sim.height; y++) sim.new_particles[y][x].pstate = 0;
}

fn Pixel get_pixel(Simulation* sim, int x, int y) {
	sz state = sim.get_state(x, y)!!;
	ParticleTypeVTable vtable = sim.ptable[state]!!;
	if(vtable.get_pixel != null) {
		return vtable.get_pixel(sim, x, y);
	}
	return {0,0,0,255};
}

fn void push_to_buffer(Simulation* sim, Pixel** pixels){
    // DONT ITERATE ARRAYS WITH CHARS IN WASM???
    for(int y = 0; y < sim.height; y++){
        for(int x = 0; x < sim.width; x++){
            pixels[y][x] = get_pixel(sim, x, y);
        }
    }
}
