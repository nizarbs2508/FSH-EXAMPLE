Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: body-length
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = http://loinc.org#8302-2 "Body height"
* code.coding[+] = http://loinc.org#8306-3 "Body height --lying"
* code.coding[=].userSelected = true
* code.text = "Body Length"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 25 'cm' "cm"