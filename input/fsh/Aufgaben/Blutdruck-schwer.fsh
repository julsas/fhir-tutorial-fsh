// Blutdruck-Profil aus FHIR-Core: http://hl7.org/fhir/R4/bp.html

Instance: Blutdruck-schwer
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/StructureDefinition/bp"
* status = #final
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #vital-signs
* code.coding.system = "http://loinc.org"
* code.coding.code = #85354-9 
* code.coding.display = "Blood pressure panel with all children optional"
* effectiveDateTime = "2022-11-15T15:00:00+01:00"
* subject.reference = "Patient/example"

// ## Aufgabe
// 
// Dieser Blutdruckmessung fehlen ja noch die Messwerte. 
// Überprüfen Sie die Vorgaben vom FHIR Blurdruck-Profil: http://hl7.org/fhir/R4/bp.html. 
// 
// ------
// **Ihre Aufgabe:** 
// Implementieren Sie die fehlenden Komponenten, sodass systolischer und diastolischer Wert vorhanden sind. 
// (Tipp: schauen Sie sich das Datenelement Observation.component der Observation Ressource an)