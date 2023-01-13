Instance: xray
InstanceOf: DocumentReference
Usage: #example
* status = #current
* subject = Reference(Patient/example)
* context[0].reference = "Encounter/example"
* context[+].reference = "DocumentReference/documentreference-example-xray-encounter"
* event[0].concept.coding.system = "http://snomed.info/sct"
* event[=].concept.coding.code = "39714003"
* event[=].concept.coding.display = "Skeletal X-ray of wrist and hand"
* event[+].concept.coding.system = "http://snomed.info/sct"
* event[=].concept.coding.code = "85151006"
* event[=].concept.coding.display = "Structure of left hand (body structure)"
* content.id = "a1"
* content.attachment.contentType = #image/jpeg
* content.attachment.url = "http://someimagingcenter.org/fhir/Binary/A12345"
* content.attachment.creation = "2016-03-15"
* content.attachment.height = 432
* content.attachment.width = 640