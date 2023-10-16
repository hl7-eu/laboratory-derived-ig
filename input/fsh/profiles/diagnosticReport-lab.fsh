Profile: DiagnosticReportLabMyOrgJur
Parent: $DiagnosticReport-eu-lab
Id: DiagnosticReport-lab-jur // or -lab-myorg-jur
Title: "DiagnosticReport: Laboratory Report"
Description: "DiagnosticReport used to represent an entry of a Laboratory Report, including its context, for the scope of the [MyOrg] [Jurisdiction]."

// these are only examples
// comment those not used or add new as needed

* code from MyLaboratoryReportType
* basedOn only Reference (ServiceRequestLabMyOrgJur)
// in this example the subject is only a Human Patient
* subject only Reference (PatientMyOrgJur)
* specimen only Reference (SpecimenMyOrgJur)
* encounter only Reference (EncounterMyOrgJur)
* result only Reference (ObservationResultsLaboratoryMyOrgJur)

