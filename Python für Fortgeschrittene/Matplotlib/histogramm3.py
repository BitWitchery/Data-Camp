# Histogramm erstellen (3): Vergleiche

# Im Video hast du Bevölkerungspyramiden für die Gegenwart und für die Zukunft gesehen. 
# Da wir ein Histogramm verwendet haben, konnten wir sehr leicht einen Vergleich anstellen.

# Nun wollen wir einen weiteren Vergleich durchführen. life_exp enthält Daten zur Lebenserwartung in verschiedenen 
# Ländern im Jahr 2007. Außerdem gibt es eine zweite Liste namens life_exp1950 mit ähnlichen Daten für das Jahr 1950. 
# Kannst du ein Histogramm für beide Datensätze erstellen?

# Auch hier wirst du wieder zwei Diagramme erstellen. Die beiden Funktionsaufrufe plt.show() und plt.clf() sind 
# schon vorhanden, um alles anzuzeigen und wieder ordentlich zu bereinigen. 
# Auch matplotlib.pyplot wurde bereits als plt importiert.

#####################################################################################################################

# Erstelle ein Histogramm von life_exp mit 15 Bins.
    
# Erstelle ein Histogramm von life_exp1950, ebenfalls mit 15 Bins. 
# Gibt es einen großen Unterschied im Vergleich zum Histogramm für das Jahr 2007?

# Histogram of life_exp, 15 bins
plt.hist(life_exp, bins = 15)

# Show and clear plot
plt.show()
plt.clf()

# Histogram of life_exp1950, 15 bins
plt.hist(life_exp1950, bins = 15)

# Show and clear plot again
plt.show()
plt.clf()