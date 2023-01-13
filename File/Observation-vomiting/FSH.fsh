Instance: vomiting
InstanceOf: Observation
Usage: #example
* status = #final
* category.text = "Signs and Symptoms"
* code.coding[0] = http://loinc.org#45708-5 "Vomiting [Minimum Data Set]"
* code.coding[+] = http://snomed.info/sct#249497008 "Vomiting symptom (finding)"
* subject = Reference(Patient/infant)
* effectiveDateTime = "2016-05-18T22:33:22Z"
* valueCodeableConcept = http://snomed.info/sct#2667000 "Absent (qualifier value)"