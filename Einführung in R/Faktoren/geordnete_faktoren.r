# Geordnete Faktoren

# Da "Male" und "Female" ungeordnete (oder nominale) Ausprägungen des Faktors sind, gibt R eine Warnmeldung aus,
# die dir sagt, dass der „Größer als“-Operator nicht sinnvoll ist. Wie bereits gesehen, erachtet R 
# die Ausprägungen für solche Faktoren als gleichwertig.

# Aber das ist nicht immer der Fall! 
# Manchmal hast du es auch mit Faktoren zu tun, die eine natürliche Reihenfolge ihrer Kategorien haben. 
# Wenn das der Fall ist, müssen wir sicherstellen, dass wir diese Information an R übergeben…

# Nehmen wir an, du leitest ein fünfköpfiges Team aus Datenanalysten und möchtest ihre Leistung bewerten. 
# Dazu verfolgst du ihr Arbeitstempo, bewertest jeden Analysten als "slow", "medium" oder "fast" und speicherst 
# die Ergebnisse unter speed_vector.

################################################################################################################

# Im ersten Schritt weist du speed_vector einen Vektor mit fünf Elementen zu, nämlich einem für jeden Analysten. 
# Jedes Element hat den Wert "slow", "medium" oder "fast". Verwende die folgende Liste:

#     Analyst 1 ist mittelmäßig („medium“),
#     Analyst 2 ist langsam („slow“),
#     Analyst 3 ist langsam („slow“),
#     Analyst 4 ist mittelmäßig („medium“),
#     Analyst 5 ist schnell („fast“).

# Es ist noch nicht nötig, diese Werte als Faktor zu spezifizieren.

# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")

speed_vector