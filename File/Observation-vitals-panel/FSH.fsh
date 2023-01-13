Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: vitals-panel
InstanceOf: $vitalsigns
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* code.text = "Vital signs Panel"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* hasMember[0].reference = "Observation/respiratory-rate"
* hasMember[=].display = "Respiratory Rate"
* hasMember[+].reference = "Observation/heart-rate"
* hasMember[=].display = "Heart Rate"
* hasMember[+].reference = "Observation/blood-pressure"
* hasMember[=].display = "Blood Pressure"
* hasMember[+].reference = "Observation/body-temperature"
* hasMember[=].display = "Body Temperature"