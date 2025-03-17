# Teillisten erstellen

# Du kannst natürlich nicht nur einzelne Werte aus deiner Liste abrufen, 
# sondern auch Teillisten (Slices) erstellen, die aus mehreren Elementen deiner Liste bestehen. 

# Verwende die folgende Syntax:     my_list[start:end]

# Das Element, das dem start-Index entspricht, wird einbezogen, das Element an der Stelle 
# des end-Index hingegen nicht. Diese Indexangaben können auch weggelassen werden. 
# Wenn du den start-Index nicht angibst, geht Python davon aus, dass die Teilliste am Anfang 
# der Liste beginnen soll.

############################################################################################################

# Erstelle mittels Slicing eine Liste namens downstairs mit den ersten 6 Elementen von areas.

# Erstelle die Teilliste upstairs mit den letzten 4 Elementen von areas. 
# Vereinfache diesmal den Code, indem du den end-Index weglässt.

# Gib sowohl downstairs als auch upstairs mit print() aus.

# Create the areas list
areas = ["hallway", 11.25, "kitchen", 18.0, "living room", 20.0, "bedroom", 10.75, "bathroom", 9.50]

# Use slicing to create downstairs
downstairs = areas[0:6]

# Use slicing to create upstairs
upstairs = areas[6:10]

# Print out downstairs and upstairs
print(downstairs)
print(upstairs)