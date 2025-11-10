Profile:     AidnEpisodeOfCare
Id:          AidnEpisodeOfCare
Parent:      EpisodeOfCare
Title:       "AidnEpisodeOfCare"
Description: "Informasjon om kommunale tjenster, basert på basisprofil."
* ^status = #draft
* ^date = "2025-11-10"
* ^publisher = "Aidn"

* identifier MS

// Eksempel på norsk pasient med kommunale tjenester

Instance: EpisodeOfCare-1
InstanceOf: AidnEpisodeOfCare
Description: "Eksempel på norsk pasient med oversikt over kommunale tjenester"
// * text.status = #generated
// * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Kari Elisabeth Hansen</strong></p><p>Fødselsnummer: 13031353453</p><p>Kjønn: Kvinne</p><p>Fødselsdato: 13. mars 1990</p><p>Telefon: +47 12 34 56 78 (mobil)</p><p>E-post: kari.hansen@example.no</p><p>Adresse: Storgata 123, 5020 Bergen, Norge</p></div>"
* identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* identifier.value = "13031353453"
* patient only Reference(NoBasisPatient)
* managingorganization only Reference(NoBasisOrganization)
// * status 