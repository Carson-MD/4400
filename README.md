# University of Windsor - Principles of Programming Languages

## Analyzing Drug-Gene Interactions Using Prolog

VERSION: GNU Prolog (version gprolog-1.4.5)

### Purpose

This database was designed to analyze the relationships between genes and drugs. Currently functionality includes listing the drugs, genes, conditions, and effects found in the database. Users can also use the database to determine whether or not a given drug is well suited to a patient with a known set of alleles (assuming there is information on those drug-gene associations in the database). The database also allows for the user to determine how to adjust dosing regimens based on a set of alleles, for a small subset of medications.

### TO-DO

Populate the database with gene association data for additional drugs. Work on quantifying all relationships (currently many are simply given as positive or negative). Develop additional rules / algorithms for analyzing and drawing conclusions from the data.

### Instructions for Use

#### Facts

**1) Check if a drug is in the database:**

drug(amitriptyline).
>>TRUE.

drug(X).
>>returns all drugs in the database.

**2) Check if a condition is in the database:**

condition('Depression').
>>TRUE.

condition(X).
>>returns all conditions in the database.

**3) Check if a gene is in the database:**

gene('CYP2D9').
>>TRUE

gene(X).
>>returns all genes in the database.

**4) Check if an effect is in the database:**

effect('clearance').
>>TRUE

effect(X).
>>returns all effects in the database.

positive_effect(X).
>>returns all positive effects.

negative_effect(X).
>>returns all negative effects


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

#### Rules

**1) <<list_efects()>>List all effects associatied with a given gene-drug combination**

*VERSION 1*<br />
Purpose: To list the positive matches (PM) and negative matches (NM) based on a given drug & gene with RsN Allele<br />
Use with: RS Numbers (Unique Across All Genes) <br />
Sample Input / Output:<br />
Input: list_effects(venlafaxine, rs12720067T, PM, NM).<br />
Output:<br />
NM = []<br />
PM = [(18215618,remission)]

*VERSION 2* <br />
Purpose: To list the positive matches (PM) and negative matches (NM) based on a given drug & gene with Star Notatio Allele<br />
Use with: Star Notation for Allele's (Not Unique Across All Genes) <br />
Sample Input / Output:<br />
nput: list_effects(warfarin,'CYP2C9', '*1/*2', PM, NM).<br />
Output:<br />
NM = [(15590749,concentration),(12172336,concentration),(28296334,concentration),(20531370,concentration),(12012142,concentration)]<br />
PM = []

**2) <<effect_score()>>Score a gene-drug combination based on the number of positive and negative effects**

*VERSION 1*<br />

Purpose: To count the list of positive matches (PM) and negative matches (NM) based on a given drug & gene with RsN Allele<br />
Use with: RS Numbers (Unique Across All Genes) <br />
Sample Input / Output:<br />
Input: effect_score(venlafaxine, rs4680GG, PC, NC).<br />
Output:<br />
NC = 0<br />
PC = 1

*VERSION 2*<br />

Purpose: To count the list of positive matches (PM) and negative matches (NM) based on a given drug & gene with Star Notatio Allele<br />
Use with: Star Notation 'for' Allele's (Not Unique Across All Genes) <br />
Sample Input / Output:<br />
Input: effect_score(venlafaxine,'CYP2D9', '*3', PC, NC).<br />
Output:<br />
NC = 1<br />
PC = 0

**3) <<recommendation()>>Give a recommendation regarding a gene-drug combination (based on positive and negative associations).**

Purpose: To recommend certain medication based on the positive 'and' negative effects ratio 'for' a specific gene with Star Notatio Allele<br />
Use with: Star Notation for Allele's (Not Unique Across All Genes)<br />
Sample Input / Output:<br />
Input: recommendation(venlafaxine,'CYP2D9', '*3', X).<br />
Output:<br />
X = no

**4) <<list_condition()>>List all conditions associated with a drug-gene combination.**

Purpose: To show the conditions associated with a certain drug and a specific gene with Star Notation or RsN Allele<br />
Use with: Star Notation or RsN for Allele's<br />
Sample Input / Output:<br />
Input: list_condition(venlafaxine, 'CYP2D9', '*3', Condition).<br />
Output:Condition = depression ? ;<br />
Input: list_condition(venlafaxine, 'SLC6A4', 'rs25531TT', Condition).<br />
Output: Condition = anxiety ?<br />

**5) <<dose_rate_multiplier>>Output the increase or decrease to dose rate that should be applied for a given gene-drug combination.**

Purpose: To calculate the appropriate drug does based on gene and clearance rate<br />
Use with: Star Notation for Allele's (Not Unique Across All Genes)<br />
Sample Input / Output:<br />
Input: dose_rate_multiplier(omeprazole,'CYP2C19', '*1*2', X).<br />
Output:<br />
Rate = 0.627
