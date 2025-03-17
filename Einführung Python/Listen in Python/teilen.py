# Teile und herrsche

# Das Abrufen von Elementen aus Python-Listen ist ein Kinderspiel. 
# Im folgenden Codebeispiel wird die Liste x erstellt und dann das Element „b“ abgerufen. 
# Denk daran, dass der Index 1 auf das zweite Element der Liste verweist! 
# Du kannst auch einen negativen Index verwenden.

x = ["a", "b", "c", "d"]
x[1]
x[-3] # same result!

# Erinnerst du dich an die Liste areas von vorhin, die sowohl Zeichenketten als auch Gleitkommazahlen
# enthielt? Sie ist bereits im Skript deklariert. 
# Kannst du den richtigen Code hinzufügen, um auf die gewünschten Elemente der Python-Liste zuzugreifen?

##############################################################################################################

# Gib das zweite Element der Liste areas aus. (Es hat den Wert 11.25.)

# Greife auf das letzte Element von areas zu und gib es aus. 
# (Es hat den Wert 9.50.) Die Verwendung eines negativen Index ist hier sinnvoll.

# Wähle die Zahl aus, die der Fläche des Wohnzimmers entspricht (20.0) und gib sie aus.

# Create the areas list
areas = ["hallway", 11.25, "kitchen", 18.0, "living room", 20.0, "bedroom", 10.75, "bathroom", 9.50]

# Print out second element from areas
print(areas[1])

# Print out last element from areas
print(areas[9])

# Print out the area of the living room
print(areas[-5])