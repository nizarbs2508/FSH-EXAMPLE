Instance: micro
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry[0].fullUrl = "https://example.com/base/DiagnosticReport/micro"
* entry[=].resource = Inline-Instance-for-micro-1
* entry[+].fullUrl = "https://example.com/base/Observation/obx1-4"
* entry[=].resource = obx1-4
* entry[+].fullUrl = "https://example.com/base/Observation/obx1-5"
* entry[=].resource = obx1-5
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-1"
* entry[=].resource = obx2-1
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-2"
* entry[=].resource = obx2-2
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-4"
* entry[=].resource = obx2-4
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-6"
* entry[=].resource = obx2-6
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-8"
* entry[=].resource = obx2-8
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-10"
* entry[=].resource = obx2-10
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-12"
* entry[=].resource = obx2-12
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-14"
* entry[=].resource = obx2-14
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-16"
* entry[=].resource = obx2-16
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-18"
* entry[=].resource = obx2-18
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-20"
* entry[=].resource = obx2-20
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-22"
* entry[=].resource = obx2-22
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-24"
* entry[=].resource = obx2-24
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-26"
* entry[=].resource = obx2-26
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-28"
* entry[=].resource = obx2-28
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-30"
* entry[=].resource = obx2-30
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-32"
* entry[=].resource = obx2-32
* entry[+].fullUrl = "https://example.com/base/Observation/obx2-34"
* entry[=].resource = obx2-34
* entry[+].fullUrl = "https://example.com/base/Observation/nte-1"
* entry[=].resource = nte-1
* entry[+].fullUrl = "https://example.com/base/Observation/obx3-1"
* entry[=].resource = obx3-1
* entry[+].fullUrl = "https://example.com/base/Observation/obr-2"
* entry[=].resource = obr-2
* entry[+].fullUrl = "https://example.com/base/Observation/obr-3"
* entry[=].resource = obr-3
* entry[+].fullUrl = "https://example.com/base/Observation/org1"
* entry[=].resource = org1
* entry[+].fullUrl = "https://example.com/base/ServiceRequest/req"
* entry[=].resource = req

Instance: Inline-Instance-for-micro-1
InstanceOf: DiagnosticReport
Usage: #inline
* id = "micro"
* identifier.system = "http://hnam.org/identifiers/orders"
* identifier.value = "290741144"
* basedOn = Reference(req)
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#MB
* code = http://loinc.org#632-0 "Culture, MRSA"
* subject = Reference(Patient/example)
* issued = "2009-08-10T08:25:44+10:00"
* performer.display = "Todd Ashby"
* result = Reference(org1)

Instance: obx1-4
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#ORGANISM
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueCodeableConcept = http://acme.org/lab/codes/organisms#Staaur
* valueCodeableConcept.text = "Staphylococcus aureus"

Instance: obx1-5
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#CULTPOSNEG
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueCodeableConcept = http://acme.org/lab/codes/flags#POS

Instance: obx2-1
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60504 "Ampicillin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#R

Instance: obx2-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60512 "Cefazolin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 2
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-4
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60516 "Cefoxitin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 4
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-6
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60527 "Clindamycin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #>=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-8
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#61203 "Daptomycin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 1
* valueQuantity.comparator = #>=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-10
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60532 "Doxycycline"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-12
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60533 "Erythromycin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 8
* valueQuantity.comparator = #>=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#R

Instance: obx2-14
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60536 "Gentamicin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 2
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-16
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#61007 "Levofloxacin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-18
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60699 "Linezolid"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 4
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-20
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#61204 "Moxifloxacin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-22
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60551 "Oxacillin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-24
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60552 "Penicillin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 2
* valueQuantity.comparator = #>=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#R

Instance: obx2-26
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60697 "Quinupristin/Dalfopristin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-28
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60555 "Rifampin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-30
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60558 "Tetracycline"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.5
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-32
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60561 "Trimethoprim/Sulfamethoxazole"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 0.0526
* valueQuantity.comparator = #<=
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obx2-34
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60563 "Vancomycin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueQuantity.value = 1
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: nte-1
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#2099930 "D-Test"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* valueString = "D-Test:  Negative - This isolate does not demonstrate inducible clindamycin resistance in vitro."

Instance: obx3-1
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/tests#60036 "Oxacillin"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S

Instance: obr-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/panels#60790 "Susceptibility - Automated broth dilution (Billed)"
* subject = Reference(Patient/example)
* performer.display = "Todd Ashby"
* hasMember[0] = Reference(obx2-1)
* hasMember[+] = Reference(obx2-2)
* hasMember[+] = Reference(obx2-4)
* hasMember[+] = Reference(obx2-6)
* hasMember[+] = Reference(obx2-8)
* hasMember[+] = Reference(obx2-10)
* hasMember[+] = Reference(obx2-12)
* hasMember[+] = Reference(obx2-14)
* hasMember[+] = Reference(obx2-16)
* hasMember[+] = Reference(obx2-18)
* hasMember[+] = Reference(obx2-20)
* hasMember[+] = Reference(obx2-22)
* hasMember[+] = Reference(obx2-24)
* hasMember[+] = Reference(obx2-26)
* hasMember[+] = Reference(obx2-28)
* hasMember[+] = Reference(obx2-30)
* hasMember[+] = Reference(obx2-32)
* hasMember[+] = Reference(obx2-34)
* hasMember[+] = Reference(nte-1)

Instance: obr-3
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/panels#60418 "Susceptibility - Disk diffusion (Billed)"
* subject = Reference(Patient/example)
* hasMember = Reference(obx3-1)

Instance: org1
InstanceOf: Observation
Usage: #inline
* status = #final
* code = http://acme.org/lab/codes/organisms#Staaur
* code.text = "Staphylococcus aureus Panel"
* subject = Reference(Patient/example)
* hasMember[0] = Reference(obx1-4)
* hasMember[+] = Reference(obx1-5)
* hasMember[+] = Reference(obr-2)
* hasMember[+] = Reference(obr-3)

Instance: req
InstanceOf: ServiceRequest
Usage: #inline
* identifier.value = "255337816"
* status = #active
* intent = #original-order
* code.concept.coding.system = "http://loinc.org"
* code.concept.coding.code = "632-0"
* code.concept.text = "Culture, MRSA"
* subject = Reference(Patient/example)