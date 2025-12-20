# GO-Chemistry-Desalination-MD

Molecular dynamics simulation data supporting the study:

**"Surface Chemistry Effects on Molecular Transport in GO Membranes: Decoupling Geometric Confinement from Functional Group Affinity"**

This repository contains molecular dynamics (MD) simulation inputs, structural files, and post-processing scripts used to investigate pressure-driven water transport and ion rejection in multilayer graphene oxide (GO) membranes.

---

## Overview

This study focuses on isolating the role of surface chemistry in multilayer GO membranes by maintaining a fixed and optimized geometric configuration. By decoupling geometric confinement from chemical affinity, the simulations provide mechanistic insight into how specific oxygen-containing functional groups regulate water permeation and ion rejection.

---

## Membrane Systems

The following membrane configurations are included:

- GO
- Reduced graphene oxide (GOR)
- GO-OH
- GO-COOH
- Semi-functionalized membranes:
  - GO-O$_{0.5}$
  - GO-OH$_{0.5}$
  - GO-COOH$_{0.25}$

---

## Simulation Details

All simulations were performed using:

- **LAMMPS**
- **OPLS-AA force field**
- **TIP3P water model**
- **Applied pressure:** 300 atm

The applied pressure exceeds typical experimental conditions and is used to accelerate transport events within accessible MD timescales while preserving relative transport mechanisms across membrane chemistries.

---

## Repository Structure

The repository is organized by membrane type.  
Each membrane has its own dedicated directory containing all the files required to reproduce the corresponding MD simulations.

### Folder organization (per membrane)

Each membrane directory includes the following files:

- `.data`  
  LAMMPS data file containing the chemical structure of the membrane, including atomic coordinates, bonding topology, and functional group distribution.

- `.mod`  
  Force field and parameter definition file, including OPLS-AA parameters and functional group assignments used in the simulations.

- `.txt`  
  LAMMPS input script defining the simulation protocol, including boundary conditions, pressure-driven setup, and runtime parameters.

This structure ensures full reproducibility, allowing each membrane system to be simulated independently.
