# Körpergrößen der Baseballspieler

# Du bist ein wahrer Baseballfan. Deswegen rufst du bei der MLB (Major League Baseball) an 
# und erkundigst dich nach weiteren Statistiken zu den Körpergrößen der wichtigsten Spieler. 
# Man sendet dir Daten zu über tausend Spielern, die als normale Python-Liste gespeichert sind: 
# height_in. 
# Die Körpergröße ist jeweils in Zoll angegeben. 
# Kannst du ein numpy-Array daraus machen und die Maße in Meter umrechnen?

# height_in ist bereits erstellt und das Paket numpy ist geladen, sodass du sofort loslegen kannst. 
# (Datenquelle: stat.ucla.edu)

######################################################################################################

# Erstelle ein numpy-Array aus height_in. Nenne dieses neue Array np_height_in.
    
# Gib np_height_in aus.

# Multipliziere np_height_in mit 0.0254, um alle Größenangaben von Zoll in Meter umzurechnen. 
# Speichere die neuen Werte in einem neuen Array namens np_height_m.

# Gib np_height_m aus und prüfe, ob die Ausgabe Sinn ergibt.

# Import numpy
import numpy as np

# Create a numpy array from height_in: np_height_in
np_height_in = np.array(height_in)

# Print out np_height_in
print(np_height_in)

# Convert np_height_in to m: np_height_m
np_height_m = np_height_in * 0.0254

# Print np_height_m
print(np_height_m)