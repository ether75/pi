#!/bin/sh
# Script shell pour piloter les calculs

# Construction du modele
xplor < build.inp > build.out

# Dynamique moleculaire
xplor < md.inp > md.out

# Conversion de la trajectoire au format PDB multiple pour visualisation
xplor < traj2mpdb.inp > traj2mpdb.out

# Analyse
xplor < analyze.inp > analyze.out
