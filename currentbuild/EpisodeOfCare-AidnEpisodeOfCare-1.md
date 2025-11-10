# AidnEpisodeOfCare-1 - EHIN FHIR Hackaton - Aidn. v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AidnEpisodeOfCare-1**

## Example EpisodeOfCare: AidnEpisodeOfCare-1

Profile: [AidnEpisodeOfCare](StructureDefinition-AidnEpisodeOfCare.md)

**identifier**: `urn:oid:2.16.578.1.12.4.1.4.1`/13031353453

**status**: Active

**type**: Home nursing

**patient**: [Patient/2df7d3fa-a2ff-4658-ac16-6fe35f911130](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.0&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Patient/2df7d3fa-a2ff-4658-ac16-6fe35f911130)

**managingOrganization**: [Organization/3755a6a9-0dfd-4017-8f9c-a1bd9a59b518](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.0&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/3755a6a9-0dfd-4017-8f9c-a1bd9a59b518)

**period**: 2024-01-01 --> (ongoing)



## Resource Content

```json
{
  "resourceType" : "EpisodeOfCare",
  "id" : "AidnEpisodeOfCare-1",
  "meta" : {
    "profile" : [
      "http://aidn.no/ehin/fhir/hackaton/StructureDefinition/AidnEpisodeOfCare"
    ]
  },
  "identifier" : [
    {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "13031353453"
    }
  ],
  "status" : "active",
  "type" : [
    {
      "coding" : [
        {
          "system" : "https://www.ssb.no/en/klass/klassifikasjoner/223/versjon/1269",
          "code" : "15",
          "display" : "Home nursing"
        }
      ]
    }
  ],
  "patient" : {
    "reference" : "Patient/2df7d3fa-a2ff-4658-ac16-6fe35f911130"
  },
  "managingOrganization" : {
    "reference" : "Organization/3755a6a9-0dfd-4017-8f9c-a1bd9a59b518"
  },
  "period" : {
    "start" : "2024-01-01"
  }
}

```
