# Streudiagramm (1)

# Wenn du eine Zeitskala auf der horizontalen Achse hast, ist das Liniendiagramm sehr gut geeignet. 
# Aber in vielen anderen Fällen, wenn du zum Beispiel feststellen willst, ob es eine Korrelation zwischen 
# zwei Variablen gibt, ist das Streudiagramm die bessere Wahl. Der folgende Beispielcode zeigt, wie ein 
# Streudiagramm erstellt wird.

import matplotlib.pyplot as plt
plt.scatter(x,y)
plt.show()

# Wir nutzen weiterhin gdp_cap und life_exp, also das BIP und die Lebenserwartung für verschiedene Länder 
# im Jahr 2007. Vielleicht lassen sich diese Daten in einem Streudiagramm besser darstellen?

# Auch hier ist das matplotlib.pyplot-Paket schon als plt verfügbar.

################################################################################################################

# Ändere das im Skript codierte Liniendiagramm in ein Streudiagramm.
    
# Eine Korrelation wird deutlich, wenn du das BIP pro Kopf auf einer logarithmischen Skala darstellst. 
# Füge die Zeile plt.xscale('log') hinzu.

# Beende dein Skript mit plt.show(), um das Diagramm anzuzeigen.

# Change the line plot below to a scatter plot
plt.scatter(gdp_cap, life_exp)

# Put the x-axis on a logarithmic scale
plt.xscale('log')

# Show plot
plt.show()
