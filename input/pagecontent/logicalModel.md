
### Overview 

The European eHealth Network "GUIDELINE on the electronic exchange of health data under 
Cross-Border Directive 2011/24/EU Laboratory Results" - Release 1.1 is addressed to the Member States of the European Union and apply to the implementation exchange of interoperable laboratory test result report cross-border exchange in order to support safe and efficient provisioning of care services in another Member state. 

It could also serve as a guiding principle for the national development and implementation of Laboratory Result Reports.

### HL7 FHIR Models

The [HL7 Europe Laboratory Report IG](https://build.fhir.org/ig/hl7-eu/laboratory) includes the HL7 FHIR logical models used to represent the LABORATORY RESULT DATASET as defined in section 4 of the Release 1.1. of that eHN guideline. (See https://build.fhir.org/ig/hl7-eu/laboratory/logicalModel.html)

The following table lists the logical models specifying for this guide (_remove if not needed_)


<table  style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: center;">
<td><strong>Name</strong></td>
<td><strong>Title</strong></td>
<td><strong>Description</strong></td>
</tr>
</thead>
<tbody>

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "logical" -%}
  <tr><td><a href="{{sd.path}}">{{sd.name}}</a></td><td>{{sd.title}}</td><td>{{sd.description}}</td></tr>
  {%- endif -%}
{%- endfor -%}

</tbody>
</table>