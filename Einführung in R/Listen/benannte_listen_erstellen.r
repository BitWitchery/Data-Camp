# Benannte Liste erstellen

# Gut gemacht! Du bist auf dem richtigen Weg.

# Genau wie bei deiner To-Do-Liste willst du vermeiden, dass du nicht weißt oder dich nicht mehr erinnerst, 
# wofür die Komponenten deiner Liste stehen. Deshalb solltest du ihnen Namen geben:

my_list <- list(name1 = your_comp1, 

                name2 = your_comp2)

# So entsteht eine Liste mit Komponenten namens name1, name2 und so weiter. 
# Wenn du Listen benennen willst, nachdem du sie schon erstellt hast, kannst du wie bei den Vektoren 
# die Funktion names() verwenden. Die folgenden Befehle sind völlig gleichwertig mit der obigen Zuweisung:

my_list <- list(your_comp1, your_comp2)
names(my_list) <- c("name1", "name2")

#########################################################################################################

# Ändere den Code der vorigen Übung (siehe Editor), indem du den Komponenten Namen gibst. 
# Verwende für my_vector den Namen vec, für my_matrix den Namen mat und für my_df den Namen df.

# Gib my_list aus, damit du das Ergebnis überprüfen kannst.

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(vec = my_vector, mat = my_matrix, df = my_df)

# Print out my_list
my_list