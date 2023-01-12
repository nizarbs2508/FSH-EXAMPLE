Alias: $patient-nationality = http://hl7.org/fhir/StructureDefinition/patient-nationality
Alias: $patient-birthPlace = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias: $patient-birthTime = http://hl7.org/fhir/StructureDefinition/patient-birthTime
Alias: $be-address = https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-address
Alias: $be-organization = https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-organization
Alias: $be-practitioner = https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitioner
Alias: $be-practitionerrole = https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole
Alias: $be-civilstate = https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-civilstate
Alias: $be-contactperson = https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-contactperson

Profile: BePatient
Parent: Patient
Id: be-patient
Title: "Patient core BE profile"
Description: "Belgian federal profile for a patient. Initially based on the functional description of the NIHDI. Special remarks for KMEHR users: following elements in KMEHR are not available in this FHIR resource. If needed, an extension can be defined in a future iteration of these specifications: the 'deathlocation' (location is not available but the death of the patient is expressed by either date or Boolean cfr. infra.), the 'insurancystatus' (covered in a seperate FHIR resource: Coverage), 'insurancymembership' (covered in a seperate FHIR resource: Coverage) and 'profession' (covered in a possible future FHIR resource: OccupationalData.)"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient"
* ^version = "2.0.0"
* ^date = "2022-03-24T18:40:52+01:00"
* ^publisher = "eHealth Platform"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ehealth.fgov.be/standards/fhir/core"
* ^jurisdiction = urn:iso:std:iso:3166#BE
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    $patient-nationality named nationality 0..* and
    $patient-birthPlace named birthPlace 0..1
