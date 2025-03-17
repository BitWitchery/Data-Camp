# 2D-Arithmetik

# 2D-numpy-Arrays können elementweise Berechnungen durchführen, wie auch numpy-Arrays.

# np_baseball ist bereits codiert. Es ist wieder ein 2D-numpy-Array mit drei Spalten für die Körpergröße 
# (in Zoll), das Gewicht (in Pfund) und das Alter (in Jahren). baseball ist eine reguläre Liste aus Listen. 
# Und updated ist ein 2D-NumPy-Array.

############################################################################################################

# Du bist an die Daten zu Änderungen bei Körpergröße, Gewicht und Alter aller Baseballspieler gelangt. 
# Diese Daten liegen als 2D-numpy-Array namens updated vor. Füge np_baseball und updated 
# zusammen und gib das Ergebnis aus.

# Du möchtest die Maßeinheiten für Körpergröße und Gewicht in metrische Einheiten (Meter bzw. Kilogramm) umrechnen.
# Im ersten Schritt erstellst du ein numpy-Array mit drei Werten: 
# 0.0254, 0.453592 und 1. Nenne dieses Array conversion.

# Multipliziere np_baseball mit conversion und gib das Ergebnis aus.

import numpy as np

np_baseball = np.array(baseball)

# Print out addition of np_baseball and updated
result = np_baseball + updated
print(result)

# Create numpy array: conversion
conversion = np.array([0.0254, 0.453592, 1])

# Print out product of np_baseball and conversion
metric_baseball = np_baseball * conversion
print(metric_baseball)