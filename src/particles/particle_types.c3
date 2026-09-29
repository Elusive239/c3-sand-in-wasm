module noir::simulation;
import noir::log;
import noir::common;
import std;

constdef ParticleType : inline sz {
	AIR  ,
	WALL ,
	SAND 
}

// Adds AIR, WALL, & SAND particles to sim
// particles have to be added in *order*, 
// order determines particle type id
fn void Simulation.add_default_particles(&sim) {
	simulation::add_particle_air(sim);
	simulation::add_particle_wall(sim);
	simulation::add_particle_sand(sim);
}