Instance: sst
InstanceOf: Specimen
Usage: #example
* accessionIdentifier.system = "http://acme.com/labs/accession-ids"
* accessionIdentifier.value = "20150816-00124"
* type = http://snomed.info/sct#119364003 "Serum sample"
* subject = Reference(Patient/pat2)
* request = Reference(ServiceRequest/ft4)
* collection.collector = Reference(Practitioner/f202)
* collection.collectedDateTime = "2015-08-16T06:40:17Z"
* container.device.reference = "Specimen/specimen-device-container-example-sst-vacutainer"