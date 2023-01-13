Instance: skin-patch
InstanceOf: BodyStructure
Usage: #example
* identifier.system = "http://goodhealth.org/bodystructure/identifiers"
* identifier.value = "12345"
* active = false
* morphology.text = "Skin patch"
* includedStructure.structure.coding.system = "http://snomed.info/sct"
* includedStructure.structure.coding.code = "14975008"
* includedStructure.structure.coding.display = "Forearm"
* includedStructure.structure.text = "Forearm"
* includedStructure.laterality.coding.system = "http://snomed.info/sct"
* includedStructure.laterality.coding.code = "419161000"
* includedStructure.laterality.coding.display = "Unilateral left"
* includedStructure.laterality.text = "Left"
* includedStructure.qualifier.coding.system = "http://snomed.info/sct"
* includedStructure.qualifier.coding.code = "263929005"
* includedStructure.qualifier.coding.display = "Volar"
* includedStructure.qualifier.text = "Volar"
* description = "inner surface (volar) of the left forearm"
* patient = Reference(Patient/example)