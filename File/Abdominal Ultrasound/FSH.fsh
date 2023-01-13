Instance: ultrasound
InstanceOf: DiagnosticReport
Usage: #example
* status = #final
* category.coding[0] = http://snomed.info/sct#394914008 "Radiology"
* category.coding[+] = http://terminology.hl7.org/CodeSystem/v2-0074#RAD
* code = http://snomed.info/sct#45036003 "Ultrasonography of abdomen"
* code.text = "Abdominal Ultrasound"
* subject = Reference(Patient/example)
* effectiveDateTime = "2012-12-01T12:00:00+01:00"
* issued = "2012-12-01T12:00:00+01:00"
* performer = Reference(Practitioner/example)
* media.comment = "A comment about the image"
* media.link = Reference(DocumentReference/1.2.840.11361907579238403408700.3.1.04.19970327150033) "WADO example image"
* conclusion = "Unremarkable study"