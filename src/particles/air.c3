module noir::simulation;
import noir::log;
import noir::common;
import std;

fn void add_particle_air(Simulation* simulation) {
	simulation.add_new_particle({
		fn Pixel(Simulation* sim, int x, int y) => {0,0,0, 255}, 
		&step_particle_air
	}); // AIR
}

fn void step_particle_air (Simulation* sim, sz state, int x, int y) {
	sim.new_particles[y][x].pstate = state;
}