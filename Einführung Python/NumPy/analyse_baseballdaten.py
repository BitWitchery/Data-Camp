# Analyse der Baseballdaten

# Weil der Mittelwert und der Median so weit auseinander liegen, beschließt du, dich bei der MLB zu beschweren.
# Man findet den Fehler und sendet dir die korrigierten Daten zu. 
# Sie liegen wieder als 2D-NumPy-Array namens np_baseball mit drei Spalten vor.

# Das Python-Skript im Editor enthält schon Code, um die informativen zusammenfassenden Kennzahlen auszugeben. 
# numpy ist bereits als np geladen. Kannst du die Aufgabe vollenden? np_baseball ist verfügbar.

##############################################################################################################

# Der Code zum Ausgeben der durchschnittlichen Körpergröße ist bereits vorhanden. 
# Vervollständige den Code für den Medianwert der Körpergröße.
    
# Benutze np.std() in der ersten Spalte von np_baseball, um stddev zu berechnen.
    
# Sind die großen Spieler tendenziell schwerer? Verwende np.corrcoef(), um die Korrelation zwischen 
# der ersten und zweiten Spalte von np_baseball in corr zu speichern.

avg = np.mean(np_baseball[:,0])
print("Average: " + str(avg))

# Print median height
med = np.median(np_baseball[:, 0])
print("Median: " + str(med))

# Print out the standard deviation on height
stddev = np.std(np_baseball[:, 0])
print("Standard Deviation: " + str(stddev))

# Print out correlation between first and second column
corr = np.corrcoef(np_baseball[:, 0], np_baseball[:, 1])
print("Correlation: " + str(corr))
