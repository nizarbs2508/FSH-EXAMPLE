Instance: 102
InstanceOf: DiagnosticReport
Usage: #example
* status = #final
* code = http://loinc.org#38269-7
* code.text = "DXA BONE DENSITOMETRY"
* subject = Reference(Patient/pat2)
* effectiveDateTime = "2008-06-17"
* issued = "2008-06-18T09:23:00+10:00"
* performer = Reference(Practitioner/3ad0687e-f477-468c-afd5-fcc2bf897809) "Dr Henry Seven"
* result = Reference(Observation/bmd)
* conclusionCode = http://snomed.info/sct#391040000 "At risk of osteoporotic fracture"