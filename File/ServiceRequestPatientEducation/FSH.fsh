Instance: education
InstanceOf: ServiceRequest
Usage: #example
* status = #completed
* intent = #order
* category = http://snomed.info/sct#311401005 "Patient education (procedure)"
* category.text = "Education"
* code.concept.coding.system = "http://snomed.info/sct"
* code.concept.coding.code = "48023004"
* code.concept.coding.display = "Breast self-examination technique education (procedure)"
* code.concept.text = "Health education - breast examination"
* subject.display = "Jane Doe"
* occurrenceDateTime = "2014-08-16"
* authoredOn = "2016-08-16"
* requester.display = "Angela Care, MD"
* performer.display = "Pamela Educator, RN"
* reason.concept.text = "early detection of breast mass"