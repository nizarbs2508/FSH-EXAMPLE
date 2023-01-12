Alias: $soa-arm-status-valueset = http://example.org/br-and-r/soa/ValueSet/soa-arm-status-valueset

Extension: ArmStatus
Id: soa-arm-status
Title: "Arm Status"
Description: "Set of permitted values for Arm status"
* ^url = "http://example.org/br-and-r/soa/StructureDefinition/soa-arm-status"
* ^version = "0.1.1"
* . ^short = "Arm Status"
* . ^definition = "Set of permitted values for Arm status"
* url = "http://example.org/br-and-r/soa/StructureDefinition/soa-arm-status" (exactly)
* value[x] only CodeableConcept
* valueCodeableConcept 0..1
* valueCodeableConcept from $soa-arm-status-valueset (required)