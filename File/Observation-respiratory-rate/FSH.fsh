Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: respiratory-rate
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#9279-1 "Respiratory rate"
* code.text = "Respiratory rate"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 26 '/min' "breaths/minute"