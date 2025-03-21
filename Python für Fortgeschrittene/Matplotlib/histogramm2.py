# Histogramm erstellen (2): Bins

# In der vorigen Übung hast du die Anzahl der Bins nicht angegeben. Standardmäßig setzt Python in diesem Fall die 
# Anzahl der Bins auf 10. 
# Diese Anzahl ist ziemlich wichtig, denn sind es zu wenige Bins, wird die Realität der Daten zu sehr vereinfacht 
# und Details gehen verloren. 
# Zu viele Bins hingegen verkomplizieren die Realität und zeigen nicht das Gesamtbild.

# Um die Anzahl der Bins zu bestimmen, in die deine Daten unterteilt werden, kannst du das Argument bins angeben.

# Genau das wirst du in dieser Übung auch tun. Deine Aufgabe ist es, zwei Diagramme zu erstellen. 
# Der Code im Skript enthält bereits die Aufrufe plt.show() und plt.clf(). 
# Ein Diagramm wird jeweils mit plt.show() angezeigt und mit plt.clf() wieder bereinigt, um das nächste Diagramm 
# erstellen zu können.

# Wie zuvor ist life_exp bereits verfügbar und matplotlib.pyplot wurde als plt importiert.

###################################################################################################################

# Erstelle ein Histogramm von life_exp mit 5 Bins. Kannst du ablesen, in welchem Bin sich die meisten 
# Datenpunkte befinden?

# Erstelle ein weiteres Histogramm von life_exp, diesmal aber mit 20 Bins. Ist das besser?

# Build histogram with 5 bins
plt.hist(life_exp, bins = 5)

# Show and clean up plot
plt.show()
plt.clf()

# Build histogram with 20 bins
plt.hist(life_exp, bins = 20)

# Show and clean up again
plt.show()
plt.clf()