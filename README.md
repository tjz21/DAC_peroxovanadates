# DAC-Tetraperoxovanadates
This repository contains computational supporting information for the submitted manuscript "Implementing Tetraperoxovanadates as Direct Air Carbon Capture Materials."

## Cluster-Model Structures
The contents of the cluster_model directory are as follows:
1. Two sample .com input files used for DFT geometry optimizations and transition states performed in Gaussian 16 Rev A.03<sup>1</sup> using CAM-B3LYP/6-31+G*/LANL2DZ.
2. A K3VO8_carbon_capture folder containing .xyz geometries with Gibbs free energies in Ha in the comment lines used to make Figure 6b and S11. The mechanism sequence is <br>
K3VO8 + CO2 &rarr; int1 &rarr; ts1 &rarr; int2 &rarr; ts2 &rarr; int3 &rarr; ts3 &rarr; int4 &rarr; ts4 &rarr; int5 &rarr; K3VO5CO3 + O2.
3. A K3VO5CO3_decomposition folder containing .xyz geometries for the two-step decomposition mechanism of the product K3VO5CO3. The sequence is <br>
K3VO5CO3 &rarr; K3VO2O22 + CO2 &rarr; K3VO4 + CO2 + O2.

## Solid-State Structures
The solid-state directory contains the following:
1. Two .param input files with parameters for performing phonon calculations and unit-cell optimizations in CASTEP 20.11<sup>2</sup> with a 2x2x2 k-grid and 850 eV cutoff with NCPs.
2. A K_based_structures folder with .cell files used for phonons, free energy, and relative stability calculations.
3. A free_molecules folder with .cell files of CO2, O2, and H2O used for the electronic component of the solid-state reaction Free energy (the thermal correction was taken from the above-mentioned Gaussian calculations only for these three species).
4. A materials_proj folder with various structures taken from the Materials Project used for phonons and free energy calculations.
5. A real_reactants folder with the DFT-optimized structures of Rb3VO8_1(H2O)_2(H2O2) and Cs3VO8_3(H2O) based on the experimental .cif files.

---
Corresponding Author: May Nyman, may.nyman@oregonstate.edu <br>
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu
