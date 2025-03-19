# Kampf der Geschlechter

# Du fragst dich vielleicht, was passiert, wenn du versuchst, die Elemente eines Faktors zu vergleichen.
# In factor_survey_vector hast du einen Faktor mit zwei Ausprägungen: "Male" und "Female". 
# Aber wie bewertet R sie im Verhältnis zueinander?

########################################################################################################

# Lies den Code im Editor und sende die Antwort ab, um zu testen, ob male größer ist (>) als female.

# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")

# Male
male <- factor_survey_vector[1]

# Female
female <- factor_survey_vector[2]

# Battle of the sexes: Male 'larger' than female?
male > female