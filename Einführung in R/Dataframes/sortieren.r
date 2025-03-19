# Sortieren

# Das Erstellen von Ranglisten ist eine der Lieblingsbeschäftigungen der Menschheit. 
# Diese Ranglisten können nützlich sein (beste Universitäten der Welt) oder unterhaltsam 
# (einflussreichste Filmstars) oder eher sinnlos (beste 007-Doppelgänger).

# Bei der Datenanalyse kannst du deine Daten anhand einer bestimmten Variablen im Datensatz sortieren. 
# In R geschieht dies mithilfe der Funktion order().

# Wenn die Funktion order() auf eine Variable angewendet wird, zum Beispiel auf einen Vektor, 
# liefert sie dir die Rangfolge der einzelnen Elemente:

a <- c(100, 10, 1000)
order(a)
[1] 2 1 3

# 10 ist das zweite Element in a und auch das kleinste. Daher steht eine 2 an der ersten Stelle 
# in der Ausgabe von order(a). 100 ist das erste Element in a und das zweitkleinste. 
# Also steht eine 1 an zweiter Stelle in der Ausgabe von order(a).

# Das bedeutet, dass wir die Ausgabe von order(a) verwenden können, um a neu zu ordnen:

a[order(a)]
[1]   10  100 1000

#######################################################################################################

# Experimentiere mit der Funktion order() in der Konsole. 
# Sende die Antwort ab, wenn du bereit bist, fortzufahren.

# Play around with the order function in the console
order()