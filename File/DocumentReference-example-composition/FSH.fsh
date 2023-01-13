Instance: example-composition
InstanceOf: DocumentReference
Usage: #example
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* identifier.system = "http://healthintersections.com.au/test"
* identifier.value = "1"
* status = #current
* type = http://loinc.org#11488-4 "Consult note"
* category = http://loinc.org#LP173421-1 "Report"
* subject = Reference(Patient/xcda) "Henry Levin the 7th"
* context.reference = "Encounter/xcda"
* event[0].concept.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* event[=].concept.coding.code = "HEALTHREC"
* event[=].concept.coding.display = "health record"
* event[+].reference.reference = "Observation/example"
* period.start = "2010-07-18"
* period.end = "2012-11-12"
* date = "2012-01-04T09:10:14Z"
* author = Reference(Practitioner/xcda-author) "Harold Hippocrates, MD"
* attester.mode.coding.system = "http://hl7.org/fhir/composition-attestation-mode"
* attester.mode.coding.code = "professional"
* attester.party.reference = "Practitioner/xcda-author"
* attester.party.display = "Harold Hippocrates, MD"
* relatesTo.code.coding.system = "http://hl7.org/fhir/document-relationship-type"
* relatesTo.code.coding.code = "replaces"
* relatesTo.target = Reference(DocumentReference/old-example)
* description = "Example of a Comprehensive DocumentReference resource. This is fully filled for all mandatory elements and all optional elements."
* content.attachment.url = "Composition/example"