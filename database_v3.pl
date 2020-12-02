/******************************************************************************
COMP 4400 - PROJECT
NAMES: Carson Dickie | Ahmed Shafeek
DATE: 2020-10-25

FORMAT:
association(variant, drug, pubID, adjective (inc-dec), 'attribute').

BRAINSTORM:
bestMed(Allele, condition, Med, pubId):- treats(Med, condition),positivelyassociation(Allele, Med, pubId).
wrst_Med(Allele, condition, Med, pubId):- treats(Med, condition),negativelyassociation(Allele, Med, pubId).
association(Allele, Med, pubId, IncDec, Param).

HOW TO USE (SO FAR):

1) Check if drug is in the database:
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
association(gene_variant, drug, pubmed_ID, +_-, details).
gene_variant - the gene variant of interest
drug - the drug of interest
pubmed_ID - the pubmed ID for the paper in which the association was identified
+_- - the direction of the association
details - the details of the association
EXAMPLE
association('CYP2C19', '*1/*2', amitriptyline, X, Y, Z).
>>X = 15590749
  Y = +
  Z = 'concentration'
  ...(plus additional matches)
*******************************************************************************/

/********
* GENES *
********/

gene('CYP2D6').
gene('CYP2A6').
gene('CYP2B6').
gene('CYP3A4').
gene('CYP1A2').
gene('CYP2C9').
gene('CYP2C19').
gene('CYP1B1').
gene('CYP3A5').

/********
* DRUGS *
********/

drug(amitriptyline).
drug(amphetamine).
drug(aripiprazole).
drug(atomoxetine).
drug(brexpiprazole).
drug(bupropion).
drug(chlordiazepoxide).
drug(citalopram).
drug(clomipramine).
drug(clozapine).
drug(desipramine).
drug(diazepam).
drug(doxepin).
drug(escitalopram).
drug(fluoxetine).
drug(olanzapine).
drug(fluvoxamine).
drug(haloperidol).
drug(iloperidone).
drug(imipramine).
drug(mirtazapine).
drug(modafinil).
drug(nefazodone).
drug(nortriptyline).
drug(olanzapine).
drug(paroxetine).
drug(perphenazine).
drug(pimozide).
drug(protriptyline).
drug(risperidone).
drug(sertraline).
drug(thioridazine).
drug(trimipramine).
drug(venlafaxine).
drug(vortioxetine).
drug(zuclopenthixol).

/**************
* CONDITIONS *
***************/

condition('depression').
condition('depressive disorder').
condition('mood disorder').
condition('anxiety disorder').
condition('obsessive compulsive disorder').
condition('schizophrenia').
condition('healthy individual').

/*******************
* EFFECTS *
********************/
effect('adverse effects').
effect('blood concentration').
effect('clearance').
effect('dose').
effect('HAM-A reduction').
effect('improvement').
effect('levels').
effect('metabolism').
effect('chance of remission').
effect('side effects').
effect('response').
effect('suicicde').
effect('toxicity').
effect('discontinuation').
effect('plasma nortriptyline').
effect('remission').
effect('amitriptyline-nortriptyline ratio').

/*******************
* POSITIVE EFFECTS *
********************/
positive_effect('improvement').
positive_effect('chance of remission').
positive_effect('remission').
positive_effect('response').

/*******************
* NEGATIVE EFFECTS *
********************/
negative_effect('adverse effects').
negative_effect('side effects').
negative_effect('drug toxicity').
negative_effect('suicicde').


/***************
* ASSOCIATIONS *
****************/

/*******************************************************************************
amitritypline
*******************************************************************************/
association('CYP2C19', '*1/*2', amitriptyline, 15590749, +, 'concentration', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 15590749, +, 'concentration', 'NA').

association('CYP2C19', '*1/*2', amitriptyline, 15205367, -, 'metabolism', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 12172336, +, 'concentration', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 28296334, +, 'concentration', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 28296334, +, 'concentration', 'NA').
association('CYP2C19', '*3/*3', amitriptyline, 28296334, +, 'concentration', 'NA').

association('MDR1', 'rs2235067T', amitriptyline, 18215618, +, 'remission', 'depression').
association('MDR1', 'rs2235067C', amitriptyline, 18215618, -, 'remission', 'depression').

association('CYP2D9', '*1', amitriptyline, 15205367, -, 'plasma nortriptyline', 'NA').
association('CYP2D9', '*41', amitriptyline, 15205367, +, 'plasma nortriptyline', 'NA').

association('CYP2D9', '*1', amitriptyline, 15205367, -, 'plasma nortriptyline', 'NA').
association('CYP2D9', '*10', amitriptyline, 15205367, +, 'plasma nortriptyline', 'NA').

