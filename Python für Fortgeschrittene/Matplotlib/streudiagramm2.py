# Streudiagramm (2)

# In der vorigen Übung hast du gesehen, dass ein höheres BIP in der Regel mit einer höheren 
# Lebenserwartung einhergeht. Anders ausgedrückt: Es besteht eine positive Korrelation.

# Glaubst du, dass es einen Zusammenhang zwischen der Bevölkerungsgröße und der Lebenserwartung 
# eines Landes gibt? Die Liste life_exp aus der vorigen Übung ist bereits verfügbar. 
# Außerdem gibt es jetzt auch die Liste pop mit den entsprechenden Bevölkerungszahlen 
# für die Länder im Jahr 2007. Diese Bevölkerungsgrößen sind jeweils in Millionen angegeben.

###################################################################################################

# Beginne von vorn: Importiere matplotlib.pyplot als plt.
    
# Erstelle ein Streudiagramm, bei dem pop auf der horizontalen Achse und life_exp auf der 
# vertikalen Achse abgebildet wird.
    
# Beende das Skript mit plt.show(), damit das Diagramm angezeigt wird. 
# Erkennst du eine Korrelation?


# Import package
import matplotlib.pyplot as plt

# Build Scatter plot
plt.scatter(pop, life_exp)

# Show plot
plt.show()