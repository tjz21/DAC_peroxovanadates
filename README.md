# DAC-Tetraperoxovanadates &nbsp; [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10266510.svg)](https://doi.org/10.5281/zenodo.10266509)

<img align="right" src='https://github.com/tjz21/DAC_peroxovanadates/blob/main/model_comparison.png' width = "216" height = "100">

This repository contains computational supporting information for the (*Chemical Science*)[https://doi.org/10.1039/D3SC05381D] paper "Implementing Tetraperoxovanadates as Direct Air Carbon Capture Materials."

## Cluster-Model Structures
### Contents

```
cluster_model/
│
├── K3VO5CO3_decomposition ## .xyz geometries for the two-step decomposition mechanism of the 
│   ├── CO2.xyz            # product K3VO5CO3 used to make Figure S14
│   ├── K3VO2O22.xyz
│   ├── K3VO4.xyz
│   ├── K3VO5CO3.xyz
│   └── O2.xyz
│
├── K3VO8_carbon_capture   ## .xyz geometries with Gibbs free energies in Ha in the comment 
│   ├── CO2.xyz            # lines used to make Figure 6b and S11
│   ├── K3VO2CO32.xyz
│   ├── K3VO5CO3.xyz
│   ├── K3VO8.xyz
│   ├── O2.xyz
│   ├── int1.xyz
│   ├── int2.xyz
│   ├── int3.xyz
│   ├── int4.xyz
│   ├── int5.xyz
│   ├── ts1.xyz
│   ├── ts2.xyz
│   ├── ts3.xyz
│   └── ts4.xyz
│
├── K3VO8_carbon_capture_triplet   ## Similarly named .xyz geometries with Gibbs free energies 
│                                  # in Ha in the comment lines used to make Figure S44.
│
└── gaussian_inputs        ## Two sample .com input files used for DFT geometry optimizations
    ├── opt_gs.com         # and transition states performed in Gaussian 16 Rev A.031  
    └── opt_ts.com         # using CAM-B3LYP/6-31+G*/LANL2DZ

3 directories, 32 files
```

## Solid-State Structures
### Contents

```
solid_state/
│
├── K_based_structures         ## .cell files used for phonons, free energy, and relative 
│   ├── A3VO2CO32              # stability calculations (Figure 3A, 3C, 6C)
│   ├── A3VO5CO3
│   └── A3VO8
│
├── castep_inputs              ## Two .param input files with parameters for performing phonon 
│   ├── optimization.param     # calculations and unit-cell optimizations in CASTEP 20.112 
│   └── phonon.param           # with a 2x2x2 k-grid and 850 eV cutoff with NCPs
│
├── free_molecules             ## .cell files of CO2, O2, and H2O used for the electronic 
│   ├── CO2.cell               # component of the solid-state reaction Free energy (the 
│   ├── H2O.cell               # thermal correction was taken from the above-mentioned 
│   └── O2.cell                # Gaussian calculations only for these three species)
│
├── materials_proj             ## various structures taken from the Materials Project used for 
│   ├── A2CO3                  # phonons and free energy calculations (Figure 3A, 3C, 6C)
│   ├── A3VO4
│   ├── AHCO3
│   ├── AOH
│   └── AVO3
│
└── real_reactants             # DFT-optimized structures of Rb3VO8_1(H2O)_2(H2O2) and
    ├── Cs3VO8_3H2O.cell       # Cs3VO8_3(H2O) based on the experimental .cif files
    └── Rb3VO8_1H2O_2H2O2.cell 

13 directories, 31 files
```

---
Corresponding Author: May Nyman, may.nyman@oregonstate.edu <br>
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu

