// Patient-Ressource: http://hl7.org/fhir/R4/patient.html

Instance: Patient-leicht
InstanceOf: Patient
Usage: #example
* name.family = "Mustermann"
* name.given = "Erika"
* name.text = "Erika Mustermann"
* name.use = #official
* birthDate = "1973-12-10"

// Aufgaben:
// 1. Fügen sie der Patienten-Ressource ein Geschlecht hinzu
// 2. Überprüfen Sie Ihr Ergebnis anschließend, indem Sie die Ressource gegen den Testserver "https://server.fire.ly" validieren
// -----------
// Bonus: Geben Sie der Patienten-Ressource auch eine Adresse