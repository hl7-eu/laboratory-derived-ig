Profile: PatientMyOrgJur
Parent: Patient // or your local Patient profile
Id: Patient-lab-jur // or -lab-myorg-jur
Title:    "Patient"
Description: "This profile defines how to represent Patient in FHIR for the purpose  of [MyOrg] [Jurisdiction]."

// this statement says that this profile conforms with the eu lab one
* insert ImposeProfile($Patient-eu-lab)

