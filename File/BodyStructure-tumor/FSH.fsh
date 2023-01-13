Instance: tumor
InstanceOf: BodyStructure
Usage: #example
* identifier.system = "http://goodhealth.org/bodystructure/identifiers"
* identifier.value = "12345"
* morphology = http://snomed.info/sct#4147007 "Mass (morphologic abnormality)"
* morphology.text = "Splenic mass"
* includedStructure.structure.coding.system = "http://snomed.info/sct"
* includedStructure.structure.coding.code = "78961009"
* includedStructure.structure.coding.display = "Splenic structure (body structure)"
* includedStructure.structure.text = "Spleen"
* description = "7 cm maximum diameter"
* image.contentType = #application/dicom
* image.url = "http://imaging.acme.com/wado/server?requestType=WADO&amp;wado_details"
* patient = Reference(Patient/example)