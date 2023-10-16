Profile: ServiceRequestLabMyOrgJur
Parent: $ServiceRequest-eu-lab
Id: ServiceRequest-lab-jur // or -lab-myorg-jur
Title: "ServiceRequest: Laboratory Order"
Description: "ServiceRequest used to represent a Laboratory Order for the scope of [MyOrg] [Jurisdiction]."

// in this example the subject is only a Human Patient
* code from MyLabOrderCodes (preferred)
* subject only Reference (PatientMyOrgJur)
* specimen	only Reference (SpecimenMyOrgJur)
