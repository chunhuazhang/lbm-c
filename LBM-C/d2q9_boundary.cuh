#ifndef D2Q9_BOUNDARY_H
#define D2Q9_BOUNDARY_H

// BOUNDARY CONDITION DEVICE FUNCTION PROTOTYPES
__device__ Node zh_pressure_x(Node input, double rho_boundary);
__device__ Node zh_pressure_X(Node input, double rho_boundary);

#endif