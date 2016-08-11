
- Pictures
  - DoS and LDoS for real and artificial graphs
    (and max biconnected components of same)
    for matrix types:
    - adjacency
    - Laplacian
    - normalized adjacency
    - signless Laplacian
    - modularity
    Artificial graphs: Erdos-Renyi, Barabasi, Watts-Strogatz, BTER
  - Color plotted graph layouts via LDoS spectral ordering
    (what happens if we use PageRank order?)
  - Anderson-like localization on road networks

- Interpretation
  - Meaning of moments (esp Laplacian, modularity, signless Laplacian)
  - Meaning of "spikes" not from moments -- connect to resonances?
  - Clustering on LDoS?  Use for motif detection, node classification?
  - Physics connection for eigenvector localization?
  - Phase recovery theory for high-res DoS?
  - Details for lattice-like graphs + continuum connections
    - Spectral asymptotics, analogue to Weyl's law?
    - Resonance analogue, local concentration?

- Theorems
  - Stability theorems for LDoS (what affect can one edge have?)
  - Decay characterizations (Anderson-like?)
  - Consequences of block 2-by-2 bounds
  - Random graph spectra beyond adjacency/Laplacian/normalized adj?

- Literature search
  - Localization and connections to Lovasz-Siminovits
  - Eigenvector localization and conductance
  - Quantification of localization
  - Physics interpretation -- why localized Wannier functions?
  - Spectral indices (Estrada, subgraph centrality, etc)

- Codes
  - Error estimates
    - Error bar option for all plots
    - Error estimate in earth-mover distance
  - LDoS
    - Improved diagonal estimators (use sparsity/decay?)
  - Compression / alternate DoS formation
    - Maximum entropy method
    - Signal processing codes (Chebyshev-Pade and DoS)
    - Spectrum sweeping (does this generalize to LDoS?)
  - Localization codes
    - SCDM based (see Damle, Lin, Ying)
    - L1 based (see Ozlins-Lai-Caflisch-Osher)
  - Code for spectral indices (Estrada, subgraph centrality, etc)
    - Estrada (tr exp(A))
    - Exponential subgraph centrality (diag exp(\beta A))
    - Resolvent subgraph centrality (diag (I-alpha A)^{-1})
    - Information centrality / current-flow centrality?
    - Error estimators for LDoS-based versions
  - Demos!
