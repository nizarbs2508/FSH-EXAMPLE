Instance: 101
InstanceOf: Specimen
Usage: #example
* identifier.system = "http://ehr.acme.org/identifiers/collections"
* identifier.value = "23234352356"
* accessionIdentifier.system = "http://lab.acme.org/specimens/2011"
* accessionIdentifier.value = "X352356"
* status = #available
* type = http://snomed.info/sct#122555007 "Venous blood specimen"
* subject = Reference(Patient/example) "Peter Patient"
* receivedTime = "2011-03-04T07:03:00Z"
* request = Reference(ServiceRequest/example)
* collection.collector = Reference(Practitioner/example)
* collection.collectedDateTime = "2011-05-30T06:15:00Z"
* collection.quantity.value = 6
* collection.quantity.unit = "mL"
* collection.method = http://terminology.hl7.org/CodeSystem/v2-0488#LNV
* collection.bodySite.concept.coding.system = "http://snomed.info/sct"
* collection.bodySite.concept.coding.code = "49852007"
* collection.bodySite.concept.coding.display = "Structure of median cubital vein (body structure)"
* container.device.reference = "Specimen/specimen-device-container-example-green-gel-vacutainer"
* container.specimenQuantity.value = 3
* container.specimenQuantity.unit = "mL"
* note.text = "Specimen is grossly lipemic"