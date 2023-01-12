Alias: $address-official = http://hl7.org/fhir/StructureDefinition/address-official
Alias: $recordCertification = http://hl7.it/fhir/StructureDefinition/recordCertification
Alias: $iso21090-ADXP-streetName = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName
Alias: $iso21090-ADXP-streetNameType = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameType
Alias: $address-dug = http://hl7.it/fhir/StructureDefinition/address-dug
Alias: $iso21090-ADXP-streetNameBase = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameBase
Alias: $iso21090-ADXP-houseNumber = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber
Alias: $iso21090-SC-coding = http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding
Alias: $istat-comune = http://hl7.it/fhir/ValueSet/istat-comune
Alias: $istat-provincia = http://hl7.it/fhir/ValueSet/istat-provincia
Alias: $istat-regione = http://hl7.it/fhir/ValueSet/istat-regione
Alias: $istat-stato = http://hl7.it/fhir/ValueSet/istat-stato

Profile: AddressItBase
Parent: Address
Id: Address-it-base
Title: "Address - base"
Description: "Base StructureDefinition per il tipo Address con parti addizionali specifiche per gli indirizzi italiani. Questo profilo struttura l'elemento  Address.line in più parti, consente la codifica di alcune di queste parti e supporta la caratterizzazine degli indirizzi di tipo Residenza. Questa prima versione è ispirata al data type Address Olandese."
* ^url = "http://hl7.it/fhir/StructureDefinition/Address-it-base"
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-06-30T18:48:24+02:00"
* ^publisher = "HL7 Italia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.it"
* ^_description.extension.extension[0].url = "lang"
* ^_description.extension.extension[=].valueCode = #en
* ^_description.extension.extension[+].url = "content"
* ^_description.extension.extension[=].valueString = "Base StructureDefinition for Address Type with additions for Italian addresses. This profile breaks down the Address.line in several parts, allows the coding of some of these parts and highlights 'officially registered' addresses ('Residenza'). This first draft version is ispired to the Dutch Address"
* ^_description.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* ^jurisdiction = urn:iso:std:iso:3166#IT
* ^copyright = "CC0"
* obeys it-address-official
* . ^short = "Indirizzo fisico o postale"
* . ^definition = "Esiste una varietà di formati di indirizzi postali definiti in tutto il mondo. Questo profilo (Address-it-base) estende il datatype base Address includendo una serie di informazioni rilevanti per esprimere gli indirizzi in Italia. \r \n \r \n Un Address-it-base è un indirizzo FHIR valido; i sistemi che non supportano le estensioni utilizzate saranno in grado comunque di eseguire il rendering e lavorare con un Address-it-base. \r \n \r \n Un indirizzo Address-it-base rende alcune parti di indirizzo comunicabili separatamente. Queste parti sono necessarie in alcuni scenari d'uso italiani, ma potrebbero non avere valore per i sistemi internazionali quando le informazioni vengono inviate all'estero."
* . ^comment = "Nota: address è per indirizzi postali, non per la localizzazione fisica."
* . ^alias[0] = "Indirizzo"
* . ^example.label = "Completo"
* . ^example.valueAddress.line = "Via dei Ciliegi 15"
* . ^example.valueAddress.city = "Artimino"
* . ^example.valueAddress.state = "PO"
* . ^example.valueAddress.postalCode = "59015"
* . ^example.valueAddress.country = "IT"
* . ^constraint[1].source = "http://hl7.org/fhir/StructureDefinition/Address"
* extension contains
    $address-official named residenza 0..1 and
    $recordCertification named certificazioneIndirizzo 0..*
* extension[residenza] ^short = "Indica l'indirizzo di residenza"
* extension[residenza] ^definition = "Indica se questo indirizzo è quello di residenza, come indirizzo 'ufficialmente registrato' address."
* extension[certificazioneIndirizzo] ^short = "Certificazione Indirizzo"
* extension[certificazioneIndirizzo] ^definition = "Indica che i dati di questo indirizzo sono stati certificati da una specifica entità"
* line ^short = "Nome completo strada (e.g. Via Corta 1, interno 2)"
* line ^example.label = "ex-1"
* line ^example.valueString = "Via Corta 1, interno 2"
* line.extension contains
    $iso21090-ADXP-streetName named odonimo 0..1 and
    $iso21090-ADXP-streetNameType named denominazioneUrbanisticaGenerica 0..* and
    $address-dug named dugCode 0..1 and
    $iso21090-ADXP-streetNameBase named denominazioneUrbanisticaUfficiale 0..1 and
    $iso21090-ADXP-houseNumber named houseNumber 0..1
