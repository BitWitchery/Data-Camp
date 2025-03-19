# Ein Blick auf die Struktur

# Eine weitere Methode, die oft verwendet wird, um einen schnellen Überblick über deine Daten zu bekommen, 
# ist die Funktion str(). Die Funktion str() zeigt dir die Struktur deines Datensatzes. 
# Für einen Dataframe liefert sie folgende Informationen:

#     Gesamtzahl der Beobachtungen (z. B. 32 Fahrzeugtypen)
#     Gesamtzahl der Variablen (z. B. 11 Fahrzeugmerkmale)
#     Vollständige Liste der Variablennamen (z. B. mpg, cyl usw.)
#     Datentyp jeder Variablen (z. B. num)
#     Die ersten Beobachtungen

# Die Nutzung der Funktion str() ist oft das Erste, was du tust, wenn du einen neuen Datensatz oder 
# Dataframe erhältst. 
# Das ist eine gute Möglichkeit, um einen Einblick in deinen Datensatz zu bekommen, bevor du mit der 
# eigentlichen Analyse beginnst.

###############################################################################################################

# Schau dir die Struktur von mtcars genau an. Vergewissere dich, dass du dieselben Zahlen, Variablen und 
# Datentypen siehst, die im Text dieser Übung genannt werden.

# Investigate the structure of mtcars
str(mtcars)