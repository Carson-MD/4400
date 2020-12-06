# 4400 PROJECT: Analyzing Drug-Gene Interactions Using Prolog

VERSION: GNU Prolog (version gprolog-1.4.5)

## Instructions for Use

### Facts

**1) Check if drug is in the database:**

drug(amitriptyline).
>>TRUE.

drug(X).
>>return all drugs in the database.

**2) Check if condition is in the database:**

condition('Depression').
>>TRUE.

condition(X).
>>return all conditions in the database.

**3) Check if a gene is in the database:**

gene('CYP2D9').
>>TRUE

gene(X).
>>return all genes in the database.

**4) Check if an effect is in the database:**

effect('clearance').
>>TRUE

effect(X).
>>return all effects.

positive_effect(X).
>>return all positive effects.

negative_effect(X).
>>return all negative effects


**5) Check the database for associations:**
association('GENE','ALLELE','DRUG','PMID','MAG/DIR','EFFECT','GROUP').

GENE – the name of the gene (example: MDR1).<br />
ALLELE – the genetic variant, given as either an RsID or in “star” nomenclature.<br />
DRUG – The chemical compound identified in the association (example: Amitriptyline).<br />
PUBMED ID – A unique number identifying the paper in which the association was published.<br />
MAGNITUDE/DIRECTION – The magnitude and direction of the association. If the magnitude was not given, then it is recorded as 1 (representing an increase) or -1 (representing a decrease).<br />
EFFECT – The effect of the association (example: clearance).<br />
POPULATION UNDER STUDY – The group of people in which the association was identified (example: depression).<br />

Parameters that are filled out will be matched exactly, parameters that are to remain variable should be marked with a capital letter.

Examples:<br />
association('MDR1', 'rs2235067T', amitriptyline, 18215618, 1, 'remission', 'depression').
>>TRUE.

association(A< B, C, D, E, F, G).
>>return all associations.

### Rules

**1) <<list_efects()>>List the all effects associatied with a given gene-drug combination**

Purpose: To list the positive matches (PM) and negative matches (NM) based on a given drug & gene with RsN<br />
Use with: RS Numbers (Unique Across All Genes) <br />
Sample Inputoutput:<br />
Input: list_effects(venlafaxine, rs12720067T, PM, NM).<br />
Output:<br />
NM = []<br />
PM = [(18215618,remission)]<br />
