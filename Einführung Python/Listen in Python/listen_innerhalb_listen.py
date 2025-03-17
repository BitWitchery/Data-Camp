# Elemente von Listen innerhalb einer Liste abrufen

# Eine Python-Liste kann auch weitere Listen enthalten.

# Um auf Elemente von Listen innerhalb einer Liste zuzugreifen, 
# kannst du dieselbe Methode wie zuvor verwenden: eckige Klammern. 
# 
# Bei einer Liste würde das etwa so aussehen: house:    house[2][0]

#####################################################################################

# Greife in der Liste house auf die Gleitkommazahl 9.5 zu.

house = [["hallway", 11.25],    	    # [0] [1]
         ["kitchen", 18.0],             # [1] [1]   
         ["living room", 20.0],         # [2] [1]
         ["bedroom", 10.75],            # [3] [1]
         ["bathroom", 9.50]]            # [4] [1]

# Subset the house list
bathroom_size = house[4][1]

print(bathroom_size)
