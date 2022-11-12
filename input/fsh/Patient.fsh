Instance: Patient-beispiel
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.text = "Johann Sebastian Bach"
* name.family = "Bach"
* name.given[0] = "Johann"
* name.given[+] = "Sebastian"
* birthDate = "1967-05-25"

// SUSHI compiler ausführen mit 'sushi .'
// Ressource wird in den Ordner fsh-generated/resources ausgegeben
// Dann versuchen wir die erstellte Ressource an einen FHIR Server zu schicken

// FHIR Test Server und HTTP Header
// Doku: http://hl7.org/fhir/R4/http.html
//
// fhir_test_server = 'https://server.fire.ly'
// fhir_test_server = 'http://hapi.fhir.org/baseR4'
// 
// headers = {
// 'Accept':'application/fhir+json; fhirVersion=4.0',
// 'Content-Type':'application/fhir+json; fhirVersion=4.0'
// }

// Postman
// 
// 1. validieren
// POST '{fhir_test_server}/Patient/$validate'
// Headers: s.o.
// Body(raw):
//
// 2. Ressource an den Server senden
// POST '{fhir_test_server}/Patient'
// Headers: s.o.
// Body(raw):