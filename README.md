# DAC-Tetraperoxovanadates
This repository contains computational supporting information for the submitted manuscript, "Implementing Tetraperoxovanadates as Direct Air Carbon Capture Materials."

## Cluster-Model Structures
### Contents
The contents of the cluster_model directory are as follows:
1. Two sample .com input files used for DFT geometry optimizations and transition states performed in Gaussian 16 Rev A.03<sup>1</sup> using CAM-B3LYP/6-31+G*/LANL2DZ.
2. A K3VO8_carbon_capture folder containing .xyz geometries with Gibbs free energies in Ha in the comment lines used to make Figure 6b and S11. The mechanism sequence is <br>
K3VO8 + CO2 &rarr; int1 &rarr; ts1 &rarr; int2 &rarr; ts2 &rarr; int3 &rarr; ts3 &rarr; int4 &rarr; ts4 &rarr; int5 &rarr; K3VO5CO3 + O2.
3. A K3VO5CO3_decomposition folder containing .xyz geometries for the two-step decomposition mechanism of the product K3VO5CO3. The sequence is <br>
K3VO5CO3 &rarr; K3VO2O22 + CO2 &rarr; K3VO4 + CO2 + O2.

```
cluster_model/
├── K3VO5CO3_decomposition ## .xyz geometries for the two-step decomposition mechanism of the 
│   ├── CO2.xyz            # product K3VO5CO3
│   ├── K3VO2O22.xyz
│   ├── K3VO4.xyz
│   ├── K3VO5CO3.xyz
│   └── O2.xyz
├── K3VO8_carbon_capture   ## .xyz geometries with Gibbs free energies in Ha in the comment 
│   ├── CO2.xyz            # lines used to make Figure 6b and S11.
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
└── gaussian_inputs        ## Two sample .com input files used for DFT geometry optimizations
    ├── opt_gs.com         # and transition states performed in Gaussian 16 Rev A.031  
    └── opt_ts.com         # using CAM-B3LYP/6-31+G*/LANL2DZ

3 directories, 21 files
```

## Solid-State Structures
### Contents
The solid-state directory contains the following:
1. Two .param input files with parameters for performing phonon calculations and unit-cell optimizations in CASTEP 20.11<sup>2</sup> with a 2x2x2 k-grid and 850 eV cutoff with NCPs.
2. A K_based_structures folder with .cell files used for phonons, free energy, and relative stability calculations.
3. A free_molecules folder with .cell files of CO2, O2, and H2O used for the electronic component of the solid-state reaction Free energy (the thermal correction was taken from the above-mentioned Gaussian calculations only for these three species).
4. A materials_proj folder with various structures taken from the Materials Project used for phonons and free energy calculations.
5. A real_reactants folder with the DFT-optimized structures of Rb3VO8_1(H2O)_2(H2O2) and Cs3VO8_3(H2O) based on the experimental .cif files.

```
solid_state/
├── K_based_structures         ## .cell files used for phonons, free energy, and relative 
│   ├── A3VO2CO32              # stability calculations
│   ├── A3VO5CO3
│   └── A3VO8
├── castep_inputs              ## Two .param input files with parameters for performing phonon 
│   ├── optimization.param     # calculations and unit-cell optimizations in CASTEP 20.112 
│   └── phonon.param           # with a 2x2x2 k-grid and 850 eV cutoff with NCPs
├── free_molecules             # .cell files of CO2, O2, and H2O used for the electronic 
│   ├── CO2.cell               ## component of the solid-state reaction Free energy (the 
│   ├── H2O.cell               # thermal correction was taken from the above-mentioned 
│   └── O2.cell                # Gaussian calculations only for these three species)
├── materials_proj             ## various structures taken from the Materials Project used for 
│   ├── A2CO3                  # phonons and free energy calculations
│   ├── A3VO4
│   ├── AHCO3
│   ├── AOH
│   └── AVO3
└── real_reactants             # DFT-optimized structures of Rb3VO8_1(H2O)_2(H2O2) and
    ├── Cs3VO8_3H2O.cell       # Cs3VO8_3(H2O) based on the experimental .cif files
    └── Rb3VO8_1H2O_2H2O2.cell 

13 directories, 31 files
```

---
Corresponding Author: May Nyman, may.nyman@oregonstate.edu <br>
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu

