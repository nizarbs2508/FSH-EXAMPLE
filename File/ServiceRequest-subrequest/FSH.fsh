Instance: subrequest
InstanceOf: ServiceRequest
Usage: #example
* basedOn.display = "Original Request"
* replaces.display = "Previous allergy test"
* requisition.value = "A13848392"
* status = #active
* intent = #instance-order
* priority = #routine
* code.concept.coding.system = "http://loinc.org"
* code.concept.coding.code = "35542-0"
* code.concept.text = "Peanut IgG"
* subject = Reference(Patient/dicom)
* occurrenceDateTime = "2013-05-08T09:33:27+07:00"
* requester = Reference(Practitioner/example) "Dr. Adam Careful"
* performerType.coding.display = "Qualified nurse"
* performerType.text = "Nurse"
* reason.concept.text = "Check for Peanut Allergy"
* bodySite.coding.display = "Right arm"
* bodySite.text = "Right arm"