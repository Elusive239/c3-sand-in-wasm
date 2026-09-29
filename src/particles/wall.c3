module noir::simulation;
import noir::log;
import noir::common;
import std;

fn void add_particle_wall(Simulation* simulation) {
	simulation.add_new_particle(ParticleType.WALL,{
		fn Pixel(Simulation* sim, int x, int y) => {120, 120, 120, 255}, 
		null
	}); // WALL
}

fn void step_particle_wall (Simulation* sim, sz state, int x, int y) {
	sim.new_particles[y][x].pstate = state;
}