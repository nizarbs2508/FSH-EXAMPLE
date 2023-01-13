Instance: myringotomy
InstanceOf: ServiceRequest
Usage: #example
* identifier.system = "http://orionhealth.com/fhir/apps/referralids"
* identifier.value = "ret4421"
* basedOn.display = "ServiceRequest for Myringotomy and insertion of tympanic ventilation tube"
* replaces.display = "prior ServiceRequest"
* requisition.value = "1234"
* status = #active
* intent = #order
* category = http://snomed.info/sct#103696004 "Patient referral to specialist"
* priority = #routine
* code.concept.coding.system = "http://snomed.info/sct"
* code.concept.coding.code = "172676009"
* code.concept.coding.display = "Myringotomy and insertion of tympanic ventilation tube"
* code.concept.text = "Insertion of grommets"
* subject = Reference(https://fhir.orionhealth.com/blaze/fhir/Patient/77662) "Beverly Weaver"
* encounter.display = "Beverly Waver's encounter on 2014-02-14"
* occurrencePeriod.end = "2014-03-14"
* authoredOn = "2014-02-14"
* requester = Reference(https://fhir.orionhealth.com/blaze/fhir/Practitioner/77272) "Serena Shrink"
* performerType = http://orionhealth.com/fhir/apps/specialties#ent "ENT"
* performer = Reference(https://fhir.orionhealth.com/blaze/fhir/Practitioner/76597) "Dr Dave"
* reason.concept.text = "For consideration of Grommets"
* note.authorString = "Serena Shrink"
* note.time = "2014-02-14"
* note.text = "In the past 2 years Beverly has had 6 instances of rt-sided Otitis media. She is     falling behind her peers at school, and displaying some learning difficulties."