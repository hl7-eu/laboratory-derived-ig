Profile: BundleLabReportMyOrgJur
Parent: $Bundle-eu-lab
Id: Bundle-lab-jur // or -lab-myorg-jur
Title: "Bundle: Laboratory Report"
Description: "Clinical document used to represent a Laboratory Result Report for the scope of [MyOrg] [Jurisdiction]"

// COMMENT THE LINES FOR WHICH YOU DON'T NEED SPECIALIZED PROFILES

// You can substitute some of the profiles with other already in use in your jurisdiction (e.g Organization, Location)


* entry[composition].resource only CompositionLabReportMyOrgJur
* entry[diagnosticReport].resource only DiagnosticReportLabMyOrgJur
* entry[patient].resource only PatientMyOrgJur
* entry[observation].resource only ObservationResultsLaboratoryMyOrgJur
* entry[specimen].resource only SpecimenMyOrgJur
* entry[serviceRequest].resource only ServiceRequestLabMyOrgJur
* entry[organization].resource only OrganizationMyOrgJur
* entry[practitioner].resource only PractitionerMyOrgJur
* entry[practitionerRole].resource only PractitionerRoleMyOrgJur
* entry[encounter].resource only EncounterMyOrgJur
* entry[location].resource only LocationMyOrgJur
* entry[provenance].resource only ProvenanceMyOrgJur
