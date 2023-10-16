ValueSet: MyLabOrderCodes
Id: lab-orderCodes-jur // or -myorg-jur
Title: "Lab Order Codes"
Description: "Laboratory Order Codes for use in [MyOrg] [Jurisdiction]"
* ^experimental = true
* include codes from system $loinc and valueset $results-laboratory-observations-uv-ips where ORDER_OBS = "Order"
* include codes from system $loinc and valueset $results-laboratory-observations-uv-ips where ORDER_OBS = "Both"