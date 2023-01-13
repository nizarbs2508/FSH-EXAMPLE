Instance: abdo-tender
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#exam "Exam"
* code = http://snomed.info/sct#43478001 "Abdominal tenderness (finding)"
* code.text = "Abdominal tenderness"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* effectivePeriod.start = "2018-04-02T10:30:10+01:00"
* issued = "2018-04-03T15:30:10+01:00"
* valueBoolean = true
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#A "Abnormal"
* interpretation.text = "Abnormal"