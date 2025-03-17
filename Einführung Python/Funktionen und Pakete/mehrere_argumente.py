# Mehrere Argumente

# In der vorigen Übung hast du mit der Funktion help() die Dokumentation aufgerufen und herausgefunden, 
# welche Argumente einer Funktion optional sind. 
# Nun machst du dir dies zunutze, um das Verhalten der Funktion sorted() zu beeinflussen.

# Sieh dir die Dokumentation von sorted() an, indem du help(sorted) in der IPython Shell eingibst.

#     Help on built-in function sorted in module builtins:

# sorted(iterable, /, *, key=None, reverse=False)
#     Return a new list containing all items from the iterable in ascending order.
    
#     A custom key function can be supplied to customize the sort order, and the
#     reverse flag can be set to request the result in descending order.


# Du wirst sehen, dass sorted() drei Argumente entgegennehmen kann: iterable, key und reverse. 
# In dieser Übung musst du nur iterable und reverse angeben, nicht key.

# Es wurden bereits zwei Listen erstellt.

# Kannst du sie zusammenfügen und in absteigender Reihenfolge sortieren?

#########################################################################################################

# Verwende +, um die Inhalte von first und second in einer neuen Liste namens full zusammenzufügen.
    
# Rufe sorted() mit der Liste full auf und gib für das Argument reverse den Wert True an. 
# Speichere die sortierte Liste als full_sorted.

# Gib abschließend full_sorted aus.

# Create lists first and second
first = [11.25, 18.0, 20.0]
second = [10.75, 9.50]

# Paste together first and second: full
full = first + second

# Sort full in descending order: full_sorted
full_sorted = sorted(full, reverse=True)        # reverse=true = sortiert die Liste absteigend

# Print out full_sorted
print(full_sorted)