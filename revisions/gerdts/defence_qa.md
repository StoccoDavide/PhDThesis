# Final defence questions

## Q1: Is there a connection between the tractability index and the construction of projectors therein and the procedure using LU decompositions in Chapter 4?

## Q2: How does the developed symbolic factorization method compare to GENDA by Mehrmann/Kunkel in view of CPU times?

Firstly, we need to underline that the approach presented in the thesis is a symbolic factorization method, which is different from the direct dicretization method used in GENDA...

## Q3: The minimum degree pivoting strategy apperantly worked for the examples in the thesis. In general, I assume, it cannot guarantee that all pivots are non-zero during evaluation. If a zero pivot is detected for a specific example, how would you proceed with the symbolic factorization?

This is the main problem of the approach presented in the thesis. In general, there is no way to guarantee that all pivots are non-zero during the symbolic factorization, unless they are a constant. However, if a pivot is not a constant than it only may be:

- a parameter or a combination of parameters;
- a function of the state variables;
- a mixture of the above cases.

If a parameter is set to zero then it may change the structure of the DAE system, which may lead to a different index. Therefore, new index reduction of the DAEs with such a parameter set to zero is necessary.
If a pivot is a function of the state variables then it may be singularity or *impasse* points of the system...
If there is a combination of numbers and state variables that lead to a zero pivot then, besides being very unlucky, we need to change the pivoting strategy.

In general, the approach we used is probably not the best for avoiding zero pivots. A better approach would be to augument the system with a new variable that is the pivot itself. This way, the pivot would be a constant and the symbolic factorization would/should only select constant pivots and the complexity/expression swell of the index reduction would show up on the augmentation of the number of variables and on the right-hand side of the system.

## Q4: Is it necessary to reduce to index-0 or would it be sufficient to reduce to index-1 and use a standard integrator like DASSL, RADAUIIA?

It is definitely not necessary to reduce to index-0. Indeed, one may limit to reducing the DAE system to index-1 and use a specific index-1 integrator like DASSL. However, the great advantage of reducing to index-1 is that the symbolic complexity of the system is greatly reduced, which may lead to less expression swell and faster numerical integration. A special case that could be taken into account is when the index-1 variables are linearly appearing in the system. In this case, the system can be further reduced to a subset of ODEs, which is compounded by a linear system of equations. This is a very efficient way to solve the system.