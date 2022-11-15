Instance: Blutdruck-schwer-loesung
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
* component[0].code.coding.system = "http://loinc.org"
* component[=].code.coding.code = #8480-6
* component[=].code.coding.display = "Systolic blood pressure"
* component[=].valueQuantity.value = 120
* component[=].valueQuantity.unit = "mmHg"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #mm[Hg]
* component[+].code.coding.system = "http://loinc.org"
* component[=].code.coding.code = #8462-4
* component[=].code.coding.display = "Diastolic blood pressure"
* component[=].valueQuantity.value = 80
* component[=].valueQuantity.unit = "mmHg"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #mm[Hg]