* extension[nationality] ^definition = "The nationality of the patient.\r\n\r\nThis extension SHALL be used when needed to express the nationality of the patient."
* extension[birthPlace] ^definition = "The birth place for a patient.\r\n\r\nThis extension SHALL be used when needed to express the place of birth of the patient."
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^definition = "An identifier for this patient.\r\n\r\nTypically, when SSIN is available it is used. Organizations will most likely want to also include a local identifier, using its own system. A type can be added if needed. When an identifier is given, a consumer SHALL NOT ignore it."
* identifier contains SSIN 0..*
* identifier[SSIN] ^definition = "An identifier for this patient according to SSIN (NISS-INSZ.)\r\n\r\nWhen needed to express a SSIN, it SHALL be done according to these guidelines. Other ways to identify a patient using coding systems remain also possible."
* identifier[SSIN].system 1..
* identifier[SSIN].system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin" (exactly)
* identifier[SSIN].value 1..
* name MS
* name ^definition = "A name associated with the individual. \n\nIt is RECOMMENDED to give at least one familyname and at least one given name when possible and define an 'official' use. When names are given, a consumer SHALL NOT ignore it."
* telecom ^definition = "A contact detail (e.g. a telephone number or an email address) by which the individual may be contacted.\n\nIt is RECOMMENDED to at least add one phone or email address with clear indication using the .use element whether it is home use, private use,..."
* gender 1..
* gender ^comment = "The gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a \"hard\" error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex.\n\nSpecial remarks for KMEHR users: \n\nPlease note gender in KMEHR is typically expressed using CD-SEX. The two values that do not map directly to the HL7 dataset are 'undefined' (use 'other') and 'changed' (use the actual gender)"
* birthDate ^definition = "The date of birth for the individual.\n\nIt is RECOMMENDED to give the birthdate when available."
* birthDate.extension ^slicing.discriminator.type = #value
* birthDate.extension ^slicing.discriminator.path = "url"
* birthDate.extension ^slicing.rules = #open
* birthDate.extension contains $patient-birthTime named birthTime 0..1
* deceased[x] ^definition = "Indicates if the individual is deceased or not.\n\nIt is RECOMMENDED to include deceased information when applicable"
* address only $be-address
* address ^definition = "An address for the individual. \n\nIt is RECOMMENDED to include an address when available. When needed to express the availablity of a Patient at home (e.g. only Wednesdays), another solution will be defined."
* maritalStatus from $be-civilstate (required)
* maritalStatus ^definition = "This field contains a patient's most recent marital (civil) status.\n\nIt is RECOMMENDED to include this when available. In a Belgian context, the concept ‘civil state’ , Dutch ‘burgerlijke stand’, French ‘état civil’ is more typically used and this might imply a more neutral concept to the reader. In HL7 semantics however this concept is described as ‘marital status’ and it SHALL be understood as the same concept."
* multipleBirth[x] ^definition = "Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer). Care SHOULD be given when exchanging Patient instances in a purely administrative flow."
* contact ^definition = "A contact party (e.g. guardian, partner, friend) for the patient.\n\nIt is RECOMMENDED to include this when available and considered relevant for the patientcare. (e.g. a parent of a young patient)"
* contact ^comment = "Contact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact.\n\nSpecial remarks for KMEHR users:\n\nA contact person for the patient is not part of the 'patient' element itself in KMEHR. As such, the base resource of this is considered sufficient here. The KMEHR standard defines a contact as a separate element using a value from the KMEHR CD-ITEM table and an appropriate value from CD-CONTACT-PERSON to describe the relation to the patient in the KMEHR message. When needed, using FHIR, the contactperson is included in the FHIR resource Patient. Use cases implementing this contact SHALL be aware not all information of CD-CONTACT-PERSON is covered by the base valueset. The codesystem ‘https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CONTACT-PERSON’ SHALL be used to refer to any codes previously used in a KMEHR context that cannot be covered by the base HL7 valueset."
* contact.relationship from $be-contactperson (extensible)
* communication ^definition = "A language which may be used to communicate with the patient about his or her health.\n\nIt is RECOMMENDED to include this when available."
* communication ^comment = "If no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Patient.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required.\n\nSpecial remarks for KMEHR users:\n\nThe 'usuallanguage' element in a KMEHR message only refers to the use of W3C language codes. As such, the language codes as proposed in the FHIR standard should not present any interoperability issue. Note the KMEHR element implies it is the language usally used by the patient. As such, when this element from KMEHR would be mapped to a FHIR resource, the communication.preferred Boolean SHOULD be used."
* generalPractitioner only Reference($be-organization or $be-practitioner or $be-practitionerrole)
* generalPractitioner ^definition = "Patient's nominated care provider.\n\nTake note this does not automatically imply any legal form of therapeutic link or consent relationship with this GP. It is RECOMMENDED to include this when available if the flow is in any way medical. Please note this is an element of the Reference datatype. This means when it is available it will contain either a relative or absolute URL where this GP can be found. Alternatively, there is only an internal reference and the GP is included as a ‘contained resource’ (cfr. the HL7 FHIR specifications in what cases this applies)."
* generalPractitioner ^comment = "This may be the primary care provider (in a GP context), or it may be a patient nominated care manager in a community/disability setting, or even organization that will provide people to perform the care provider roles.  It is not to be used to record Care Teams, these should be in a CareTeam resource that may be linked to the CarePlan or EpisodeOfCare resources.\nMultiple GPs may be recorded against the patient for various reasons, such as a student that has his home GP listed along with the GP at university during the school semesters, or a \"fly-in/fly-out\" worker that has the onsite GP also included with his home GP to remain aware of medical issues.\n\nJurisdictions may decide that they can profile this down to 1 if desired, or 1 per type.\n\nSpecial remarks for KMEHR users:\n\nThe general practioner is in many KMEHR use cases known by being the author or sender of the message. This is however a functionally different concept from the generalPractioner as it is defined in the FHIR resource. (Consult the published definition on the HL7 webpage) It is also possible in KMEHR to add a general practioner via an item and using the correct value from CD-ITEM. That way is functionally closer to the general practioner referenced here. Note in the FHIR base definition of this element that the scope of this element might be wider then just the general practicioner."
* managingOrganization only Reference($be-organization)
* managingOrganization ^definition = "Organization that is the custodian of the patient record.\n\nThis SHOULD be included when available.Please note this is an element of the Reference datatype. This means when it is available it will contain either a relative or absolute URL where this Organization can be found. Alternatively, there is only an internal reference and the Organization is included as a ‘contained resource’ (cfr. the HL7 FHIR specifications in what cases this applies)."
* managingOrganization ^comment = "There is only one managing organization for a specific patient record. Other organizations will have their own Patient record, and may use the Link property to join the records together (or a Person resource which can include confidence ratings for the association).\n\nSpecial remarks for KMEHR users:\n\nThe reference to the managing organization is the organization that is the custodian of the patient record. As there is no explicit ‘author of this record’ – like in a KMEHR message – this element functionally refers to the organization in charge. (Which might also be a GP practice of an individual.)"