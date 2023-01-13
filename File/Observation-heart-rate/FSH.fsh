Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: heart-rate
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#8867-4 "Heart rate"
* code.text = "Heart rate"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 44 '/min' "beats/minute"