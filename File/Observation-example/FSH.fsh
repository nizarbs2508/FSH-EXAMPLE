Instance: example
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[0] = http://loinc.org#29463-7 "Body Weight"
* code.coding[+] = http://loinc.org#3141-9 "Body weight Measured"
* code.coding[+] = http://snomed.info/sct#27113001 "Body weight"
* code.coding[+] = http://acme.org/devices/clinical-codes#body-weight "Body Weight"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* effectiveDateTime = "2016-03-28"
* valueQuantity = 185 '[lb_av]' "lbs"