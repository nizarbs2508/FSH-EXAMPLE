Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: body-temperature
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#8310-5 "Body temperature"
* code.text = "Body temperature"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 36.5 'Cel' "C"