# Liniendiagramm (1)

# Mit matplotlib kannst du in Python eine ganze Reihe verschiedener Diagramme erstellen. 
# Das einfachste ist dabei das Liniendiagramm. Der grundlegende Code sieht wie folgt aus:

# import matplotlib.pyplot as plt
# plt.plot(x,y)
# plt.show()

# Im Video hast du gesehen, wie stark die Weltbevölkerung in den letzten Jahren gewachsen ist. 
# Wird sie auch weiterhin wachsen? Die Weltbank hat Schätzungen der Weltbevölkerung für die 
# Jahre 1950 bis 2100 erstellt. Die Jahre sind in deinem Workspace als Liste namens year 
# geladen und die entsprechenden Bevölkerungsgrößen als Liste namens pop.

# Dieser Kurs behandelt viele Konzepte, die du vielleicht inzwischen vergessen hast. 
# Wenn du also eine schnelle Auffrischung brauchst, lade dir den Python-Spickzettel 
# herunter und lege ihn dir griffbereit!

######################################################################################################

# print() den letzten Eintrag in der Liste year und pop, um zu sehen, wie hoch die prognostizierte 
# Bevölkerung für das Jahr 2100 ist. Verwende zwei print()-Funktionen.
    
# Bevor du beginnst, solltest du matplotlib.pyplot als plt importieren. pyplot ist ein Unterpaket 
# von matplotlib und wird daher in der Punktschreibweise angegeben.

# Verwende plt.plot(), um ein Liniendiagramm zu erstellen. 
# year sollte auf der horizontalen Achse abgebildet werden, pop auf der vertikalen Achse. 
# Vergiss nicht, zum Schluss die Funktion plt.show() zu verwenden, um das Diagramm tatsächlich anzuzeigen.

year = [1950, 1960, 1970, 1980, 1990, 2000, 2010, 2020]
pop = [2.5, 3.0, 3.7, 4.4, 5.3, 6.1, 7.0, 7.8]

# Print the last item from year and pop
print(year[-1])
print(pop[-1])

# Import matplotlib.pyplot as plt
import matplotlib.pyplot as plt

# Make a line plot: year on the x-axis, pop on the y-axis
plt.plot(year, pop)

# Display the plot with plt.show()
plt.show()
