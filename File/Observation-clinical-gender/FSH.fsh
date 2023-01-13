Instance: clinical-gender
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* code = http://loinc.org#76691-5 "Gender identity"
* code.text = "Gender identity"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* effectiveDateTime = "2018-02-01"
* performer = Reference(Practitioner/example)
* valueCodeableConcept = http://snomed.info/sct#191788006 "Feminism in boy (finding)"
* valueCodeableConcept.text = "Feminism in boy"