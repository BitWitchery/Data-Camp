# Elemente einer Liste auswählen

# Deine Liste setzt sich oft aus zahlreichen Elementen und Komponenten zusammen. 
# Deshalb ist es nicht immer einfach, ein einzelnes Element, mehrere Elemente oder eine 
# Komponente auszuwählen.

# Eine Möglichkeit zur Auswahl einer Komponente ist die Angabe der nummerierten Position dieser Komponente.
# Um dir zum Beispiel die erste Komponente von shining_list zu schnappen, nutzt du folgenden Code:

shining_list[[1]]

# Du kannst das schnell überprüfen, indem du den Code in der Konsole eingibst. 
# Wichtig: Um Elemente aus Vektoren auszuwählen, verwendest du einzelne eckige Klammern: [ ].
# Verwechsle sie nicht!

# Du kannst auch auf die Namen der Komponenten verweisen, und zwar entweder mit [[ ]] oder mit dem Zeichen $.
# Beide Optionen wählen den Dataframe aus, der die Filmrezensionen („Reviews“) enthält:

shining_list[["reviews"]]
shining_list$reviews

# Neben der Auswahl von Komponenten musst du oft auch bestimmte Elemente aus diesen Komponenten auswählen. 
# Mit shining_list[[2]][1] wählst du zum Beispiel aus der zweiten Komponente actors 
# (shining_list[[2]]) das erste Element ([1]). Wenn du das in der Konsole eingibst, 
# erhältst du als Ausgabe den Namen Jack Nicholson.

##########################################################################################################

# Wähle aus shining_list den Vektor aus, der die Schauspieler repräsentiert. 
# Gib diesen Vektor einfach aus.

# Wähle aus shining_list das zweite Element des Vektors aus, der die Schauspieler repräsentiert. 
# Gib den Wert wieder einfach nur aus.

# shining_list is already pre-loaded in the workspace

# Print out the vector representing the actors
actors_vector <- shining_list[["actors"]]
actors_vector

# Print the second element of the vector representing the actors
actors_vector[2]