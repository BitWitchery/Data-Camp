# Dein erstes 2D-NumPy-Array

# Bevor wir uns mit den eigentlichen MLB-Daten beschäftigen, wollen wir versuchen, 
# ein 2D-numpy-Array aus einer kleinen Liste von Listen zu erstellen.

# In dieser Übung ist baseball eine Liste, deren Elemente auch Listen sind. 
# Die Hauptliste enthält vier Elemente. 
# Jedes dieser Elemente ist wiederum eine Liste und enthält jeweils die Körpergröße und das Gewicht 
# (in genau dieser Reihenfolge) von vier Baseballspielern. baseball ist bereits für dich im Skript kodiert.

#############################################################################################################

# Verwende np.array(), um ein 2D numpy Array aus baseball zu erstellen. Nenne es np_baseball.
    
# Gib den Typ von np_baseball aus.
    
# Gib das shape-Attribut von np_baseball aus. Verwende np_baseball.shape.

import numpy as np

baseball = [[180, 78.4],
            [215, 102.7],
            [210, 98.5],
            [188, 75.2]]

# Create a 2D numpy array from baseball: np_baseball
np_baseball = np.array(baseball)

# Print out the type of np_baseball
print(type(np_baseball))

# Print out the shape of np_baseball
print(np_baseball.shape)
