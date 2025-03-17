# Funktionsweise von Listen

# Für diese Übung haben wir schon Code für dich vorbereitet: 
# eine Liste namens areas und eine Kopie der Liste namens areas_copy.

# In dieser Codeversion wird das erste Element der Liste areas_copy geändert und 
# dann die Liste areas ausgegeben. Durch Klick auf die Schaltfläche „Code ausführen“ siehst du, 
# dass diese Änderung auch in der Liste areas auftaucht, obwohl du areas_copy geändert hast. 
# Das liegt daran, dass areas und areas_copy auf dieselbe Liste verweisen.

# Wenn du verhindern willst, dass Änderungen an areas_copy auch für areas übernommen werden, 
# musst du eine echte Kopie der Liste areas mittels list() oder [:] erstellen.

############################################################################################################

# Ändere den zweiten Befehl, der die Variable areas_copy deklariert, 
# sodass areas_copy eine explizite Kopie von areas ist. Nach dieser Codeanpassung 
# sollten sich Änderungen an areas_copy nicht mehr auf areas auswirken. 
# Schicke deine Antwort ab, um dies zu überprüfen.

# Create list areas
areas = [11.25, 18.0, 20.0, 10.75, 9.50]

# Change this command
areas_copy = areas.copy()

# Change areas_copy
areas_copy[0] = 5.0

# Print areas
print(areas)

