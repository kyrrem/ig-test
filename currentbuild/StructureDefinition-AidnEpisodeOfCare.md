# AidnEpisodeOfCare - EHIN FHIR Hackaton - Aidn. v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AidnEpisodeOfCare**

## Resource Profile: AidnEpisodeOfCare 

| | |
| :--- | :--- |
| *Official URL*:http://aidn.no/ehin/fhir/hackaton/StructureDefinition/AidnEpisodeOfCare | *Version*:0.1.0 |
| Draft as of 2025-11-10 | *Computable Name*:AidnEpisodeOfCare |

 
Informasjon om kommunale tjenster, basert på basisprofil. 

**Usages:**

* Examples for this Profile: [EpisodeOfCare/AidnEpisodeOfCare-1](EpisodeOfCare-AidnEpisodeOfCare-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ehin.fhir.hackaton.aidn.no|current/StructureDefinition/AidnEpisodeOfCare)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AidnEpisodeOfCare.csv), [Excel](StructureDefinition-AidnEpisodeOfCare.xlsx), [Schematron](StructureDefinition-AidnEpisodeOfCare.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AidnEpisodeOfCare",
  "url" : "http://aidn.no/ehin/fhir/hackaton/StructureDefinition/AidnEpisodeOfCare",
  "version" : "0.1.0",
  "name" : "AidnEpisodeOfCare",
  "title" : "AidnEpisodeOfCare",
  "status" : "draft",
  "date" : "2025-11-10",
  "publisher" : "Aidn",
  "contact" : [
    {
      "name" : "Aidn",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://www.aidn.no"
        }
      ]
    }
  ],
  "description" : "Informasjon om kommunale tjenster, basert på basisprofil.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "NO",
          "display" : "Norway"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "EpisodeOfCare",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "EpisodeOfCare",
        "path" : "EpisodeOfCare"
      },
      {
        "id" : "EpisodeOfCare.identifier",
        "path" : "EpisodeOfCare.identifier",
        "mustSupport" : true
      },
      {
        "id" : "EpisodeOfCare.status",
        "path" : "EpisodeOfCare.status",
        "mustSupport" : true
      },
      {
        "id" : "EpisodeOfCare.patient",
        "path" : "EpisodeOfCare.patient",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.no/fhir/StructureDefinition/no-basis-Patient"]
          }
        ]
      },
      {
        "id" : "EpisodeOfCare.managingOrganization",
        "path" : "EpisodeOfCare.managingOrganization",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.no/fhir/StructureDefinition/no-basis-Organization"
            ]
          }
        ]
      }
    ]
  }
}

```
