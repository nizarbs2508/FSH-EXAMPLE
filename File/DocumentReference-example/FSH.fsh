Instance: example
InstanceOf: DocumentReference
Usage: #example
* contained = a2
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo"
* extension[=].valueReference = Reference(Patient/xcda)
* extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueReference.identifier.value = "urn:oid:1.3.6.1.4.1.21367.2005.3.7.2345"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/documentreference-sourcepatient"
* extension[=].valueReference = Reference(Patient/xcda)
* identifier[0].type.text = "entryUUID"
* identifier[=].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:oid:1.3.6.1.4.1.21367.2005.3.7.1234"
* identifier[+].type.text = "uniqueId"
* identifier[=].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:oid:1.3.6.1.4.1.21367.2005.3.7"
* status = #current
* docStatus = #preliminary
* type = http://loinc.org#34108-1 "Outpatient Note"
* category = http://ihe.net/xds/connectathon/classCodes#"History and Physical" "History and Physical"
* subject = Reference(Patient/xcda)
* context.reference = "Encounter/xcda"
* event.concept.coding.system = "http://ihe.net/xds/connectathon/eventCodes"
* event.concept.coding.code = "T-D8200"
* event.concept.coding.display = "Arm"
* facilityType.coding.system = "http://www.ihe.net/xds/connectathon/healthcareFacilityTypeCodes"
* facilityType.coding.code = "Outpatient"
* facilityType.coding.display = "Outpatient"
* practiceSetting.coding.system = "http://www.ihe.net/xds/connectathon/practiceSettingCodes"
* practiceSetting.coding.code = "General Medicine"
* practiceSetting.coding.display = "General Medicine"
* period.start = "2004-12-23T08:00:00+11:00"
* period.end = "2004-12-23T08:01:00+11:00"
* date = "2005-12-24T09:43:41+11:00"
* author[0] = Reference(Practitioner/xcda1)
* author[+] = Reference(a2)
* attester.mode.coding.system = "http://hl7.org/fhir/composition-attestation-mode"
* attester.mode.coding.code = "official"
* attester.party.reference = "Organization/f001"
* custodian = Reference(Organization/f001)
* relatesTo.code.coding.system = "http://hl7.org/fhir/document-relationship-type"
* relatesTo.code.coding.code = "appends"
* relatesTo.target = Reference(example)
* description = "Physical"
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#V "very restricted"
* content.attachment.contentType = #application/hl7-v3+xml
* content.attachment.language = #en-US
* content.attachment.url = "http://example.org/xds/mhd/Binary/07a6483f-732b-461e-86b6-edb665c45510"
* content.attachment.size = "3654"
* content.attachment.hash = "2jmj7l5rSw0yVb/vlWAYkK/YBwk="
* content.attachment.title = "Physical"
* content.attachment.creation = "2005-12-24T09:35:00+11:00"
* content.profile.valueCoding.system = "urn:oid:1.3.6.1.4.1.19376.1.2.3"
* content.profile.valueCoding.code = "urn:ihe:pcc:handp:2008"
* content.profile.valueCoding.display = "History and Physical Specification"

Instance: a2
InstanceOf: Practitioner
Usage: #inline
* name.family = "Smitty"
* name.given = "Gerald"