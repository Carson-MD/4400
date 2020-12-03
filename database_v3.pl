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

/*******************************************************************************
********************************************************************************
**                                   FACTS                                    **
********************************************************************************
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
drug(clopidogrel).
drug(clozapine).
drug(desipramine).
drug(diazepam).
drug(doxepin).
drug(escitalopram).
drug(fluoxetine).
drug(fluvoxamine).
drug(haloperidol).
drug(iloperidone).
drug(imipramine).
drug(irbesartan).
drug(metoprolol).
drug(mirtazapine).
drug(modafinil).
drug(nefazodone).
drug(nortriptyline).
drug(olanzapine).
drug(olanzapine).
drug(omeprazole).
drug(paroxetine).
drug(perphenazine).
drug(phenytoin).
drug(pimozide).
drug(protriptyline).
drug(risperidone).
drug(sertraline).
drug(thioridazine).
drug(tramadol).
drug(trimipramine).
drug(venlafaxine).
drug(vortioxetine).
drug(warfarin).
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
effect('suicide').
effect('drug toxicity').
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
positive_effect('metabolism').

/*******************
* NEGATIVE EFFECTS *
********************/
negative_effect('adverse effects').
negative_effect('side effects').
negative_effect('drug toxicity').
negative_effect('suicide').

/***************
* ASSOCIATIONS *
****************/

/*******************************************************************************
amitritypline
*******************************************************************************/
association('CYP2C19', '*1/*2', amitriptyline, 15590749, 1, 'concentration', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 15590749, 1, 'concentration', 'NA').

association('CYP2C19', '*1/*2', amitriptyline, 15205367, -1, 'metabolism', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 12172336, 1, 'concentration', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 28296334, 1, 'concentration', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 28296334, 1, 'concentration', 'NA').
association('CYP2C19', '*3/*3', amitriptyline, 28296334, 1, 'concentration', 'NA').

association('MDR1', 'rs2235067T', amitriptyline, 18215618, 1, 'remission', 'depression').
association('MDR1', 'rs2235067C', amitriptyline, 18215618, -1, 'remission', 'depression').

association('CYP2D9', '*1', amitriptyline, 15205367, -1, 'plasma nortriptyline', 'NA').
association('CYP2D9', '*41', amitriptyline, 15205367, 1, 'plasma nortriptyline', 'NA').

association('CYP2D9', '*1', amitriptyline, 15205367, -1, 'plasma nortriptyline', 'NA').
association('CYP2D9', '*10', amitriptyline, 15205367, 1, 'plasma nortriptyline', 'NA').

association('CYP2C19', '*2', amitriptyline, 20531370, -1, 'metabolism', 'NA').

association('CYP2D9', '*2', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*10', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*87', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*88', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*89', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*90', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*91', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*93', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*94', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*95', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*97', amitriptyline, 27097346, -1, 'clearance', 'NA').
association('CYP2D9', '*98', amitriptyline, 27097346, -1, 'clearance', 'NA').

/*CHECK*/
association('CYP2D9', '*1/*1', amitriptyline, 22733128, 1, 'discontinuation', 'NA').
association('CYP2D9', '*2/*2', amitriptyline, 22733128, 1, 'discontinuation', 'NA').

association('CYP2D9', '*2', amitriptyline, 16044105, -1, 'metabolism', 'NA').

