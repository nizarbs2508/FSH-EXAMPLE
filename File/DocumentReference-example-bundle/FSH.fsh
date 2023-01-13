Instance: example-bundle
InstanceOf: DocumentReference
Usage: #example
* meta.security[0] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* meta.security[+] = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0c3151bd-1cbf-4d64-b04d-cd9187a4c6e0"
* status = #current
* type = http://loinc.org#28655-9
* subject = Reference(http://fhir.healthintersections.com.au/open/Patient/d1) "Eve Everywoman"
* event.reference.reference = "http://fhir.healthintersections.com.au/open/Encounter/doc-example"
* date = "2013-02-01T12:30:02Z"
* author = Reference(Practitioner/example) "Doctor Dave"
* description = "Discharge Summary"
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* content.attachment.url = "Bundle/father"