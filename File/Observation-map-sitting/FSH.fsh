Instance: map-sitting
InstanceOf: Observation
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/observation-bodyPosition"
* extension[=].valueCodeableConcept = http://snomed.info/sct#33586001 "Sitting position (finding)"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/observation-delta"
* extension[=].valueCodeableConcept = http://snomed.info/sct#1250004 "Decreased (qualifier value)"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* code = http://loinc.org#8478-0 "Mean blood pressure"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* effectivePeriod.start = "2018-04-02T10:30:10+01:00"
* effectivePeriod.end = "2018-04-05T10:30:10+01:00"
* issued = "2018-04-03T15:30:10+01:00"
* valueQuantity = 60 'mm[Hg]' "mm Hg"
* interpretation = http://terminology.hl7.org/CodeSystem/v2-0078#L "Low"
* interpretation.text = "Below low normal"