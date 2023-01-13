Instance: example
InstanceOf: ServiceRequest
Usage: #example
* status = #completed
* intent = #order
* category = http://snomed.info/sct#103693007 "Diagnostic procedure (procedure)"
* category.text = "Diagnostics Procedure"
* code.concept.coding.system = "http://snomed.info/sct"
* code.concept.coding.code = "303653007"
* code.concept.coding.display = "Computed tomography of head"
* subject = Reference(Patient/example)