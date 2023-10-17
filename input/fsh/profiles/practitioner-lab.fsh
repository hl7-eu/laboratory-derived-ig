
//====== Profiles =====================================

// add rules as needed
// remove this profile if not used

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  PractitionerMyOrgJur
Parent: $Practitioner-eu-lab 
// Parent: Practitioner
// Parent:  MyLocalPractitionerProfile
Id:       Practitioner-lab-jur // or -lab-myorg-jur
Title:    "Practitioner"
Description: "This profile defines how to represent Practitioners in FHIR for the purpose of [MyOrg] [Jurisdiction]."

//-------------------------------------------------------------------------------------------

// ADD THIS STATEMENT IF THE PARENT IS NOT  $Practitioner-eu-lab
// * insert ImposeProfile($Practitioner-eu-lab)

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  PractitionerRoleMyOrgJur
Parent: $PractitionerRole-eu-lab
// Parent: PractitionerRole
// Parent:  MyLocalPractitionerRoleProfile
Id:       PractitionerRole-lab-jur // or -lab-myorg-jur
Title:    "PractitionerRole"
Description: "This profile defines how to represent Practitioners (with thier roles) in FHIR for the purpose of [MyOrg] [Jurisdiction]."

//-------------------------------------------------------------------------------------------

// ADD THIS STATEMENT IF THE PARENT IS NOT  $PractitionerRole-eu-lab
// * insert ImposeProfile($PractitionerRole-eu-lab)
