Instance: example
InstanceOf: Patient
Usage: #example
* identifier.use = #usual
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.system = "urn:oid:1.2.36.146.595.217.0.1"
* identifier.value = "12345"
* identifier.period.start = "2001-05-06"
* identifier.assigner.display = "Acme Healthcare"
* active = true
* name[0].use = #official
* name[=].family = "Chalmers"
* name[=].given[0] = "Peter"
* name[=].given[+] = "James"
* name[+].use = #usual
* name[=].given = "Jim"
* name[+].use = #maiden
* name[=].family = "Windsor"
* name[=].given[0] = "Peter"
* name[=].given[+] = "James"
* name[=].period.end = "2002"
* telecom[0].use = #home
* telecom[+].system = #phone
* telecom[=].value = "(03) 5555 6473"
* telecom[=].use = #work
* telecom[=].rank = 1
* telecom[+].system = #phone
* telecom[=].value = "(03) 3410 5613"
* telecom[=].use = #mobile
* telecom[=].rank = 2
* telecom[+].system = #phone
* telecom[=].value = "(03) 5555 8834"
* telecom[=].use = #old
* telecom[=].period.end = "2014"
* gender = #male
* birthDate = "1974-12-25"
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension.valueDateTime = "1974-12-25T14:35:45-05:00"
* deceasedBoolean = false
* address.use = #home
* address.type = #both
* address.text = "534 Erewhon St PeasantVille, Rainbow, Vic  3999"
* address.line = "534 Erewhon St"
* address.city = "PleasantVille"
* address.district = "Rainbow"
* address.state = "Vic"
* address.postalCode = "3999"
* address.period.start = "1974-12-25"
* contact.relationship = http://terminology.hl7.org/CodeSystem/v2-0131#N
* contact.name.family = "du Marché"
* contact.name.family.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
* contact.name.family.extension.valueString = "VV"
* contact.name.given = "Bénédicte"
* contact.telecom.system = #phone
* contact.telecom.value = "+33 (237) 998327"
* contact.address.use = #home
* contact.address.type = #both
* contact.address.line = "534 Erewhon St"
* contact.address.city = "PleasantVille"
* contact.address.district = "Rainbow"
* contact.address.state = "Vic"
* contact.address.postalCode = "3999"
* contact.address.period.start = "1974-12-25"
* contact.gender = #female
* contact.period.start = "2012"
* managingOrganization = Reference(Organization/1)