Instance: fetus
InstanceOf: BodyStructure
Usage: #example
* identifier.system = "http://goodhealth.org/bodystructure/identifiers"
* identifier.value = "12345"
* includedStructure.structure.coding.system = "http://snomed.info/sct"
* includedStructure.structure.coding.code = "83418008"
* includedStructure.structure.coding.display = "Entire fetus (body structure)"
* includedStructure.structure.text = "Fetus"
* description = "EDD 1/1/2017 confirmation by LMP"
* patient = Reference(Patient/example)