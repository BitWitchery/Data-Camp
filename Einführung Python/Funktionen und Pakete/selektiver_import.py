# Selektiver Import

# Normalerweise wird durch einen Import wie import math der komplette Funktionsumfang des 
# Pakets math bereitgestellt. 
# Wenn du jedoch nur einen bestimmten Teil eines Pakets verwenden möchtest, 
# kannst du den Import selektiver gestalten:

# from math import pi

# Versuche es jetzt selbst und importiere diesmal nur pi.

################################################################################################

# Führe einen selektiven Import aus dem Paket math durch, bei dem du nur die Funktion pi importierst.

# Benutze math.pi, um den Umfang des Kreises zu berechnen, und speichere ihn in C.

# Benutze math.pi, um den Flächeninhalt des Kreises zu berechnen, und speichere ihn in A.


# Import pi function of math package
from math import pi

# Calculate C
C = 2 * 0.43 * pi

# Calculate A
A = pi * 0.43 ** 2

print("Circumference: " + str(C))
print("Area: " + str(A))