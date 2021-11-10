function [potential_energy, kinetic_energy] = osc_energy(u, v, omega)
    potential_energy = 0.5*omega.^2*u.^2;
    kinetic_energy = 0.5*v.^2;
end