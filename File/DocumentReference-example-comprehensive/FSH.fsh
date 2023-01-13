Instance: example-comprehensive
InstanceOf: DocumentReference
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* contained[0] = in-author
* contained[+] = in-patient
* extension.url = "http://hl7.org/fhir/StructureDefinition/documentreference-sourcepatient"
* extension.valueReference = Reference(in-patient)
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:oid:1.2.840.113556.1.8000.2554.58783.21864.3474.19410.44358.58254.41281.46340"
* identifier[+].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:uuid:0c287d32-01e3-4d87-9953-9fcc9404eb21"
* version = "urn:uuid:0c287d32-01e3-4d87-9953-9fcc9404eb21"
* status = #current
* type = http://loinc.org#55107-7
* category = http://loinc.org#11369-6
* subject = Reference(Patient/xcda)
* event[0].concept.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* event[=].concept.coding.code = "ACCTRECEIVABLE"
* event[+].reference.identifier.system = "urn:ietf:rfc:3986"
* event[=].reference.identifier.value = "urn:oid:1.2.840.113556.1.8000.2554.17917.46600.21181.17878.33419.62048.57128.2759"
* facilityType.coding.system = "http://snomed.info/sct"
* facilityType.coding.code = "82242000"
* practiceSetting.coding.system = "http://snomed.info/sct"
* practiceSetting.coding.code = "408467006"
* period.start = "2020-12-31T23:50:50-05:00"
* period.end = "2020-12-31T23:50:50-05:00"
* date = "2020-12-31T23:50:50-05:00"
* author = Reference(in-author)
* attester.mode.coding.system = "http://hl7.org/fhir/composition-attestation-mode"
* attester.mode.coding.code = "professional"
* attester.party.reference = "#in-author"
* relatesTo.code.coding.system = "http://hl7.org/fhir/document-relationship-type"
* relatesTo.code.coding.code = "appends"
* relatesTo.target = Reference(DocumentReference/example)
* description = "Example of a Comprehensive DocumentReference resource. This is fully filled for all mandatory elements and all optional elements."
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* content.attachment.contentType = #text/plain
* content.attachment.language = #en
* content.attachment.url = "http://example.com/nowhere.txt"
* content.attachment.size = "190"
* content.attachment.hash = "OGEzOGYyNjMzMDA2ZmQ1MzUxNDljNDRhM2E3M2YzMTI0MzdiMzQ3OA=="
* content.attachment.title = "DocumentReference for Comprehensive fully filled metadata"
* content.attachment.creation = "2020-12-31T23:50:50-05:00"
* content.profile.valueCoding.system = "http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode"
* content.profile.valueCoding.code = "urn:ihe:iti:xds-sd:text:2008"

Instance: in-author
InstanceOf: Practitioner
Usage: #inline
* telecom.system = #email
* telecom.value = "JohnMoehrke@gmail.com"

Instance: in-patient
InstanceOf: Patient
Usage: #inline