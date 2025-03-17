# Dein erstes NumPy-Array

# Jetzt widmen wir uns einem spannenden Sport: Baseball! 
# Dabei lernst du die Grundlagen von numpy kennen, einem leistungsstarken Paket für Data Science.

# Im Python-Skript wurde bereits die Liste baseball definiert, 
# in der die Körpergrößen einiger Baseballspieler in Zentimetern enthalten sind. 
# Kannst du den fehlenden Code hinzufügen, um daraus ein numpy-Array zu erstellen?

##################################################################################################

# Importiere das Paket numpy als np, sodass du mit np auf numpy verweisen kannst.
    
# Verwende np.array(), um ein numpy Array aus baseball zu erstellen. 
# Nenne dieses Array np_baseball.

# Gib den Typ von np_baseball aus, um zu überprüfen, ob du alles richtig gemacht hast.

# Import the numpy package as np
import numpy as np

baseball = [180, 215, 210, 210, 188, 176, 209, 200]

# Create a numpy array from baseball: np_baseball
np_baseball = np.array(baseball)

# Print out type of np_baseball
print(type(np_baseball))
