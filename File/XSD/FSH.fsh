Instance: xds
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* type = #transaction
* entry[0].fullUrl = "urn:uuid:3fdc72f4-a11d-4a9d-9260-a9f745779e1d"
* entry[=].resource = Inline-Instance-for-xds-1
* entry[=].request.method = #POST
* entry[=].request.url = "DocumentReference"
* entry[+].fullUrl = "http://localhost:9556/svc/fhir/Patient/a2"
* entry[=].resource = a2
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[=].request.ifNoneExist = "Patient?identifier=http://acme.org/xds/patients!89765a87b"
* entry[+].fullUrl = "http://localhost:9556/svc/fhir/Practitioner/a3"
* entry[=].resource = a3
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
* entry[+].fullUrl = "http://localhost:9556/svc/fhir/Practitioner/a4"
* entry[=].resource = a4
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
* entry[+].fullUrl = "http://localhost:9556/svc/fhir/Binary/1e404af3-077f-4bee-b7a6-a9be97e1ce32"
* entry[=].resource = Inline-Instance-for-xds-2
* entry[=].request.method = #POST
* entry[=].request.url = "Binary"

Instance: Inline-Instance-for-xds-1
InstanceOf: DocumentReference
Usage: #inline
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* identifier.type.text = "uniqueId"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:129.6.58.92.88336"
* status = #current
* type = http://ihe.net/connectathon/classCodes#"History and Physical" "History and Physical"
* category = http://loinc.org#47039-3 "Inpatient Admission history and physical note"
* subject = Reference(a2)
* practiceSetting.coding.system = "http://ihe.net/connectathon/practiceSettingCodes"
* practiceSetting.coding.code = "General Medicine"
* practiceSetting.coding.display = "General Medicine"
* period.start = "2004-12-23T08:00:00+10:00"
* period.end = "2004-12-23T08:01:00+10:00"
* date = "2013-07-01T23:11:33+10:00"
* author[0] = Reference(a3)
* author[+] = Reference(a4)
* description = "Physical"
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N "normal"
* content.attachment.contentType = #text/plain
* content.attachment.language = #en-US
* content.attachment.url = "http://localhost:9556/svc/fhir/Binary/1e404af3-077f-4bee-b7a6-a9be97e1ce32"
* content.attachment.title = "Physical"
* content.attachment.creation = "2005-12-24"
* content.profile.valueCoding.system = "urn:oid:1.3.6.1.4.1.19376.1.2.3"
* content.profile.valueCoding.code = "urn:ihe:pcc:handp:2008"

Instance: a2
InstanceOf: Patient
Usage: #inline
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* identifier.use = #usual
* identifier.value = "MRN"
* name.use = #usual
* name.text = "DOE, John"
* name.family = "Doe"
* name.given = "John"
* birthDate = "1956-05-27"

Instance: a3
InstanceOf: Practitioner
Usage: #inline
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* name.use = #usual
* name.family = "Smitty"
* name.given = "Gerald"

Instance: a4
InstanceOf: Practitioner
Usage: #inline
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* name.use = #usual
* name.family = "Dopplemeyer"
* name.given = "Sherry"

Instance: Inline-Instance-for-xds-2
InstanceOf: Binary
Usage: #inline
* id = "1e404af3-077f-4bee-b7a6-a9be97e1ce32"
* meta.lastUpdated = "2013-07-01T13:11:33Z"
* contentType = #text/plain
* data = "YXNkYXNkYXNkYXNkYXNk"