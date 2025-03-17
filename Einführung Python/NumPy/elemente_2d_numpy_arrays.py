# Elemente von 2D-NumPy-Arrays abrufen

# Wenn dein 2D-numpy-Array eine regelmäßige Struktur hat (das heißt, jede Zeile und Spalte hat 
# eine feste Anzahl von Werten), wird der bisher komplizierte Zugriff auf einzelne Elemente ganz einfach. 
# Sieh dir folgenden Code an, in dem die Elemente "a" und "c" aus einer Liste, die wiederum aus Listen besteht,
# extrahiert werden.

            # numpy
            # import numpy as np
            # np_x = np.array(x)
            # np_x[:, 0]

# Indexwerte vor dem Komma beziehen sich auf die Zeilen, während Indexwerte nach dem Komma auf die Spalten 
# verweisen. Der : dient dem Slicing; in diesem Beispiel weist er Python an, alle Zeilen einzuschließen.

###########################################################################################################

# Gib die 50. Zeile von np_baseball aus.
    
# Erstelle eine neue Variable namens np_weight_lb, die die gesamte zweite Spalte von np_baseball enthält.
    
# Rufe die Körpergröße (erste Spalte) des 124. Baseballspielers in np_baseball ab und gib sie aus.

import numpy as np

baseball = np.random.randint(150, 220, size=(200, 2))
np_baseball = np.array(baseball)

import numpy as np

np_baseball = np.array(baseball)

# Print out the 50th row of np_baseball
print(np_baseball[49])                  # Gibt die gesamte 50. Zeile aus (Index beginnt bei 0)

# Select the entire second column of np_baseball: np_weight_lb
np_weight_lb = np_baseball[:, 1]        # Wählt die zweite Spalte aus (Index 1), die das Gewicht enthält

# Print out height of 124th player
print(np_baseball[123, 0])              # Greift auf die Körpergröße des 124. Spielers zu 
                                        # (Index 123, da Python-Indexierung bei 0 beginnt)
