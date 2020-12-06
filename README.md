# 4400 PROJECT: Analyzing Drug-Gene Interactions Using Prolog


FORMAT:
associated(variant, drug, pubID, adjective (inc-dec), 'attribute').

HOW TO USE (SO FAR):

Check if drug is in the database:
drug(amitriptyline).
>>return TRUE.
drug(X).
>>return all drugs in the database.

2) Check if condition is in the database:
condition(Depression).
>>return TRUE.
condition(X).
>>return all conditions in the database.

3) Check for associations:
FORMAT
associated(gene_variant, drug, pubmed_ID, increased_decreased, details).
gene_variant - the gene variant of interest
drug - the drug of interest
pubmed_ID - the pubmed ID for the paper in which the association was identified
increased_decreased - the direction of the association
details - the details of the association
EXAMPLE
associated('CYP2C19*1/*2', amitriptyline, X, Y, Z).
>>X = 15590749
  Y = increased
  Z = 'concentration vs CYP2C19*1/*1'
  ...(plus additional matches)
