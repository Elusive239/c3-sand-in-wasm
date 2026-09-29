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
	sz? below = sim.get_state(x, y+1);
    sz? belowR = sim.get_state(x+1, y+1);
    sz? belowL = sim.get_state(x-1, y+1);
	
    if(try below && below == ParticleType.AIR){
        sim.new_particles[y+1][x].pstate = state;
    }else if (try belowR && belowR == ParticleType.AIR){
        sim.new_particles[y+1][x+1].pstate = state;
    }else if (try belowL && belowL == ParticleType.AIR){
        sim.new_particles[y+1][x-1].pstate = state; 
    }else{
        sim.new_particles[y][x].pstate = state; 
    }
}