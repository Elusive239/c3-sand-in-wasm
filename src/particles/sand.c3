module noir::simulation;
import noir::log;
import noir::common;
import std;

fn void add_particle_sand(Simulation* simulation) {
	simulation.add_new_particle({
		fn Pixel(Simulation* sim, int x, int y) => {255, 253, 208, 255},
		&step_particle_sand
	}); // SAND
}

fn void step_particle_sand (Simulation* sim, sz state, int x, int y) {
	if(sim.is_state(x, y+1, ParticleType.AIR)) {
		sim.new_particles[y+1][x].pstate = state;
	} else if(sim.is_state(x+1, y+1, ParticleType.AIR)) {
		sim.new_particles[y+1][x+1].pstate = state;
	} else if(sim.is_state(x-1, y+1, ParticleType.AIR)) {
		sim.new_particles[y+1][x-1].pstate = state; 
	} else { 
		sim.new_particles[y][x].pstate = state; 
	} 
}