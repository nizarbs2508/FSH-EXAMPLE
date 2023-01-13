Instance: bmi-using-related
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code = http://loinc.org#39156-5 "Body mass index (BMI) [Ratio]"
* code.text = "BMI"
* subject = Reference(Patient/example)
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"
* derivedFrom[0] = Reference(Observation/bodyheight) "Body Height"
* derivedFrom[+] = Reference(Observation/example) "Body Weight"