association('CYP2C19', '*2', amitriptyline, 20531370, -, 'metabolism', 'NA').

association('CYP2D9', '*2', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*10', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*87', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*88', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*89', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*90', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*91', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*93', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*94', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*95', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*97', amitriptyline, 27097346, -, 'clearance', 'NA').
association('CYP2D9', '*98', amitriptyline, 27097346, -, 'clearance', 'NA').

/*CHECK*/
association('CYP2D9', '*1/*1', amitriptyline, 22733128, +, 'discontinuation', 'NA').
association('CYP2D9', '*2/*2', amitriptyline, 22733128, +, 'discontinuation', 'NA').

association('CYP2D9', '*2', amitriptyline, 16044105, -, 'metabolism', 'NA').

association('MDR1', rs12720067T, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2C19', '*2/*2', amitriptyline, 20531370, +, 'concentration', 'NA').

association('CYP2D9', '*4', amitriptyline, 15205367, +, 'plasma nortriptyline', 'NA').

association('MDR1', rs2235040T, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2D6', rs3892097TT, amitriptyline, 18070221, -, 'dose', 'NA').

association('MDR1', rs10248420G, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2D6', 'NA', amitriptyline, 1527229, +, 'levels', 'NA').

association('CYP2C19', rs4244285AA, amitriptyline, 20531370, +, 'plasma levels', 'NA').

association('CYP2D6', rs3892097TT, amitriptyline, 18070221, +, 'side effects', 'NA').

association('CYP2D9', '*3', amitriptyline, 8941025, +, 'drug toxicity', 'NA').
association('CYP2D9', '*4', amitriptyline, 8941025, +, 'drug toxicity', 'NA').
association('CYP2D9', '*5', amitriptyline, 8941025, +, 'drug toxicity', 'NA').
association('CYP2D9', '*6', amitriptyline, 8941025, +, 'drug toxicity', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 12012142, +, 'concentration', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12012142, +, 'concentration', 'NA').
association('CYP2C19', '*1/*1', amitriptyline, 12012142, -, 'concentration', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 12012142, -, 'concentration', 'NA').

association('MDR1', rs11983225C, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2D9', '*1/*4', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*4', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*5', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2D9', '*4/*41', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2D9', '*4/*10', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*1', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*2', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*1', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*2', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*41', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*10', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*41', amitriptyline, 15590749, -, 'drug toxicity', 'NA').

association('MDR1', rs2032583AG, amitriptyline, 18215618, +, 'remission', 'depression').
association('MDR1', rs2032583GG, amitriptyline, 18215618, +, 'remission', 'depression').

association('MDR1', rs4148739C, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2C19', '*1/*1', amitriptyline, 15590749, +, 'drug toxicity', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 15590749, -, 'drug toxicity', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 15590749, -, 'drug toxicity', 'NA').

association('CYP2D6', 'NA', amitriptyline, 16129989, -, 'response', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, -, 'dose', 'NA').

association('MDR1', rs2235015A, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2C19', '*1/*2', amitriptyline, 12172336, +, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 12172336, +, 'amitriptyline-nortriptyline ratio', 'NA').

association('MDR1', rs7787082A, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2C19', '*1/*3', amitriptyline, 12172336, +, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12172336, +, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2D9', '*4/*5', amitriptyline, 16024198, -, 'metabolism', 'NA').
association('CYP2D9', '*4/*4', amitriptyline, 16024198, -, 'metabloism', 'NA').
association('CYP2D9', '*9', amitriptyline, 16024198, +, 'metabolism', 'NA').
association('CYP2D9', '*10', amitriptyline, 16024198, +, 'metabolism', 'NA').
association('CYP2D9', '*1', amitriptyline, 16024198, +, 'metabloism', 'NA').
association('CYP2D9', '*2', amitriptyline, 16024198, +, 'metabolism', 'NA').

association('MDR1', rs10280101C, amitriptyline, 18215618, +, 'remission', 'depression').

association('CYP2C19', rs4244285AA, amitriptyline, 16044105, +, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2C19', '*1/*2', amitriptyline, 15205367, +, 'concentration', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, +, 'risk of side effects', 'NA').

association('CYP2C19', '*2/*3', amitriptyline, 12172336, +, 'concentration', 'NA').

association('MDR1', rs4148740G, amitriptyline, 18215618, +, 'remission', 'depression').

/*******************************************************************************
venlafaxine
*******************************************************************************/

association('MDR1', rs4148740G, venlafaxine, 18215618, +, 'remission', 'depression').

association('FKBP5', rs1360780T, venlafaxine, 21449676, +, 'suicide risk', 'depression').

association('HTR2A', rs7997012AG, venlafaxine, 22006095, +, 'response', 'NA').
association('HTR2A', rs7997012GG, venlafaxine, 22006095, +, 'response', 'NA').

association('MDR1', rs10280101C, venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D6', rs3892097CT, venlafaxine, 16642541, +, 'concentration', 'depression').

association('CYP2D6', rs3892097TT, venlafaxine, 16642541, +, 'concentration', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -, 'metabolism', 'NA').

association('MDR1', rs7787082A, venlafaxine, 18215618, +, 'remission', 'depression').

association('HTR1B', rs130058A, venlafaxine, 21449676, -, 'suicide risk', 'depression').

association('CYP2D9', '*2', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*10', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*87', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*88', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*89', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*90', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*91', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*93', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*94', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*95', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*97', venlafaxine, 26406933, -, 'clearance', 'NA').
association('CYP2D9', '*98', venlafaxine, 26406933, -, 'clearance', 'NA').

association('CYP2D9', '*3/*9', venlafaxine, 17803873, -, 'dose', 'depression').
association('CYP2D9', '*4/*17', venlafaxine, 17803873, -, 'dose', 'depression').
association('CYP2D9', '*4/*41', venlafaxine, 17803873, -, 'dose', 'depression').
association('CYP2D9', '*4/*10', venlafaxine, 17803873, -, 'dose', 'depression').

association('COMT', rs4680AA, venlafaxine, 22417933, +, 'response', 'anxiety').
association('COMT', rs4680AG, venlafaxine, 22417933, +, 'response', 'anxiety').

association('MDR1', rs4148739C, venlafaxine, 18215618, +, 'remission', 'depression').

association('MDR1', rs2032583AG, venlafaxine, 18215618, +, 'remission', 'depression').
association('MDR1', rs2032583GG, venlafaxine, 18215618, +, 'remission', 'depression').

association('HTR7', rs7905446TT, venlafaxine, 30874608, -, 'response', 'depression').
association('HTR7', rs7905446GG, venlafaxine, 30874608, +, 'response', 'depression').
association('HTR7', rs7905446GT, venlafaxine, 30874608, +, 'response', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -, 'metabolism', 'elderly').

association('MDR1', rs2032582A, venlafaxine, 21449676, +, 'suicide risk', 'depression').

association('HTR2A', rs7997012AG, venlafaxine, 22006095, +, '6 month improvement', 'anxiety').
association('HTR2A', rs7997012GG, venlafaxine, 22006095, +, '6 month improvement', 'anxiety').
association('HTR2A', rs7997012AA, venlafaxine, 22006095, +, '6 month improvement', 'anxiety').

association('MDR1', rs11983225C, venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D9', '*4/*4', venlafaxine, 10774634, +, 'level', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, +, 'metabolism', 'elderly').

association('MDR1', rs10248420G, venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D6', rs5030655del, venlafaxine, 16958828, impaired, 'metabolism', 'depression').

association('MDR1', rs2235040T, venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D6', 'NA', venlafaxine, 12544511, -, 'clearance', 'NA').

association('COMT', rs4680GG, venlafaxine, 23706899, +, 'response', 'depression').
association('COMT', rs4680AA, venlafaxine, 23706899, -, 'response', 'depression').
association('COMT', rs4680AG, venlafaxine, 23706899, -, 'response', 'depression').

/*CHECK*/
association('CYP2D9', '*4/*4', venlafaxine, 18214456, -, 'metabolism', 'depression').
association('CYP2D9', '*4/*4', venlafaxine, 18214456, +, 'metabolism', 'depression').

association('MDR1', rs2032583G, venlafaxine, 22641028, +, 'adverse effects', 'depression').

association('MDR1', rs12720067T, venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D9', '*1/*3', venlafaxine, 18214456, -, 'metabolism', 'depression').
association('CYP2D9', '*1/*4', venlafaxine, 18214456, -, 'metabolism', 'depression').
association('CYP2D9', '*1/*5', venlafaxine, 18214456, -, 'metabolism', 'depression').

association('GENE', rs1045642GG, venlafaxine, 26664259, +, 'response', 'depression').
association('GENE', rs1045642AA, venlafaxine, 26664259, -, 'response', 'depression').
association('GENE', rs1045642AG, venlafaxine, 26664259, -, 'response', 'depression').

association('GABRQ', rs3810651AA, venlafaxine, 23394390, +, 'response', 'depression').
association('GABRQ', rs3810651AT, venlafaxine, 23394390, +, 'response', 'depression').
association('GABRQ', rs3810651TT, venlafaxine, 23394390, +, 'response', 'depression').

association('SLC6A4', rs25531TT, venlafaxine, 22907732, +, 'HAM-A reduction', 'anxiety').
association('SLC6A4', rs25531CC, venlafaxine, 22907732, -, 'HAM-A reduction', 'anxiety').
association('SLC6A4', rs25531CT, venlafaxine, 22907732, -, 'HAM-A reduction', 'anxiety').

association('TPH2', rs1487278C, venlafaxine, 18496129, +, 'response', 'depression').

association('GRIA1/3', rs3761555TT, venlafaxine, 23394390, -, 'response', 'depression').
association('GRIA1/3', rs3761555CC, venlafaxine, 23394390, +, 'response', 'depression').
association('GRIA1/3', rs3761555CT, venlafaxine, 23394390, +, 'response', 'depression').

association('CYP2D9', '*10/*10', venlafaxine, 25510856, +, 'concentration', 'healthy').

association('GRIA3', rs502434CC, venlafaxine, 23394390, -, 'response', 'depression').
association('GRIA3', rs502434CT, venlafaxine, 23394390, +, 'response', 'depression').
association('GRIA3', rs502434TT, venlafaxine, 23394390, +, 'response', 'depression').

association('MDR1', rs2235015A, venlafaxine, 18215618, +, 'remission', 'depression').

association('SLC6A2', rs2242446CC, venlafaxine, 28068779, +, 'response', 'depression').
association('SLC6A2', rs2242446CT, venlafaxine, 28068779, +, 'response', 'depression').
association('SLC6A2', rs2242446TT, venlafaxine, 28068779, +, 'response', 'depression').

association('CYP2D9', '*10/*10', venlafaxine, 10877013, +, 'Cmax and AUC', 'healthy').

association('MDR1', rs2235040T, venlafaxine, 22641028, +, 'adverse effects', 'depression').

association('CYP2D9', '*1/*10', venlafaxine, 10877013, +, 'Cmax and AUC', 'healthy').

association('GRIA3', rs3761554TT, venlafaxine, 23394390, -, 'response', 'depression').
association('GRIA3', rs3761554CC, venlafaxine, 23394390, +, 'response', 'depression').
association('GRIA3', rs3761554CT, venlafaxine, 23394390, +, 'response', 'depression').

association('CYP2D9', '*3', venlafaxine, 8941025, +, 'toxicity', 'depression').
association('CYP2D9', '*4', venlafaxine, 8941025, +, 'toxicity', 'depression').
association('CYP2D9', '*5', venlafaxine, 8941025, +, 'toxicity', 'depression').
association('CYP2D9', '*6', venlafaxine, 8941025, +, 'toxicity', 'depression').

association('CYP2D9', '*4/*4', venlafaxine, 20174590, +, 'levels', 'OCD').
association('CYP2D9', '*1/*4', venlafaxine, 20174590, +, 'levels', 'OCD').

association('CYP2D9', '*3/*4', venlafaxine, 16044105, -, 'metabolism', 'NA').
association('CYP2D9', '*4/*4', venlafaxine, 16044105, -, 'metabolism', 'NA').
association('CYP2D9', '*5/*4', venlafaxine, 16044105, -, 'metabolism', 'NA').

association('CYP2D9', '*1', venlafaxine, 14652703, -, 'response', 'mood disorder').
association('CYP2D9', '*2', venlafaxine, 14652703, -, 'response', 'mood disorder').

association('CYP2D6', 'NA', venlafaxine, 23545896, +, 'side effects', 'OCD').

association('FKBP5', rs4713916A, venlafaxine, 20709156, +, 'response', 'mood disorder').

association('CYP2D9', '*5/*4', venlafaxine, 16958828, -, 'side effects', 'depression').
association('CYP2D9', '*6/*6', venlafaxine, 16958828, -, 'side effects', 'depression').
association('CYP2D9', '*6/*4', venlafaxine, 16958828, -, 'side effects', 'depression').

association('MDR1', 'rs2235067T', venlafaxine, 18215618, +, 'remission', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -, 'metabolism', 'elderly').

association('FKBP5', rs3800373C, venlafaxine, 20709156, +, 'response', 'mood disorder').

/*******************************************************************************
vortioxetine
*******************************************************************************/

/* NO SIGNIFICANT RESULTS */

/*******************************************************************************
zuclopenthixol
*******************************************************************************/
association('CYP2D9', '*1', zuclopenthixol, 12197620, +, 'metabolism', 'NA').
association('CYP2D9', '*3', zuclopenthixol, 12197620, -, 'metabolism', 'NA').
association('CYP2D9', '*4', zuclopenthixol, 12197620, -, 'metabolism', 'NA').

/*******************************************************************************
RULES
*******************************************************************************/
