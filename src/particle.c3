module noir::simulation;
import noir::log;
import noir::common;
import std;

struct Particle{
    sz pstate;
}

// returns the color that the particle is drawn with.
// done this way so that we can apply different effects based on sim / position
alias ParticleGetColor = fn Pixel(Simulation* sim, int x, int y); 

// sets new state for X cell based on current state
alias ParticleStep = fn void (Simulation* sim, sz id, int x,int y);

struct ParticleTypeVTable {
	ParticleGetColor get_pixel; // set by user
	ParticleStep step;
}

alias ParticleTable = HashMap{sz, ParticleTypeVTable};