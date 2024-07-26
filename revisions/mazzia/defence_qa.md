# Final defence questions

## Q1: Usually there is no information related to all initial conditions, which must be calculated consistently. Do you think the index reduction strategy can be used to calculate consistent initial values?

Computing consistent initial conditions is a crucial step in the numerical solution of DAEs. Conversely to ODEs, where initial conditions are contained in the original formulations, DAEs require a more complex treatment. Initial conditions must not only be compliant to the system, but also to all the hidden constraints, which are computed during the index reduction. A bit more formally, we say that the initial conditions must be on the hidden constraint manifold.

To eventually compute consistent initial conditions we use the following projection scheme, where the part in red are dropped (loosing quadratic convergence but recycling the Jacobian computation). Notice that this allows us to project on the hidden constraint manifold all, or just a subset, of the coordinates initial conditions. To project a subset of the initial conditions, we just need to drop the corresponding rows and columns from the solution update.

## Q2: Do you think these techniques could be easily generalised to boundary value problems?

After the index reduction, the DAE system is reduced to a set of ODEs with hidden constraints. The solution of BVPs associated to an DAE systems is not much different from that of an ODEs, but has some more complications.

- In case of a single shooting, the hidden constraints are satisfied by the projection scheme during integration. Here, we need to check that the relation between projection and the propagation of the Jacobian used to match the boundary conditions.
- In case of a multiple shooting, what we need to do is to add a constraint on the mesh nodes to satisfy the hidden constraints. This approach is more robust and allows to use a wider range of integrators.
