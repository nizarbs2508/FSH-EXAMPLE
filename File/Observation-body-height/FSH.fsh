Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: body-height
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#8302-2 "Body height"
* code.text = "Body height"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 66.89999999999999 '[in_i]' "in"