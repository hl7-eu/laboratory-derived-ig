Profile: CompositionLabReportMyOrgJur
Parent: $Composition-eu-lab
Id: Composition-lab-jur // or -lab-myorg-jur
Title: "Composition: Laboratory Report (test)"
Description: "Clinical document used to represent a Laboratory Report for the scope of [MyOrg] [Jurisdiction]."

* type from MyLaboratoryReportType

// in this example the subject is only a Human Patient
* subject only Reference(PatientMyOrgJur)

// -------------------------------------
// Single section  0 .. 1
// -------------------------------------
/* * section contains lab-no-subsections ..* // check if ..1 or ..* */
* section[lab-no-subsections]
  * ^short = "Variant 1: EU Laboratory Report section with entries and no sub-sections"
  * ^definition = """Variant 1: With this option, all laboratory report data entries are provided in the top level sections and no sub-sections are allowed."""
  * code from MyLabStudyTypesMyOrgJur
  * entry only Reference (ObservationResultsLaboratoryMyOrgJur)
// -------------------------------------
// Structured sections  0 .. 1
// -------------------------------------
/* * section contains lab-subsections ..* // check if ..1 or ..* */
* section[lab-subsections]
  * code from MyLabStudyTypesMyOrgJur
  * section 1..      
    * code from MyLabStudyTypesMyOrgJur
    * entry only Reference (ObservationResultsLaboratoryMyOrgJur)


