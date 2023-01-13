Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: head-circumference
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#9843-4 "Head Occipital-frontal circumference"
* code.text = "Head Circumference"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 51.2 'cm' "cm"