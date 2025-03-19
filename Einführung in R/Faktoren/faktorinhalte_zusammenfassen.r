# Faktorinhalt zusammenfassen

# Nach Abschluss dieses Kurses wird summary() bestimmt eine deiner Lieblingsfunktionen in R sein. 
# So bekommst du einen schnellen Überblick über den Inhalt einer Variablen:

summary(my_var)

# Um auf unsere Umfrage zurückzukommen: Nun möchtest du gerne wissen, wie viele "Male"-Antworten es in 
# der Studie gibt und wie viele "Female"-Antworten. Die Funktion summary liefert die gewünschten Informationen.

##############################################################################################################

# Lass die Funktion summary() für survey_vector und factor_survey_vector laufen. 
# Schau dir die Ergebnisse für beide Vektoren an. Sind sie in diesem Szenario beide gleich nützlich?

# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)