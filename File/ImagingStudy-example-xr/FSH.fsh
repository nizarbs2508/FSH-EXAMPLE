Instance: example-xr
InstanceOf: ImagingStudy
Usage: #example
* identifier[0].use = #official
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:2.16.124.113543.6003.1154777499.30246.19789.3503430046"
* identifier[+].use = #secondary
* identifier[=].value = "55551234"
* identifier[=].assigner = Reference(Organization/dicom-organization)
* status = #available
* modality.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* modality.coding.code = "DX"
* subject = Reference(Patient/dicom)
* encounter = Reference(Encounter/example)
* started = "2017-01-01T11:01:20+03:00"
* basedOn[0].type = "ServiceRequest"
* basedOn[=].identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN
* basedOn[=].identifier.value = "W12342398"
* basedOn[=].identifier.assigner = Reference(Organization/dicom-organization)
* basedOn[+] = Reference(ServiceRequest/example)
* referrer = Reference(Practitioner/example)
* endpoint = Reference(Endpoint/example-wadors)
* numberOfSeries = 1
* numberOfInstances = 2
* procedure[0].reference.reference = "Procedure/example"
* procedure[+].concept.coding.system = "http://www.radlex.org"
* procedure[=].concept.coding.code = "RPID2589"
* procedure[=].concept.coding.display = "XR Wrist 3+ Views"
* procedure[=].concept.text = "XR Wrist 3+ Views"
* reason.concept.coding.system = "http://snomed.info/sct"
* reason.concept.coding.code = "357009"
* reason.concept.coding.display = "Closed fracture of trapezoidal bone of wrist"
* note.text = "XR Wrist 3+ Views"
* series.uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1"
* series.number = 3
* series.modality.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* series.modality.coding.code = "DX"
* series.description = "XR Wrist 3+ Views"
* series.numberOfInstances = 2
* series.endpoint = Reference(Endpoint/example-wadors)
* series.bodySite.concept.coding.system = "http://snomed.info/sct"
* series.bodySite.concept.coding.code = "T-15460"
* series.bodySite.concept.coding.display = "Wrist Joint"
* series.laterality.coding.system = "http://snomed.info/sct"
* series.laterality.coding.code = "419161000"
* series.laterality.coding.display = "Unilateral left"
* series.started = "2011-01-01T11:01:20+03:00"
* series.performer.function = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PRF
* series.performer.actor = Reference(Practitioner/example)
* series.instance[0].uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1.1"
* series.instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* series.instance[=].number = 1
* series.instance[=].title = "PA VIEW"
* series.instance[+].uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1.2"
* series.instance[=].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* series.instance[=].number = 2
* series.instance[=].title = "LL VIEW"