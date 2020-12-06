/******************************************************************************
COMP 4400 - PROJECT
NAMES: Lama Khalil |Carson Dickie | Ahmed Shafeek
DATE: 2020-12-06
******************************************************************************/

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
gene('MDR1').
gene('CYP2D9').
gene('HTR2A').
gene('FKBP5').
gene('HTR1B').
gene('COMT').
gene('HTR7').
gene('GABRQ').
gene('SLC6A4').
gene('TPH2').
gene('GRIA1/3').
gene('GRIA3').
gene('SLC6A2').


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

condition('NA').
condition('depression').
condition('mood disorder').
condition('anxiety').
condition('OCD').
condition('schizophrenia').
condition('healthy').
condition('elderly').


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
effect('side effects').
effect('response').
effect('suicide').
effect('toxicity').
effect('discontinuation'). 
effect('plasma nortriptyline').
effect('remission').
effect('amitriptyline-nortriptyline ratio').
effect('concentration').
effect('plasma levels').
effect('Cmax and AUC').


/*******************
* POSITIVE EFFECTS *
********************/
positive_effect('improvement').
positive_effect('remission').
positive_effect('response').
positive_effect('HAM-A reduction').


/*******************
* NEGATIVE EFFECTS *
********************/
negative_effect('adverse effects').
negative_effect('side effects').
negative_effect('suicide').
negative_effect('toxicity').

/***************
* ASSOCIATIONS *
****************/

/*****************************************************************************************
amitritypline
******************************************************************************************
            *Gene*     *Allele*  *Drug*        *PubMid*  *%*   *effect*      *concentration*
******************************************************************************************/
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

association('CYP2D9', '*3', amitriptyline, 8941025, 1, 'toxicity', 'NA').
association('CYP2D9', '*4', amitriptyline, 8941025, 1, 'toxicity', 'NA').
association('CYP2D9', '*5', amitriptyline, 8941025, 1, 'toxicity', 'NA').
association('CYP2D9', '*6', amitriptyline, 8941025, 1, 'toxicity', 'NA').

association('CYP2C19', '*2/*2', amitriptyline, 12012142, 1, 'concentration', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12012142, 1, 'concentration', 'NA').
association('CYP2C19', '*1/*1', amitriptyline, 12012142, -1, 'concentration', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 12012142, -1, 'concentration', 'NA').

