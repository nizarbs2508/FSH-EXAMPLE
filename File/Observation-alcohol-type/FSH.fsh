Instance: alcohol-type
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history "Social History"
* category.text = "Social History"
* code = http://acme-rehab.org#alcohol-type "Type of alcohol consumed"
* code.text = "Type of alcohol consumed"
* subject = Reference(Patient/example) "Peter James Chalmers"
* effectiveDateTime = "2014-12-11T04:44:16Z"
* component[0].code = http://acme-rehab.org#alcohol-type
* component[=].valueCodeableConcept = http://snomed.info/sct#35748005 "Wine (substance)"
* component[=].valueCodeableConcept.text = "Wine"
* component[+].code = http://acme-rehab.org#alcohol-type
* component[=].valueCodeableConcept = http://snomed.info/sct#53410008 "Beer (substance)"
* component[=].valueCodeableConcept.text = "Beer"
* component[+].code = http://acme-rehab.org#alcohol-type
* component[=].valueCodeableConcept = http://snomed.info/sct#6524003 " Distilled spirits (substance)"
* component[=].valueCodeableConcept.text = "Liquor"