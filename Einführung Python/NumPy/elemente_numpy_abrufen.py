# Elemente von NumPy-Arrays abrufen

# Der Zugriff auf Elemente (unter Nutzung der Notation mit eckigen Klammern bei Listen oder Arrays) 
# funktioniert bei Listen und Arrays gleichermaßen.

# Für diese Übung wurden bereits die zwei Listen height_in und weight_lb im Hintergrund für dich geladen. 
# Sie enthalten jeweils die Körpergröße und das Gewicht der Spieler aus der MLB als reguläre Listen. 
# Außerdem sind die zwei numpy-Arrays np_weight_lb und np_height_in für dich vorbereitet.

#########################################################################################################

# Greife auf das Element mit dem Indexwert 50 in np_weight_lb zu und gib es aus.

# Gib ein Teilarray von np_height_in aus, das alle Elemente ab Index 100 bis einschließlich 
# Index 110 enthält.

import numpy as np

np_weight_lb = np.arange(200)  
np_height_in = np.arange(200)

# Print out the weight at index 50
print(np_weight_lb[50])             # Greift direkt auf das Element an Index 50 im np_weight_lb-Array zu

# Print out sub-array of np_height_in: index 100 up to and including index 110
sub_array = np_height_in[100:111]   # Erstellt ein Teilarray, das die Werte von Index 100 bis einschließlich 110 
print(sub_array)
