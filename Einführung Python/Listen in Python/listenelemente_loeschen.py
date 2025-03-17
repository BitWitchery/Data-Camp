# Listenelemente löschen

# Zu guter Letzt kannst du auch Elemente aus deiner Liste entfernen. Nutze dazu die Anweisung del:

x = ["a", "b", "c", "d"]
del x[1]

# Achtung: 
# Sobald du ein Element aus einer Liste entfernst, ändern sich die Indexwerte aller 
# nachfolgenden Elemente in der Liste!

# Wie sich herausstellt, ist dein Lottogewinn nicht so hoch wie erwartet. 
# Nun sieht es so aus, als könntest du den überdachten Pool doch nicht bauen. 
# Diese Daten gehören also nicht mehr in die Liste. Mit anderen Worten: 
# Du musst die entsprechende Zeichenkette und zugehörige Gleitkommazahl aus der Liste areas entfernen.

##############################################################################################################

# Lösche die Zeichenkette und zugehörige Gleitkommazahl für "poolhouse" aus deiner areas-Liste.

# Gib die aktualisierte Liste areas aus.

areas = ["hallway", 11.25, 
         "kitchen", 18.0,
         "chill zone", 20.0, 
         "bedroom", 10.75,
         "bathroom", 10.50, 
         "poolhouse", 24.5,
         "garage", 15.45]

# Delete the poolhouse items from the list
del areas[10:12]    # löscht die Elemente 11 und 12 aus Liste

# Print the updated list
print(areas)

# ODER man könnte remove benutzen
# Originale Liste
areas1 = ["hallway", 11.25, 
          "kitchen", 18.0,
          "chill zone", 20.0, 
          "bedroom", 10.75,
          "bathroom", 10.50, 
          "poolhouse", 24.5,
          "garage", 15.45]

# Entferne "poolhouse" und die zugehörige Fläche
areas1.remove("poolhouse")
areas1.remove(24.5)

# Ausgabe der aktualisierten Liste
print(areas1)