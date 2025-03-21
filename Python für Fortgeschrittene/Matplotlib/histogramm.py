# Histogramm erstellen (1)

# life_expwird die Liste mit den Daten zur Lebenserwartung für verschiedene Länder im Jahr 2007 ngezeigt.

# Um die Verteilung der Lebenserwartung in verschiedenen Ländern zu sehen, erstellen wir ein Histogramm für life_exp.

# matplotlib.pyplot wurde bereits als plt importiert.

###################################################################################################

# Verwende plt.hist(), um ein Histogramm der Werte in life_exp zu erstellen. 
# Gib keine Anzahl der Bins an – Python setzt die Anzahl der Bins standardmäßig auf 10.

# Ergänze plt.show(), um das Histogramm tatsächlich anzuzeigen. 
# Kannst du ablesen, in welchem Bin sich die meisten Datenpunkte befinden?


# Create histogram of life_exp data
plt.hist(life_exp)

# Display histogram
plt.show()