// Procedure-Ressource: http://hl7.org/fhir/R4/procedure.html

Instance: Prozedur-leicht
InstanceOf: Procedure
Usage: #example
* status = #completed
* code.coding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding.version = "2020"
* code.coding.code = #5-470
* code.coding.display = "Appendektomie"
* subject = Reference(Patient/example)

// ## Aufgaben
// 1. Implementieren Sie den Durchführungszeitraum mit Start- und Endzeitpunkt der Prozedur 
//    (Tipp: zeitlicher Verlauf mit Start und Ende klingt nach Period!)
// 2. Lassen Sie die Ressource vom Server validieren und laden Sie diese in den Testserver hoch
// ------
// Bonus: Stellen Sie die Referenz zum zuvor hochgeladenen Patienten her. 
//        Zur Zeit ist die Referenz auf den "Dummy-Wert" 'Patient/example' gesetzt. 
//        Nutzen Sie hierfür die vorgestellten FHIR-Search Operatoren. 