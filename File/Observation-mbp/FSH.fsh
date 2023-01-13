Instance: mbp
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#8478-0 "Mean blood pressure"
* code.text = "Mean blood pressure"
* subject = Reference(Patient/example)
* effectiveDateTime = "1999-07-02"
* valueQuantity = 80 'mm[Hg]' "mm[Hg]"