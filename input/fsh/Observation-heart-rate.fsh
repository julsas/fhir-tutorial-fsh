// HeartRate-Profil aus FHIR-Core: http://hl7.org/fhir/R4/heartrate.html

Instance: HeartRate
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/StructureDefinition/heartrate"
* status = #final
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #vital-signs
* code.coding.system = "http://loinc.org" 
* code.coding.code = #8867-4
* code.coding.display = "Heart rate"
* effectiveDateTime = "2022-11-15"
* subject = Reference(Patient-beispiel)
* valueQuantity.value = 60
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.unit = "beats per minute"
* valueQuantity.code = #/min
