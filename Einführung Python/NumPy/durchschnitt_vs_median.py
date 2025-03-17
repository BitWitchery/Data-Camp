# Durchschnitt versus Median

# Du weißt jetzt, wie du die Funktionen von numpy nutzen kannst, um deine Daten besser zu verstehen.

# Die Baseballdaten sind als 2D-numpy-Array mit 3 Spalten (Körpergröße, Gewicht, Alter) und 1015 Zeilen verfügbar.
# Der Name dieses numpy-Arrays ist np_baseball. 
# Nachdem du die Daten umstrukturiert hast, stellst du jedoch fest, dass einige Größenangaben ungewöhnlich groß sind. 
# Befolge die Anweisungen und finde heraus, welche zusammenfassende Kennzahl am besten geeignet ist, 
# wenn du es mit sogenannten Ausreißern zu tun hast. np_baseball ist bereits vorhanden.

####################################################################################################################

# Erstelle das numpy-Array np_height_in, das der ersten Spalte von np_baseball entspricht.
    
# Gib den Mittelwert von np_height_in aus.
    
# Gib den Median von np_height_in aus.

import numpy as np

np_baseball = np.array([[180, 78.4, 25],
                        [215, 102.7, 30],
                        [210, 98.5, 27],
                        [188, 75.2, 22]])

# Create np_height_in from np_baseball
np_height_in = np_baseball[:, 0]

# Print out the mean of np_height_in
print(np.mean(np_height_in))

# Print out the median of np_height_in
print(np.median(np_height_in))


