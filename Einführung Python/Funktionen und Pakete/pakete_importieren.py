# Paket importieren

# Nehmen wir an, du möchtest den Umfang und die Fläche eines Kreises berechnen. 
# Folgende Formeln benötigst du:

    # C = 2πr
    # A = πr²

# Anstatt den Wert für pi einzugeben, kannst du das Paket math verwenden, das diesen Wert enthält.

# Hinweis: ** ist das Symbol für die Potenzierung. Ein Beispiel: 3**4 entspricht 3 hoch 4 und ergibt 81.

########################################################################################################

# Importiere das Paket math.

# Benutze math.pi, um den Umfang des Kreises zu berechnen, und speichere ihn in C.

# Benutze math.pi, um den Flächeninhalt des Kreises zu berechnen, und speichere ihn in A.

# Import the math package
import math

# Calculate C
C = 2 * 0.43 * math.pi

# Calculate A
A = math.pi * 0.43 ** 2

print("Circumference: " + str(C))
print("Area: " + str(A))