association('MDR1', 'rs11983225C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2D9', '*1/*4', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2D9', '*2/*4', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2D9', '*2/*5', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2D9', '*4/*41', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2D9', '*4/*10', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2D9', '*1/*1', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*1/*2', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*2/*1', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*2/*2', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*1/*41', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*1/*10', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2D9', '*2/*41', amitriptyline, 15590749, -1, 'toxicity', 'NA').

association('MDR1', 'rs2032583AG', amitriptyline, 18215618, 1, 'remission', 'depression').
association('MDR1', 'rs2032583GG', amitriptyline, 18215618, 1, 'remission', 'depression').

association('MDR1', 'rs4148739C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*1', amitriptyline, 15590749, 1, 'toxicity', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 15590749, -1, 'toxicity', 'NA').
association('CYP2C19', '*1/*2', amitriptyline, 15590749, -1, 'toxicity', 'NA').

association('CYP2D6', 'NA', amitriptyline, 16129989, -1, 'response', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, -1, 'dose', 'NA').

association('MDR1', 'rs2235015A', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*2', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*2', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('MDR1', 'rs7787082A', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', '*1/*3', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').
association('CYP2C19', '*2/*3', amitriptyline, 12172336, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2D9', '*4/*5', amitriptyline, 16024198, -1, 'metabolism', 'NA').
association('CYP2D9', '*4/*4', amitriptyline, 16024198, -1, 'metabolism', 'NA').
association('CYP2D9', '*9', amitriptyline, 16024198, 1, 'metabolism', 'NA').
association('CYP2D9', '*10', amitriptyline, 16024198, 1, 'metabolism', 'NA').
association('CYP2D9', '*1', amitriptyline, 16024198, 1, 'metabolism', 'NA').
association('CYP2D9', '*2', amitriptyline, 16024198, 1, 'metabolism', 'NA').

association('MDR1', 'rs10280101C', amitriptyline, 18215618, 1, 'remission', 'depression').

association('CYP2C19', 'rs4244285AA', amitriptyline, 16044105, 1, 'amitriptyline-nortriptyline ratio', 'NA').

association('CYP2C19', '*1/*2', amitriptyline, 15205367, 1, 'concentration', 'NA').

association('CYP2D9', '*4/*4', amitriptyline, 18070221, 1, 'side effects', 'NA').

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

association('CYP2D6', 'Unknown', metoprolol, 23665868, -0.326, 'clearance', 'NA'). %IM
association('CYP2D6', 'Unknown', metoprolol, 23665868, -0.83, 'clearance', 'NA'). %PM
association('CYP2D6', 'Unknown', metoprolol, 23665868, 1.603, 'clearance', 'NA'). %UM

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

association('FKBP5', 'rs1360780T', venlafaxine, 21449676, 1, 'suicide', 'depression').

association('HTR2A', 'rs7997012AG', venlafaxine, 22006095, 1, 'response', 'NA').
association('HTR2A', 'rs7997012GG', venlafaxine, 22006095, 1, 'response', 'NA').

association('MDR1', 'rs10280101C', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D6', 'rs3892097CT', venlafaxine, 16642541, 1, 'concentration', 'depression').

association('CYP2D6', 'rs3892097TT', venlafaxine, 16642541, 1, 'concentration', 'depression').

association('CYP2D6', 'NA', venlafaxine, 24858822, -1, 'metabolism', 'NA').

association('MDR1', 'rs7787082A', venlafaxine, 18215618, 1, 'remission', 'depression').

association('HTR1B', 'rs130058A', venlafaxine, 21449676, -1, 'suicide', 'depression').

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

association('MDR1', 'rs2032582A', venlafaxine, 21449676, 1, 'suicide', 'depression').

association('HTR2A', 'rs7997012AG', venlafaxine, 22006095, 1, 'improvement', 'anxiety').
association('HTR2A', 'rs7997012GG', venlafaxine, 22006095, 1, 'improvement', 'anxiety').
association('HTR2A', 'rs7997012AA', venlafaxine, 22006095, 1, 'improvement', 'anxiety').

association('MDR1', 'rs11983225C', venlafaxine, 18215618, 1, 'remission', 'depression').

association('CYP2D9', '*4/*4', venlafaxine, 10774634, 1, 'levels', 'depression').

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

/*
* Functor: list_effects RsN
* Purpose: To list the positive matches (PM) and negative matches (NM) based on a given drug & gene with RsN Allele
* Use with: RS Numbers (Unique Across All Genes) 
* Sample Inputoutput:
* Input: list_effects(venlafaxine, rs12720067T, PM, NM).
* Output:
* NM = []
* PM = [(18215618,remission)]
*/

list_effects(Drug, RsN, PM, NM):-
  findall((ID, P), (positive_effect(P), association(_, RsN, Drug, ID, 1, P, _)), PM),
  findall((ID, N), (negative_effect(N), association(_, RsN, Drug, ID, 1, N, _)), NM).

/*
* Functor: list_effects Star Notation
* Purpose: To list the positive matches (PM) and negative matches (NM) based on a given drug & gene with Star Notation Allele
* Use with: Star Notation for Allele's (Not Unique Across All Genes) 
* Sample Inputoutput:
* Input: list_effects(warfarin,'CYP2C9', '*1/*2', PM, NM).
* Output:
* NM = [(15590749,concentration),(12172336,concentration),(28296334,concentration),(20531370,concentration),(12012142,concentration)]
* PM = []
*/

list_effects(Drug, Gene, Allele, PM, NM):-
  findall((ID, P), (positive_effect(P), association(Gene, Allele, Drug, ID, 1, P, _)), PM),
  findall((ID, N), (negative_effect(N), association(Gene, Allele, Drug, ID, 1, N, _)), NM).



/*
* Functor: effect_score RsN
* Purpose: To count the list of positive matches (PM) and negative matches (NM) based on a given drug & gene with RsN Allele
* Use with: RS Numbers (Unique Across All Genes) 
* Sample Inputoutput:
* Input: effect_score(venlafaxine, rs4680GG, PC, NC).
* Output:
* NC = 0
* PC = 1
*/

effect_score(Drug, RsN, PC, NC):-
  list_effects(Drug, RsN, PM, NM), length(PM, PC), length(NM, NC).

/* 
*Functor: effect_score Star Notation
* Purpose: To count the list of positive matches (PM) and negative matches (NM) based on a given drug & gene with Star Notation Allele
* Use with: Star Notation 'for' Allele's (Not Unique Across All Genes) 
* Sample Inputoutput:
* Input: effect_score(venlafaxine,'CYP2D9', '*3', PC, NC).
* Output:
* NC = 1
* PC = 0
*/

effect_score(Drug, Gene, Allele, PC, NC):-
  list_effects(Drug, Gene, Allele, PM, NM), length(PM, PC), length(NM, NC).
  

/*
* Functor: recommendation RsN
* Purpose: To recommend certain medication based on the positive and negative effects ratio for a specific gene with RsN Allele
* Use with: RS Numbers (Unique Across All Genes) 
* Sample Inputoutput:
* Input: recommendation(venlafaxine, rs4680GG, X).
* Output:
* X = yes
*/

recommendation(Drug, RsN, X):-
  effect_score(Drug, RsN, PC, NC),
  (NC > 0, X = 'no'; PC > 0, X = 'yes'; NC == 0, PC == 0, X = 'neutral').


/*
* Functor: recommendation Star Notation
* Purpose: To recommend certain medication based on the positive 'and' negative effects ratio 'for' a specific gene with Star Notation Allele
* Use with: Star Notation for Allele's (Not Unique Across All Genes)
* Sample Inputoutput:
* Input: recommendation(venlafaxine,'CYP2D9', '*3', X).
* Output:
* X = no
*/

recommendation(Drug, Gene, Allele, X):-
  effect_score(Drug, Gene, Allele, PC, NC),
  (NC > 0, X = 'no'; PC > 0, X = 'yes'; NC == 0, PC == 0, X = 'neutral').

/*******************************************************************************
Dose Rate
*******************************************************************************/

/*
* Functor: dose_rate_multiplier Star Notation
* Purpose: To calculate the appropriate drug does based on gene 'and' clearance rate
* Use with: Star Notation for Allele's (Not Unique Across All Genes)
* Sample Inputoutput:
* Input: dose_rate_multiplier(omeprazole,'CYP2C19', '*1*2', X).
* Output:
* Rate = 0.627
*/

dose_rate_multiplier(Drug, Gene, Allele, Rate):-
  association(Gene, Allele, Drug, _, X, 'clearance', _),
  Rate is 1 * (1 + X).

/*
* Functor: listcondition
* Purpose: To show the conditions associated with a certain drug and a specific gene with Star Notation or RsN Allele
* Use with: Star Notation or RsN for Allele's
* Sample Inputoutput:
* Input: listcondition(venlafaxine, 'CYP2D9', '*3', Condition).
* Output:Condition = depression 
*/

listcondition(Drug, Gene, Allele, Condition):-
  association(Gene, Allele, Drug, _, X, _, Condition).
