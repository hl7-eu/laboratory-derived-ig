Profile: SpecimenMyOrgJur
Parent: $Specimen-eu-lab
Id: specimen-lab-jur // or -lab-myorg-jur
Title: "Specimen: Laboratory"
Description: """It describes how to use the Specimen resoource for the scope of the [MyOrg] [Jurisdiction]."""

// just an example
// remove or add new rules as needed
* type from MyLabSpecimenTypesMyOrgJur (preferred)
* processing.additive only Reference(Substance or SpecimenAdditiveSubstanceMyOrgJur)

// ----------------------------------------

Profile: SpecimenAdditiveSubstanceMyOrgJur
Parent: $substance-additive-eu-lab
Id: substance-additive-lab-jur // or -lab-myorg-jur
Title: "Substance: Additive substance for Specimen"
Description: """It describes how to describe an Additive Substance in FHIR for the scope of the [MyOrg] [Jurisdiction]."""
