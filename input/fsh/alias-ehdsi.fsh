//============== ALIAS ===============

// --- Code Systems
Alias: $ajcc = http://cancerstaging.org
Alias: $atc = http://www.whocc.no/atc
Alias: $dicomOntology = http://dicom.nema.org/resources/ontology/DCM
Alias: $edqm = https://standardterms.edqm.eu
Alias: $iccc3 = http://terminology.hl7.org/CodeSystem/iccc-3 // FAKE URL NOT YET ASSIGNED !!
Alias: $icd03 = http://terminology.hl7.org/CodeSystem/icd-o-3
Alias: $loinc =  http://loinc.org
Alias: $icd10 = http://hl7.org/fhir/sid/icd-10
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct
Alias: $ucum =  http://unitsofmeasure.org
Alias: $v3-AdministrativeGender =  http://terminology.hl7.org/CodeSystem/v3-AdministrativeGender

Alias: $v2-0131 = http://terminology.hl7.org/CodeSystem/v2-0131
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason

Alias: $obs-interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation
Alias: $reference-range-meaning = http://terminology.hl7.org/CodeSystem/referencerange-meaning

// --- Value Sets
Alias: $v3-ClassNullFlavor = http://terminology.hl7.org/ValueSet/v3-ClassNullFlavor

Alias: $results-laboratory-observations-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-laboratory-observations-uv-ips
Alias: $results-coded-values-laboratory-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-coded-values-laboratory-uv-ips


// ---- Extensions

Alias: $patient-birthPlace = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias: $patient-mothersMaidenName = http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName
Alias: $event-statusReason = http://hl7.org/fhir/StructureDefinition/event-statusReason
Alias: $procedure-method = http://hl7.org/fhir/StructureDefinition/procedure-method
Alias: $workflow-supportingInfo = http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo
Alias: $bodySite = http://hl7.org/fhir/StructureDefinition/bodySite
// Alias: $composition-diagnostic-report-reference = http://myhealth.eu/fhir/laboratory/StructureDefinition/composition-DiagnosticReportReference
Alias: $diagnostic-report-composition-r5 = http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition

// --- Profiles

Alias: $imposeProfile = http://hl7.org/fhir/StructureDefinition/structuredefinition-imposeProfile

Alias: $Composition-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips
Alias: $Patient-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips
Alias: $AllergyIntolerance-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/AllergyIntolerance-uv-ips
Alias: $Condition-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Condition-uv-ips
Alias: $DeviceUseStatement-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips
Alias: $DiagnosticReport-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/DiagnosticReport-uv-ips
Alias: $ImagingStudy-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/ImagingStudy-uv-ips
Alias: $Immunization-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Immunization-uv-ips
Alias: $Media-observation-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Media-observation-uv-ips
Alias: $Medication-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Medication-uv-ips
Alias: $MedicationRequest-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationRequest-uv-ips
Alias: $MedicationStatement-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/MedicationStatement-uv-ips
Alias: $Practitioner-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips
Alias: $PractitionerRole-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/PractitionerRole-uv-ips
Alias: $Procedure-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Procedure-uv-ips
Alias: $Organization-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips
Alias: $Observation-pregnancy-edd-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips
Alias: $Observation-pregnancy-outcome-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-outcome-uv-ips
Alias: $Observation-pregnancy-status-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips
Alias: $Observation-alcoholuse-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips
Alias: $Observation-tobaccouse-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-tobaccouse-uv-ips
Alias: $Observation-results-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-uv-ips
Alias: $Specimen-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Specimen-uv-ips
Alias: $Bundle-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips
Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Alias: $CodeableConcept-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/CodeableConcept-uv-ips
Alias: $SD-data-absent-reason = http://hl7.org/fhir/StructureDefinition/data-absent-reason

Alias: $Range-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Range-uv-ips
Alias: $Ratio-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Ratio-uv-ips
Alias: $Quantity-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Quantity-uv-ips


// EU Laboratory Profiles
Alias: $Observation-resultslab-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Observation-resultslab-eu-lab
Alias: $Observation-results-laboratory-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-uv-ips
Alias: $Patient-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Patient-eu-lab
Alias: $Address-eu = http://hl7.eu/fhir/laboratory/StructureDefinition/Address-eu
Alias: $HumanName-eu = http://hl7.eu/fhir/laboratory/StructureDefinition/HumanName-eu
Alias: $Specimen-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Specimen-eu-lab
Alias: $substance-additive-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/specimen-additive-substance-eu-lab
Alias: $Composition-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Composition-eu-lab
Alias: $Bundle-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Bundle-eu-lab
Alias: $Practitioner-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/Practitioner-eu-lab
Alias: $PractitionerRole-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/PractitionerRole-eu-lab
Alias: $DiagnosticReport-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/DiagnosticReport-eu-lab
Alias: $ServiceRequest-eu-lab = http://hl7.eu/fhir/laboratory/StructureDefinition/ServiceRequest-eu-lab

// update the specimen-additive-substance-eu-lab when ti will be changed
//=========================