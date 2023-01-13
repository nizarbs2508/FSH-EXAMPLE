Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: bmi
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"