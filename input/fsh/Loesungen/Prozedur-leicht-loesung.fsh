Instance: Prozedur-leicht-loesung
InstanceOf: Procedure
Usage: #example
* status = #completed
* code.coding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding.version = "2020"
* code.coding.code = #5-470
* code.coding.display = "Appendektomie"
* subject = Reference(Patient/example)
* performedPeriod.end = "2020-12-02T16:15:00+01:00"
* performedPeriod.start = "2020-12-02T15:30:00+01:00"