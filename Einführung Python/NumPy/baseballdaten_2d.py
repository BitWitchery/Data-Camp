# Baseballdaten im 2D-Format

# Du erkennst, dass es sinnvoller ist, all diese Daten in einem 2D-numpy-Array zu organisieren.

# Du hast eine Python-Liste, deren Elemente ebenfalls Listen sind. In dieser Liste aus 
# Listen enthält jede Unterliste die Körpergröße und das Gewicht eines einzelnen Baseballspielers. 
# Der Name dieser Liste ist baseball und sie wurde bereits für dich geladen (obwohl du sie nicht sehen kannst).

# Speichere die Daten als 2D-Array, um die zusätzlichen Funktionen von numpy nutzen zu können.

#################################################################################################################

# Verwende np.array(), um ein 2D numpy Array aus baseball zu erstellen. Nenne es np_baseball.

# Gib das shape-Attribut von np_baseball aus.

import numpy as np

# Create a 2D numpy array from baseball: np_baseball
np_baseball = np.array(baseball)

# Print out the shape of np_baseball
print(np_baseball.shape)
