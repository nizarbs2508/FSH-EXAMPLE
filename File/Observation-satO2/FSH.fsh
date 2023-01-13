Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Instance: satO2
InstanceOf: $vitalsigns
Usage: #example
* identifier.system = "http://goodcare.org/observation/id"
* identifier.value = "o1223435-10"
* partOf.reference = "Procedure/ob"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = http://loinc.org#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[+] = http://loinc.org#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[+] = urn:iso:std:iso:11073:10101#150456 "MDC_PULS_OXIM_SAT_O2"
* subject.reference = "Patient/example"
* effectiveDateTime = "2014-12-05T09:30:10+01:00"
* valueQuantity = 95 '%' "%"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* interpretation.text = "Normal (applies to non-numeric results)"
* device.reference = "DeviceMetric/example"
* referenceRange.low = 90 '%' "%"
* referenceRange.high = 99 '%' "%"