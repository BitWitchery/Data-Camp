# Ausprägungen von Faktoren

# Wenn du einen Datensatz zum ersten Mal erhältst, wirst du oft feststellen, dass er Faktoren mit spezifischen 
# Ausprägungen enthält. 
# Manchmal möchtest du jedoch die Namen dieser Ausprägungen für mehr Klarheit oder aus anderen Gründen ändern. 
# In R kannst du dies mit der Funktion levels() tun:

levels(factor_vector) <- c("name1", "name2",...)

# Zur Veranschaulichung denke zum Beispiel an Rohdaten, die du durch eine Umfrage erhältst. 
# In Fragebögen wird häufig nach dem Geschlecht der teilnehmenden Person gefragt. 
# Der Einfachheit halber wurden hier nur zwei Kategorien erfasst: "M" und "F". 
# (Für Umfragedaten brauchst du normalerweise mehr Kategorien; aber in jedem Fall verwendest du einen Faktor, 
# um die kategorialen Daten zu speichern.)

survey_vector <- c("M", "F", "F", "M", "M")

# Die Erfassung des Geschlechts mit den Abkürzungen "M" und "F" kann bequem sein, wenn du die Daten 
# mit Stift und Papier notieren musst. Aber bei der Datenanalyse kann das zu Verwirrung führen. 
# Daher möchtest du an diesem Punkt oft die Ausprägungen des Faktors in "Male" und "Female" ändern, 
# statt "M" und "F" zu nutzen, um Klarheit zu schaffen.

# Vorsicht! Die Reihenfolge, in der du die Levels zuweist, ist wichtig. 
# Wenn du levels(factor_survey_vector) eingibst, erhältst du als Ausgabe [1] "F" "M". 
# Wenn du die Ausprägungen des Faktors beim Erstellen des Vektors nicht angibst, weist R sie 
# automatisch in alphabetischer Reihenfolge zu. Um "F" korrekt auf "Female" und "M" auf "Male" abzubilden, 
# sollten die Ausprägungen als c("Female", "Male") angegeben werden, also in genau dieser Reihenfolge.

############################################################################################################

# Schau dir den Code an, der einen Faktorvektor aus survey_vector erstellt. 
# Du solltest in der nächsten Anweisung factor_survey_vector verwenden.

# Ändere die Faktorausprägungen von factor_survey_vector in c("Female", "Male"). 
# Achte hier auf die Reihenfolge der Vektorelemente!

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")

factor_survey_vector