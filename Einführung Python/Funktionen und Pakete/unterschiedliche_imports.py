# Unterschiedliche Arten des Imports

# Es gibt verschiedene Möglichkeiten, Pakete und Module in Python zu importieren. 
# Je nach Importbefehl musst du unterschiedlichen Python-Code verwenden.

# Angenommen, du möchtest die Funktion inv() verwenden, die sich im Unterpaket linalg 
# des Pakets scipy befindet. Du möchtest diese Funktion wie folgt nutzen können:

# my_inv([[1,2], [3,4]])

# Welchen import-Befehl brauchst du, damit obiger Code ohne Fehler ausgeführt wird?

###########################################################################################

# Antwort :     from scipy.linalg import inv as my_inv

# Erklärung:

# from scipy.linalg import inv → Importiert die Funktion inv() direkt aus scipy.linalg, 
# sodass du inv() ohne Präfix verwenden kannst.

# as my_inv → Weist der Funktion inv() den neuen Namen my_inv zu, sodass du sie mit my_inv() 
# aufrufen kannst.

# Beispielcode:

from scipy.linalg import inv as my_inv

matrix = [[1, 2], [3, 4]]
inverse_matrix = my_inv(matrix)

print(inverse_matrix)

# Jetzt kannst du my_inv([[1,2], [3,4]]) direkt aufrufen, ohne scipy.linalg.inv() schreiben zu müssen.