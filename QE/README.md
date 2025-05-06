Regarding our Quantum Espresso strategy, we adopted the following 4 steps:

1 - System initialization: Electronic relaxation (h2o.erelax.start.in)
2 - Electronic relaxation (additional step for convergence) (h2o.erelax.restart.in)
3 - Joint ion-electron relaxation (ground state calculation) (h2o.ionrelax.in)
4 - Car-Parrinello Molecular Dynamics (CPMD) simulation (h2o.md.in)