* line.extension[odonimo] ^short = "Odonimo, Toponimo Stradale"
* line.extension[odonimo] ^requirements = "Nome della Strada"
* line.extension[odonimo] ^alias[0] = "Toponimo Stradale"
* line.extension[odonimo] ^example.label = "ex-1"
* line.extension[odonimo] ^example.valueString = "Via Corta"
* line.extension[denominazioneUrbanisticaGenerica] ^short = "Denominazione Urbanistica Generica (DUG)"
* line.extension[denominazioneUrbanisticaGenerica] ^example.label = "ex-1"
* line.extension[denominazioneUrbanisticaGenerica] ^example.valueString = "Via"
* line.extension[dugCode] ^short = "Codice Denominazione Urbanistica Generica (DUG)"
* line.extension[dugCode] ^alias[0] = "specie"
* line.extension[dugCode] ^example.label = "ex-1"
* line.extension[dugCode] ^example.valueCodeableConcept = http://registry.geodati.gov.it/dug#67 "via"
* line.extension[denominazioneUrbanisticaUfficiale] ^short = "Denominazione Urbanistica Ufficiale (DUF)"
* line.extension[denominazioneUrbanisticaUfficiale] ^alias[0] = "denominazione"
* line.extension[denominazioneUrbanisticaUfficiale] ^example.label = "ex-1"
* line.extension[denominazioneUrbanisticaUfficiale] ^example.valueString = "Corta"
* line.extension[houseNumber] ^short = "Numero Civico"
* line.extension[houseNumber] ^requirements = "Numero Civico"
* line.extension[houseNumber] ^example.label = "ex-1"
* line.extension[houseNumber] ^example.valueString = "1"
* city ^definition = "The name of the city, town, village or other community or delivery center."
* city ^alias[0] = "Comune"
* city ^example.label = "General"
* city ^example.valueString = "Bagno a Ripoli"
* city.extension contains $iso21090-SC-coding named codiceComune 0..*
* city.extension[codiceComune] from $istat-comune (preferred)
* city.extension[codiceComune] ^short = "Codice Comune"
* district ^short = "Nome della Provincia"
* district ^definition = "Nome dell'area amministrativa (county).\r\nPer gli indirizzi italiani è usato per indicare la Provincia"
* district ^alias[0] = "Provincia"
* district ^example.label = "General"
* district ^example.valueString = "Campobasso"
* district.extension contains $iso21090-SC-coding named codiceProvincia 0..*
* district.extension[codiceProvincia] from $istat-provincia (preferred)
* district.extension[codiceProvincia] ^short = "Codice Provincia"
* state ^short = "Sotto-unità dello stato (Regione)."
* state ^definition = "Sotto-unità dello stato con limitata sovranità in uno stato oragnizzato federalmente.\r\nNel contesto italiano indica la \"Regione\""
* state ^alias[0] = "Regione"
* state ^example.label = "Regione"
* state ^example.valueString = "Lazio"
* state.extension contains $iso21090-SC-coding named codiceRegione 0..*
* state.extension[codiceRegione] from $istat-regione (preferred)
* state.extension[codiceRegione] ^short = "Codice Regione"
* postalCode obeys it-postal-code-pattern
* postalCode ^comment = "I codici postali italiani hanno un pattern '[1,9]\\d{4}'."
* postalCode ^alias[0] = "CAP"
* postalCode ^alias[+] = "postcode"
* postalCode ^example.label = "General"
* postalCode ^example.valueString = "50125"
* postalCode ^condition = "it-postal-code-pattern"
* postalCode ^constraint[1].source = "http://hl7.org/fhir/StructureDefinition/Address"
* country ^short = "Stato"
* country ^example.label = "Nome Stato"
* country ^example.valueString = "Italia"
* country.extension contains $iso21090-SC-coding named codiceStato 0..*
* country.extension[codiceStato] from $istat-stato (preferred)
* country.extension[codiceStato] ^short = "Codice Stato"

Invariant: it-address-official
Description: "Se Address rappresenta la residenza allora city e line devono essere inclusi"
Severity: #error
Expression: "extension.where(url = 'http://hl7.org/fhir/StructureDefinition/address-official').valueBoolean.where(true).empty() or ( line.exists() and city.exists() )"

Invariant: it-postal-code-pattern
Description: "I codici postali italiani hanno un pattern 'nnnnn' (n intero)"
Severity: #error
Expression: "(country in 'it' | 'ita' | 'italia' | 'italy').not() or matches('^[1-9]\\\\d{4}$')"
XPath: "not(../f:country[lower-case(@value)=('it','ita','italia', 'italy')]) or matches(@value,'^[1-9]\\d{4}$')"