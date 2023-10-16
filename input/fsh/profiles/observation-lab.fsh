Profile: ObservationResultsLaboratoryMyOrgJur
Parent: $Observation-resultslab-eu-lab
Id: Observation-resultslab-jur // or -myorg-jur
Title:    "Observation Results: laboratory"
Description: """This profile constrains the Observation resource to represent results produced by laboratory tests or panels/studies for the MyHealth@EU project.
This observation may represent the result of a simple laboratory test such as hematocrit or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and or a global interpretation by the producer of the study, in the comment element; and references the atomic results of the study as "has-member" child observations.
"""

// in this example the subject is only a Human Patient
// remove or add new rules as needed

* code from MyLabCodesVs (extensible)
* method from MyLabTechniqueMyOrgJur (preferred)
* subject only Reference(PatientMyOrgJur)
* specimen only Reference(SpecimenMyOrgJur)
* hasMember only Reference(ObservationResultsLaboratoryMyOrgJur)