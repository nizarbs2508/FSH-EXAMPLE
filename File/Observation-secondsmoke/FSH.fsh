Instance: secondsmoke
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* category.text = "Social History"
* code.coding[0] = http://loinc.org#39243-1 "Second hand smoke exposure CPHS"
* code.coding[+] = http://snomed.info/sct#102409004 "Second hand cigarette smoke (substance)"
* code.text = "Second hand smoke exposure"
* subject = Reference(Patient/infant)
* effectiveDateTime = "2016-05-18T22:33:22Z"
* valueCodeableConcept = http://snomed.info/sct#373066001 "Yes (qualifier value)"
* valueCodeableConcept.text = "YES"