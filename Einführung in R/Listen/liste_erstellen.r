# Liste erstellen

# Lass uns unsere erste Liste erstellen! Um eine Liste zu erstellen, verwendest du die Funktion list():

my_list <- list(comp1, comp2 ...)

# Die Argumente für die Listenfunktion sind die Listenkomponenten. 
# Zur Erinnerung: Dies können Matrizen, Vektoren, weitere Listen usw. sein.

#########################################################################################################

# Erstelle eine Liste namens my_list, die die Variablen my_vector, my_matrix und my_df als 
# Listenkomponenten enthält.

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)