association('MDR1', 'rs12720067T', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*2/*2', amitriptyline, 20531370, 1, 'concentration', 'NA').

association('CYP2D9', '*4', amitriptyline, 15205367, 1, 'plasma nortriptyline', 'NA').

association('MDR1', 'rs2235040T', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'rs3892097TT', amitriptyline, 18070221, -1, 'dose', 'NA').

association('MDR1', 'rs10248420G', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'NA', amitriptyline, 1527229, 1, 'levels', 'NA').

association('CYP2C19', 'rs4244285AA', amitriptyline, 20531370, 1, 'plasma levels', 'NA').

association('CYP2D6', 'rs3892097TT', amitriptyline, 18070221, 1, 'side effects', 'NA').

association('CYP2D9', '*3', amitriptyline, 8941025, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*4', amitriptyline, 8941025, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*5', amitriptyline, 8941025, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*6', amitriptyline, 8941025, 1, 'drug toxicity', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 12012142, 1, 'concentration', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12012142, 1, 'concentration', 'NA').
association('CYP2C19', '*1/*1', amitriptyline, 12012142, -1, 'concentration', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 12012142, -1, 'concentration', 'NA').

association('MDR1', 'rs11983225C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2D9', '*1/*4', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*4', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*5', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*4/*41', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*4/*10', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*1', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*2', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*1', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*2', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*41', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*1/*10', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2D9', '*2/*41', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').

association('MDR1', 'rs2032583AG', amitriptyline, 18215618, 1, 'remission', 'depression').
association('MDR1', 'rs2032583GG', amitriptyline, 18215618, 1, 'remission', 'depression').

association('MDR1', 'rs4148739C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*1', amitriptyline, 15590749, 1, 'drug toxicity', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 15590749, -1, 'drug toxicity', 'NA').

association('CYP2D6', 'NA', amitriptyline, 16129989, -1, 'response', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, -1, 'dose', 'NA').

association('MDR1', 'rs2235015A', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*2', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('MDR1', 'rs7787082A', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*3', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2D9', '*4/*5', amitriptyline, 16024198, -1, 'metabolism', 'NA').
association('CYP2D9', '*4/*4', amitriptyline, 16024198, -1, 'metabloism', 'NA').
association('CYP2D9', '*9', amitriptyline, 16024198, 1, 'metabolism', 'NA').
association('CYP2D9', '*10', amitriptyline, 16024198, 1, 'metabolism', 'NA').
association('CYP2D9', '*1', amitriptyline, 16024198, 1, 'metabloism', 'NA').
association('CYP2D9', '*2', amitriptyline, 16024198, 1, 'metabolism', 'NA').

association('MDR1', 'rs10280101C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', 'rs4244285AA', amitriptyline, 16044105, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2C19', '*1/*2', amitriptyline, 15205367, 1, 'concentration', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, 1, 'risk of side effects', 'NA').

association('CYP2C19', '*2/*3', amitriptyline, 12172336, 1, 'concentration', 'NA').

association('MDR1', 'rs4148740G', amitriptyline, 18215618, 1, 'remission', 'depression').

/*******************************************************************************
celecoxib
*******************************************************************************/

association('CYP2C9', '*1/*3', celecoxib, 12893985, -0.3, 'clearance', 'NA'). %IM
association('CYP2C9', '*3/*3', celecoxib, 12893985, -0.7, 'clearance', 'NA'). %PM


/*******************************************************************************
clopidogrel
*******************************************************************************/

association('CYP2C19', '*1/*2', clopidogrel, 22428882, -0.401, 'clearance', 'NA'). %IM
association('CYP2C19', '*1/*3', clopidogrel, 22428882, -0.401, 'clearance', 'NA'). %IM
association('CYP2C19', '*2/*2', clopidogrel, 22428882, -0.66, 'clearance', 'NA'). %PM
association('CYP2C19', '*2/*3', clopidogrel, 22428882, -0.66, 'clearance', 'NA'). %PM

/*******************************************************************************
irbesartan
*******************************************************************************/

association('CYP2C9', '*1/*3', irbesartan, 21842338, -0.393, 'clearance', 'NA'). %IM

/*******************************************************************************
metoprolol
*******************************************************************************/

association('CYP2D6', 'Unkown', metoprolol, 23665868, -0.326, 'clearance', 'NA'). %IM
association('CYP2D6', 'Unkown', metoprolol, 23665868, -0.83, 'clearance', 'NA'). %PM
association('CYP2D6', 'Unkown', metoprolol, 23665868, 1.603, 'clearance', 'NA'). %UM

/*******************************************************************************
omeprazole
*******************************************************************************/

association('CYP2C19', '*1/*2', omeprazole, 17875119, -0.373, 'clearance', 'NA'). %IM
association('CYP2C19', '*2/*2', omeprazole, 17875119, -0.764, 'clearance', 'NA'). %PM
association('CYP2C19', '*17/*17', omeprazole, 18294333, 0.271, 'clearance', 'NA'). %UM

/*******************************************************************************
phenytoin
*******************************************************************************/

association('CYP2C9', '*1/*3', phenytoin, 9860067, -0.439, 'clearance', 'NA'). %IM
association('CYP2C9', '*1/*2', phenytoin, 11927841, -0.519, 'clearance', 'NA'). %IM
association('CYP2C9', '*1/*3', phenytoin, 11668218, -0.568, 'clearance', 'NA'). %IM
association('CYP2C9', '*2/*2', phenytoin, 11668218, -0.834, 'clearance', 'NA'). %PM
association('CYP2C9', '*2/*3', phenytoin, 11668218, -0.886, 'clearance', 'NA'). %PM

/*******************************************************************************
tramadol
*******************************************************************************/

association('CYP2D6', 'Unknown', tramadol, 17570739, -0.312, 'clearance', 'NA'). %IM
association('CYP2D6', 'Unknown', tramadol, 17570739, -0.827, 'clearance', 'NA'). %PM

/*******************************************************************************
venlafaxine
*******************************************************************************/

association('MDR1', 'rs4148740G', venlafaxine, 18215618, 1, 'remission', 'depression').

association('FKBP5', 'rs1360780T', venlafaxine, 21449676, 1, 'suicide risk', 'depression').

association('HTR2A', 'rs7997012AG', venlafaxine, 22006095, 1, 'response', 'NA').
association('HTR2A', 'rs7997012GG', venlafaxine, 22006095, 1, 'response', 'NA').

association('MDR1', 'rs10280101C', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'rs3892097CT', venlafaxine, 16642541, 1, 'concentration', 'depression').

association('CYP2D6', 'rs3892097TT', venlafaxine, 16642541, 1, 'concentration', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -1, 'metabolism', 'NA').

association('MDR1', 'rs7787082A', venlafaxine, 18215618, 1, 'remission', 'depression').

association('HTR1B', 'rs130058A', venlafaxine, 21449676, -1, 'suicide risk', 'depression').

association('CYP2D9', '*2', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*10', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*87', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*88', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*89', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*90', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*91', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*93', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*94', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*95', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*97', venlafaxine, 26406933, -1, 'clearance', 'NA').
association('CYP2D9', '*98', venlafaxine, 26406933, -1, 'clearance', 'NA').

association('CYP2D9', '*3/*9', venlafaxine, 17803873, -1, 'dose', 'depression').
association('CYP2D9', '*4/*17', venlafaxine, 17803873, -1, 'dose', 'depression').
association('CYP2D9', '*4/*41', venlafaxine, 17803873, -1, 'dose', 'depression').
association('CYP2D9', '*4/*10', venlafaxine, 17803873, -1, 'dose', 'depression').

association('COMT', 'rs4680AA', venlafaxine, 22417933, 1, 'response', 'anxiety').
association('COMT', 'rs4680AG', venlafaxine, 22417933, 1, 'response', 'anxiety').

association('MDR1', 'rs4148739C', venlafaxine, 18215618, 1, 'remission', 'depression').

association('MDR1', 'rs2032583AG', venlafaxine, 18215618, 1, 'remission', 'depression').
association('MDR1', 'rs2032583GG', venlafaxine, 18215618, 1, 'remission', 'depression').

association('HTR7', 'rs7905446TT', venlafaxine, 30874608, -1, 'response', 'depression').
association('HTR7', 'rs7905446GG', venlafaxine, 30874608, 1, 'response', 'depression').
association('HTR7', 'rs7905446GT', venlafaxine, 30874608, 1, 'response', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -1, 'metabolism', 'elderly').

association('MDR1', 'rs2032582A', venlafaxine, 21449676, 1, 'suicide risk', 'depression').

association('HTR2A', 'rs7997012AG', venlafaxine, 22006095, 1, '6 month improvement', 'anxiety').
association('HTR2A', 'rs7997012GG', venlafaxine, 22006095, 1, '6 month improvement', 'anxiety').
association('HTR2A', 'rs7997012AA', venlafaxine, 22006095, 1, '6 month improvement', 'anxiety').

association('MDR1', 'rs11983225C', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D9', '*4/*4', venlafaxine, 10774634, 1, 'level', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, 1, 'metabolism', 'elderly').

association('MDR1', 'rs10248420G', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'rs5030655del', venlafaxine, 16958828, -1, 'metabolism', 'depression').

association('MDR1', 'rs2235040T', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'NA', venlafaxine, 12544511, -1, 'clearance', 'NA').

association('COMT', 'rs4680GG', venlafaxine, 23706899, 1, 'response', 'depression').
association('COMT', 'rs4680AA', venlafaxine, 23706899, -1, 'response', 'depression').
association('COMT', 'rs4680AG', venlafaxine, 23706899, -1, 'response', 'depression').

/*CHECK*/
association('CYP2D9', '*4/*4', venlafaxine, 18214456, -1, 'metabolism', 'depression').
association('CYP2D9', '*4/*4', venlafaxine, 18214456, 1, 'metabolism', 'depression').

association('MDR1', 'rs2032583G', venlafaxine, 22641028, 1, 'adverse effects', 'depression').

association('MDR1', 'rs12720067T', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D9', '*1/*3', venlafaxine, 18214456, -1, 'metabolism', 'depression').
association('CYP2D9', '*1/*4', venlafaxine, 18214456, -1, 'metabolism', 'depression').
association('CYP2D9', '*1/*5', venlafaxine, 18214456, -1, 'metabolism', 'depression').

association('MDR1', 'rs1045642GG', venlafaxine, 26664259, 1, 'response', 'depression').
association('MDR1', 'rs1045642AA', venlafaxine, 26664259, -1, 'response', 'depression').
association('MDR1', 'rs1045642AG', venlafaxine, 26664259, -1, 'response', 'depression').

association('GABRQ', 'rs3810651AA', venlafaxine, 23394390, 1, 'response', 'depression').
association('GABRQ', 'rs3810651AT', venlafaxine, 23394390, 1, 'response', 'depression').
association('GABRQ', 'rs3810651TT', venlafaxine, 23394390, 1, 'response', 'depression').

association('SLC6A4', 'rs25531TT', venlafaxine, 22907732, 1, 'HAM-A reduction', 'anxiety').
association('SLC6A4', 'rs25531CC', venlafaxine, 22907732, -1, 'HAM-A reduction', 'anxiety').
association('SLC6A4', 'rs25531CT', venlafaxine, 22907732, -1, 'HAM-A reduction', 'anxiety').

association('TPH2', 'rs1487278C', venlafaxine, 18496129, 1, 'response', 'depression').

association('GRIA1/3', 'rs3761555TT', venlafaxine, 23394390, -1, 'response', 'depression').
association('GRIA1/3', 'rs3761555CC', venlafaxine, 23394390, 1, 'response', 'depression').
association('GRIA1/3', 'rs3761555CT', venlafaxine, 23394390, 1, 'response', 'depression').

association('CYP2D9', '*10/*10', venlafaxine, 25510856, 1, 'concentration', 'healthy').

association('GRIA3', 'rs502434CC', venlafaxine, 23394390, -1, 'response', 'depression').
association('GRIA3', 'rs502434CT', venlafaxine, 23394390, 1, 'response', 'depression').
association('GRIA3', 'rs502434TT', venlafaxine, 23394390, 1, 'response', 'depression').

association('MDR1', 'rs2235015A', venlafaxine, 18215618, 1, 'remission', 'depression').

association('SLC6A2', 'rs2242446CC', venlafaxine, 28068779, 1, 'response', 'depression').
association('SLC6A2', 'rs2242446CT', venlafaxine, 28068779, 1, 'response', 'depression').
association('SLC6A2', 'rs2242446TT', venlafaxine, 28068779, 1, 'response', 'depression').

association('CYP2D9', '*10/*10', venlafaxine, 10877013, 1, 'Cmax and AUC', 'healthy').

association('MDR1', 'rs2235040T', venlafaxine, 22641028, 1, 'adverse effects', 'depression').

association('CYP2D9', '*1/*10', venlafaxine, 10877013, 1, 'Cmax and AUC', 'healthy').

association('GRIA3', 'rs3761554TT', venlafaxine, 23394390, -1, 'response', 'depression').
association('GRIA3', 'rs3761554CC', venlafaxine, 23394390, 1, 'response', 'depression').
association('GRIA3', 'rs3761554CT', venlafaxine, 23394390, 1, 'response', 'depression').

association('CYP2D9', '*3', venlafaxine, 8941025, 1, 'toxicity', 'depression').
association('CYP2D9', '*4', venlafaxine, 8941025, 1, 'toxicity', 'depression').
association('CYP2D9', '*5', venlafaxine, 8941025, 1, 'toxicity', 'depression').
association('CYP2D9', '*6', venlafaxine, 8941025, 1, 'toxicity', 'depression').

association('CYP2D9', '*4/*4', venlafaxine, 20174590, 1, 'levels', 'OCD').
association('CYP2D9', '*1/*4', venlafaxine, 20174590, 1, 'levels', 'OCD').

association('CYP2D9', '*3/*4', venlafaxine, 16044105, -1, 'metabolism', 'NA').
association('CYP2D9', '*4/*4', venlafaxine, 16044105, -1, 'metabolism', 'NA').
association('CYP2D9', '*5/*4', venlafaxine, 16044105, -1, 'metabolism', 'NA').

association('CYP2D9', '*1', venlafaxine, 14652703, -1, 'response', 'mood disorder').
association('CYP2D9', '*2', venlafaxine, 14652703, -1, 'response', 'mood disorder').

association('CYP2D6', 'NA', venlafaxine, 23545896, 1, 'side effects', 'OCD').

association('FKBP5', 'rs4713916A', venlafaxine, 20709156, 1, 'response', 'mood disorder').

association('CYP2D9', '*5/*4', venlafaxine, 16958828, -1, 'side effects', 'depression').
association('CYP2D9', '*6/*6', venlafaxine, 16958828, -1, 'side effects', 'depression').
association('CYP2D9', '*6/*4', venlafaxine, 16958828, -1, 'side effects', 'depression').

association('MDR1', 'rs2235067T', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -1, 'metabolism', 'elderly').

association('FKBP5', 'rs3800373C', venlafaxine, 20709156, 1, 'response', 'mood disorder').

/*******************************************************************************
vortioxetine
*******************************************************************************/

/* NO SIGNIFICANT RESULTS */

/*******************************************************************************
warfarin
*******************************************************************************/

association('CYP2C9', '*1/*2', warfarin, 12496751, -0.424, 'clearance', 'NA'). %IM
association('CYP2C9', '*1/*3', warfarin, 12496751, -0.477, 'clearance', 'NA'). %IM
association('CYP2C9', '*2/*2', warfarin, 12496751, -0.677, 'clearance', 'NA'). %IM
association('CYP2C9', '*2/*3', warfarin, 12496751, -0.765, 'clearance', 'NA'). %PM
association('CYP2C9', '*3/*3', warfarin, 12496751, -0.908, 'clearance', 'NA'). %PM

/*******************************************************************************
zuclopenthixol
*******************************************************************************/
association('CYP2D9', '*1', zuclopenthixol, 12197620, 1, 'metabolism', 'NA').
association('CYP2D9', '*3', zuclopenthixol, 12197620, -1, 'metabolism', 'NA').
association('CYP2D9', '*4', zuclopenthixol, 12197620, -1, 'metabolism', 'NA').

/*******************************************************************************
********************************************************************************
**                                   RULES                                    **
********************************************************************************
*******************************************************************************/

/*******************************************************************************
Effects and Recommendations
*******************************************************************************/

/*Use With RS Numbers (Unique Across All Genes)*/
list_negative_effects(Drug, RsN, Matches):-findall((ID, N), (negative_effect(N),
                                                      association(_, RsN, Drug, ID, 1, N, _)),
                                                      Matches).
list_positive_effects(Drug, RsN, Matches):-findall((ID, P), (positive_effect(P),
                                                      association(_, RsN, Drug, ID, 1, P, _)),
                                                      Matches).

/*Use with Star Notation for Allele's (Not Unique Across All Genes)*/
list_negative_effects(Drug, Gene, Allele, Matches):-findall((ID, N), (negative_effect(N),
                                                      association(Gene, Allele, Drug, ID, 1, N, _)),
                                                      Matches).
list_positive_effects(Drug, Gene, Allele, Matches):-findall((ID, P), (positive_effect(P),
                                                      association(Gene, Allele, Drug, ID, 1, P, _)),
                                                      Matches).

/*Use With RS Numbers (Unique Across All Genes)*/
positive_effect_score(Drug, RsN, Count):-list_positive_effects(Drug, RsN, Matches),
                                            length(Matches, Count).
negative_effect_score(Drug, RsN, Count):-list_negative_effects(Drug, RsN, Matches),
                                            length(Matches, Count).

/*Use with Star Notation for Allele's (Not Unique Across All Genes)*/
positive_effect_score(Drug, Gene, Allele, Count):-list_positive_effects(Drug, Gene, Allele, Matches),
                                            length(Matches, Count).
negative_effect_score(Drug, Gene, Allele, Count):-list_negative_effects(Drug, Gene, Allele, Matches),
                                            length(Matches, Count).

/*Use With RS Numbers (Unique Across All Genes)*/
recommendation(Drug, RsN, X):-negative_effect_score(Drug, RsN, CN),
                                 (CN < 1, positive_effect_score(Drug, RsN, CP),
                                  CP > 0, X = 'yes'; CN > 0, X = 'no').

/*Use with Star Notation for Allele's (Not Unique Across All Genes)*/
recommendation(Drug, Gene, Allele, X):-negative_effect_score(Drug, Gene, Allele, CN),
                                 (CN < 1, positive_effect_score(Drug, Gene, Allele, CP),
                                  CP > 0, X = 'yes'; CN > 0, X = 'no').

/*******************************************************************************
Dose Rate
*******************************************************************************/
dose_rate_multiplier(Drug, Gene, Allele, Rate):-association(Gene, Allele, Drug, _, X, 'clearance', _),
                                                Rate is 1 * (1 + X).