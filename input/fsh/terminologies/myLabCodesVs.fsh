
// This is only an example 

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ValueSet: MyLabCodesVs
Id: lab-localVs-jur // or -myorg-jur
Title: "Local Laboratory Codes VS"
Description: "Local laboratory codes Value Set"
//-------------------------------------------------------------------------------------------
* ^experimental = true
* codes from system MyLabCodesCCs
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

CodeSystem: MyLabCodesCCs
Id: lab-localCs-jur // or -myorg-jur
Title: "Local Laboratory Codes CS"
Description: "Local laboratory codes Code System"
* ^experimental = true
* ^status = #active
* ^description = "Laboratory local codes Code System"
* ^content = #complete
* ^caseSensitive = false
* #3002989 "Hepatitis Panel, Acute with Reflex to HBsAg Confirmation and Reflex to HCV by Quantitative NAAT"
* #0020089 "Hepatitis B Surface Antigen"
* #0020092 "Hepatitis B Core Antibody, IgM"
* #0020093 "Hepatitis A Antibody, IgM"
* #3003128 "Hepatitis C Antibody by CIA Interp"
* #2002404 "Hepatitis C Antibody by CIA Index"
