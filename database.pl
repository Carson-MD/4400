/******************************************************************************
COMP 4400 - PROJECT
NAMES: Carson Dickie | Ahmed Shafeek
DATE: 2020-10-25
*******************************************************************************/
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


/************
* ILLNESSES *
************/
illness(depression).
illness(depressive_disorder).
illness(mood_disorder).
illness(anxiety_disorder).
illness(obsessive-compulsive_disorder).
illness(schizophrenia).

/******************************************************************************/
/*CARSON's WORKSPACE*/
/*
associated(variant, drug, pubID, adjective (inc-dec), "attribute").
*/

/*trimipramine*/

/*venlafaxine*/
associated(rs4148740G, venlafaxine, 18215618, increased, "remission in people with Depression vs rs4148740A").
associated(rs4148740A, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs4148740G").

associated(rs1360780T, venlafaxine, 21449676, increased, "risk of suicial ideation in people with Depression vs rs1360780C").
associated(rs1360780C, venlafaxine, 21449676, decreased, "risk of suicial ideation in people with Depression vs rs1360780T").

associated(rs7997012AG, venlafaxine, 22006095, increased, "response at 6 months treatment in people with Anxiety Disorders vs rs7997012AA").
associated(rs7997012GG, venlafaxine, 22006095, increased, "response at 6 months treatment in people with Anxiety Disorders vs rs7997012AA").
associated(rs7997012AA, venlafaxine, 22006095, decreased, "response at 6 months treatment in people with Anxiety Disorders vs rs7997012AG and rs7997012GG").

associated(rs10280101C, venlafaxine, 18215618, increased, "remission in people with Depression vs rs10280101A").
associated(rs10280101A, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs10280101C").

associated(rs3892097CT, venlafaxine, 16642541, increased, "concentration in people with Depressive Disorder vs rs3892097CC").
associated(rs3892097CC, venlafaxine, 16642541, decreased, "concentration in people with Depressive Disorder vs rs3892097CT").

associated(rs3892097TT, venlafaxine, 16642541, increased, "concentration in people with Depressive Disorder vs rs3892097CC").
associated(rs3892097CC, venlafaxine, 16642541, decreased, "concentration in people with Depressive Disorder vs rs3892097TT").

associated("CYP2D6", venlafaxine, 24858822, decreased, "metabolism in CYP2D6 poor metabolizers").

associated(rs7787082A, venlafaxine, 18215618, increased, "remission in people with Depression vs rs7787082G").
associated(rs7787082G, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs7787082A").

associated(rs130058A, venlafaxine, 21449676, decreased, "risk of suicidal ideation in people with Depression vs rs130058T").
associated(rs130058T, venlafaxine, 21449676, decreased, "risk of suicidal ideation in people with Depression vs rs130058A").

associated("CYP2D6*2", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*10", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*87", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*88", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*89", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*90", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*91", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*93", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*94", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*95", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*97", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*98", venlafaxine, 26406933, decreased, "clearance vs CYP2D6*1").
associated("CYP2D6*1", venlafaxine, 26406933, increased, "clearance vs CYP2D6*2 and *10 and *87 and *88 and *89 and *90 and *91 and *92 and *93 and *94 and *95 and * 97 and *98").

associated("CYP2D6*3/*9", venlafaxine, 17803873, decreased, "dose in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*4/*17", venlafaxine, 17803873, decreased, "dose in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*4/*41", venlafaxine, 17803873, decreased, "dose in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*4/*10", venlafaxine, 17803873, decreased, "dose in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 17803873, increased, "dose in people with Depressive Disorder vs CYP2D6*3/*9 and *4/*17 and *4/*41 and *4/*10").

associated(rs4680AA, venlafaxine, 22417933, increased, "response in people with Anxiety Disorders vs rs4680GG").
associated(rs4680AG, venlafaxine, 22417933, increased, "response in people with Anxiety Disorders vs rs4680GG").
associated(rs4680GG, venlafaxine, 22417933, decreased, "response in people with Anxiety Disorders vs rs4680AA and rs4680AG").

associated(rs4148739C, venlafaxine, 18215618, increased, "remission in people with Depression vs rs4148739T").
associated(rs4148739T, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs4148739C").

associated(rs2032583AG, venlafaxine, 18215618, increased, "remission in people with Depression vs rs2032583AGAA").
associated(rs2032583GG, venlafaxine, 18215618, increased, "remission in people with Depression vs rs2032583AGAA").
associated(rs2032583AA, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs2032583AG and rs2032583GG").

associated(rs7905446TT, venlafaxine, 30874608, decreased, "response in people with Depression vs rs7905446GG and rs7905446GT").
associated(rs7905446GG, venlafaxine, 30874608, increased, "response in people with Depression vs rs7905446TT").
associated(rs7905446GT, venlafaxine, 30874608, increased, "response in people with Depression vs rs7905446TTT").

associated("CYP2D6", venlafaxine, 24858822, decreased, "metabolism in elderly CYP2D6 normal metabolizers").

associated(rs2032582A, venlafaxine, 21449676, increased, "risk of suicidal ideation in people with Depression vs rs2032582C").
associated(rs2032582C, venlafaxine, 21449676, decreased, "risk of suicidal ideation in people with Depression vs rs2032582A").

associated(rs7997012AG, venlafaxine, 22006095, increased, "improvement at 6 months in people with Anxiety Disorders vs rs7997012AA").
associated(rs7997012GG, venlafaxine, 22006095, increased, "improvement at 6 months in people with Anxiety Disorders vs rs7997012AA").
associated(rs7997012AA, venlafaxine, 22006095, increased, "improvement at 6 months in people with Anxiety Disorders vs rs7997012AG and rs7997012GG").

associated(rs11983225C, venlafaxine, 18215618, increased, "remission in people with Depression vs rs11983225T").
associated(rs11983225T, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs11983225C").

associated("CYP2D6*4/*4", venlafaxine, 10774634, increased, "levels in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 10774634, decreased, "levels in people with Depressive Disorder vs CYP2D6*4/*4").

associated("CYP2D6", venlafaxine, 24858822, increased, "metabolism in elderly CYP2D6 heterozygous normal metabolizers").

associated(rs10248420G, venlafaxine, 18215618, increased, "remission in people with Depression vs rs10248420A").
associated(rs10248420A, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs10248420G").

associated(rs5030655del, venlafaxine, 16958828, impaired, "metabolic activity in people with Depressive Disorder vs rs5030655A").

associated(rs2235040T, venlafaxine, 18215618, increased, "remission in people with Depressive Disorder vs rs2235040C").
associated(rs2235040C, venlafaxine, 18215618, decreased, "remission in people with Depressive Disorder vs rs2235040T").

associated("CYP2D6", venlafaxine, 12544511, decreased, "clearance in CYP2D6 normal metabolizers").

associated(rs4680GG, venlafaxine, 23706899, increased, "response in people with Depressive Disorder vs rs4680AA and rs4680AG").
associated(rs4680AA, venlafaxine, 23706899, decreased, "response in people with Depressive Disorder vs rs4680GG").
associated(rs4680AG, venlafaxine, 23706899, decreased, "response in people with Depressive Disorder vs rs4680GG").

associated("CYP2D6*4/*4", venlafaxine, 18214456, decreased, "metabolism in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*4/*4", venlafaxine, 18214456, increased, "metabolism in people with Depressive Disorder vs CYP2D6*4/*4").

associated(rs2032583G, venlafaxine, 22641028, increased, "adverse effects in people with Depressive Disorder vs rs2032583A").
associated(rs2032583A, venlafaxine, 22641028, decreased, "adverse effects in people with Depressive Disorder vs rs2032583G").

associated(rs12720067T, venlafaxine, 18215618, increased, "remission in people with Depression vs rs12720067C").
associated(rs12720067C, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs12720067T").

associated("CYP2D6*1/*3", venlafaxine, 18214456, decreased, "metabolism in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*4", venlafaxine, 18214456, decreased, "metabolism in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*5", venlafaxine, 18214456, decreased, "metabolism in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 18214456, increased, "metabolism in people with Depressive Disorder vs CYP2D6*1/*3 and *1/*4 and *1/*5").

associated(rs1045642GG, venlafaxine, 26664259, increased, "response in people with Depressive Disorder vs rs1045642AA and rs1045642AG").
associated(rs1045642AA, venlafaxine, 26664259, decreased, "response in people with Depressive Disorder vs rs1045642GG").
associated(rs1045642AG, venlafaxine, 26664259, decreased, "response in people with Depressive Disorder vs rs1045642GG").

associated(rs3810651AA, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3810651TT").
associated(rs3810651AT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3810651TT").
associated(rs3810651TT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3810651AA and rs3810651AT").

associated(rs25531TT, venlafaxine, 22907732, increased, "reduction in HAM-A in people with Anxiety Disorders vs rs25531CC and rs25531CT").
associated(rs25531CC, venlafaxine, 22907732, decreased, "reduction in HAM-A in people with Anxiety Disorders vs rs25531TT").
associated(rs25531CT, venlafaxine, 22907732, decreased, "reduction in HAM-A in people with Anxiety Disorders vs rs25531TT").

associated(rs1487278C, venlafaxine, 18496129, increased, "response in people with Depression vs rs1487278TT").
associated(rs1487278TT, venlafaxine, 18496129, decreased, "response in people with Depression vs rs1487278C").

associated(rs3761555TT, venlafaxine, 23394390, decreased, "response in people with Depressive Disorder vs rs3761555CC and rs3761555CT").
associated(rs3761555CC, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3761555TT").
associated(rs3761555CT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3761555TT").

associated("CYP2D6*10/*10", venlafaxine, 25510856, increased, "concentration in healthy individuals vs CYP2D6*1/*1 and *1/*2").
associated("CYP2D6*1/*1", venlafaxine, 25510856, decreased, "concentration in healthy individuals vs CYP2D6*10/*10").
associated("CYP2D6*1/*2", venlafaxine, 25510856, decreased, "concentration in healthy individuals vs CYP2D6*10/*10").

associated(rs502434CC, venlafaxine, 23394390, decreased, "response in people with Depressive Disorder vs rs502434CT and rs502434TT").
associated(rs502434CT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs502434CC").
associated(rs502434TT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs502434CC").

associated(rs2235015A, venlafaxine, 18215618, increased, "remission in people with Depression vs rs2235015C").
associated(rs2235015C, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs2235015A").

associated(rs2242446CC, venlafaxine, 28068779, increased, "response in people with Depressive Disorder vs rs2242446CT and rs2242446TT").
associated(rs2242446CT, venlafaxine, 28068779, increased, "response in people with Depressive Disorder vs rs2242446CC").
associated(rs2242446TT, venlafaxine, 28068779, increased, "response in people with Depressive Disorder vs rs2242446CC").

associated("CYP2D6*10/*10", venlafaxine, 10877013, increased, "Cmax and AUC in healthy individuals vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 10877013, decreased, "Cmax and AUC in healthy individuals vs CYP2D6*10/*10").

associated(rs2235040T, venlafaxine, 22641028, increased, "adverse effects in people with Depressive Disorder vs rs2235040C").
associated(rs2235040C, venlafaxine, 22641028, decreased, "adverse effects in people with Depressive Disorder vs rs2235040T").

associated("CYP2D6*1/*10", venlafaxine, 10877013, increased, "Cmax and AUC in healthy individuals vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 10877013, decreased, "Cmax and AUC in healthy individuals vs CYP2D6*1/*10").

associated(rs3761554TT, venlafaxine, 23394390, decreased, "response in people with Depressive Disorder vs rs3761554CC and rs3761554CT").
associated(rs3761554CC, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3761554TT").
associated(rs3761554CT, venlafaxine, 23394390, increased, "response in people with Depressive Disorder vs rs3761554TT").

associated("CYP2D6*3", venlafaxine, 8941025, increased, "drug toxicity in people with Depression").
associated("CYP2D6*4", venlafaxine, 8941025, increased, "drug toxicity in people with Depression").
associated("CYP2D6*5", venlafaxine, 8941025, increased, "drug toxicity in people with Depression").
associated("CYP2D6*6", venlafaxine, 8941025, increased, "drug toxicity in people with Depression").

associated("CYP2D6*4/*4", venlafaxine, 20174590, increased, "levels in people with Obsessive-Compulsive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*4", venlafaxine, 20174590, increased, "levels in people with Obsessive-Compulsive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 20174590, decreased, "levels in people with Obsessive-Compulsive Disorder vs CYP2D6*4/*4 and CYP2D6*1/*4").

associated("CYP2D6", venlafaxine, 23545896, decreased, "failed medication trails in CYP2D6 normal metabolizers with Obsessive-Compulsive Disorder").

associated("CYP2D6*3/*4", venlafaxine, 16044105, decreased, "metabolism vs CYP2D6*1/*1").
associated("CYP2D6*4/*4", venlafaxine, 16044105, decreased, "metabolism vs CYP2D6*1/*1").
associated("CYP2D6*5/*4", venlafaxine, 16044105, decreased, "metabolism vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 16044105, increased, "metabolism vs CYP2D6*3/*4 and *4/*4 and *5/*4").

associated("CYP2D6*1xN", venlafaxine, 14652703, decreased, "response in people with Mood Disorders").
associated("CYP2D6*2xN", venlafaxine, 14652703, decreased, "response in people with Mood Disorders").

associated("CYP2D6", venlafaxine, 23545896, increased, "side effects in CYP2D6 normal metabolizers with Obsessive-Compulsive Disorder").

associated(rs4713916A, venlafaxine, 20709156, increased, "response in people with Mood Disorders vs rs4713916G").
associated(rs4713916G, venlafaxine, 20709156, decreased, "response in people with Mood Disorders vs rs4713916A").

associated("CYP2D6*5/*4", venlafaxine, 16958828, decreased, "side effects in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*6/*6", venlafaxine, 16958828, decreased, "side effects in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*6/*4", venlafaxine, 16958828, decreased, "side effects in people with Depressive Disorder vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", venlafaxine, 16958828, increased, "side effects in people with Depressive Disorder vs CYP2D6*5/*4 and *6/*6 and *6/*4").

associated(rs2235067T, venlafaxine, 18215618, increased, "remission in people with Depression vs rs2235067C").
associated(rs2235067C, venlafaxine, 18215618, decreased, "remission in people with Depression vs rs2235067T").

associated("CYP2D6", venlafaxine, 24858822, decreased, "metabolism in elderly CYP2D6 poor metabolizers").

associated(rs3800373C, venlafaxine, 20709156, increased, "response in people with Mood Disorders vs rs3800373A").
associated(rs3800373A, venlafaxine, 20709156, decreased, "response in people with Mood Disorders vs rs3800373C").

/*vortioxetine*/
/* NO SIGNIFICANT RESULTS */

/*zuclopenthixol*/
associated("CYP2D6*1", zuclopenthixol, 12197620, increased, "metabolism vs CYP2D6*3 and CYP2D6*4").
associated("CYP2D6*3", zuclopenthixol, 12197620, decreased, "metabolism vs CYP2D6*1").
associated("CYP2D6*4", zuclopenthixol, 12197620, decreased, "metabolism vs CYP2D6*1").

/******************************************************************************/

/*AHMED's WORKSPACE*/
/* Patient give their genes, their illness, we give them their best med.*/

/*
bestMed(Allele, illness, Med, pubId):- treats(Med, illness),positivelyassociated(Allele, Med, pubId).
wrstMed(Allele, illness, Med, pubId):- treats(Med, illness),negativelyassociated(Allele, Med, pubId).
associated(Allele, Med, pubId, IncDec, Param)..
*/

associated("CYP2C19*1/*2", amitriptyline, 15590749, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*2/*2", amitriptyline, 15590749, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 15590749, decreased, "concentration vs CYP2C19*1/*2 & CYP2C19*2/*2").

associated("CYP2C19*1/*2", amitriptyline, 15205367, decreased, "metabolism vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 15205367, increased, "metabolism vs CYP2C19*1/*2").

associated("CYP2C19*2/*2", amitriptyline, 12172336, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 12172336, decreased, "concentration vs CYP2C19*2/*2").

associated("CYP2C19*2/*2", amitriptyline, 28296334, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*2/*3", amitriptyline, 28296334, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*3/*3", amitriptyline, 28296334, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 28296334, decreased, "concentration vs CYP2C19*2/*2 & CYP2C19*2/*3 & CYP2C19*3/*3").

associated(rs2235067T, amitriptyline, 18215618, increased, "Depression remission vs rs2235067C").
associated(rs2235067C, amitriptyline, 18215618, decreased, "Depression remission vs rs2235067T").

associated("CYP2D6*1", amitriptyline, 15205367, decreased, "plasma nortriptyline vs CYP2D6*41").
associated("CYP2D6*41", amitriptyline, 15205367, increased, "plasma nortriptyline vs CYP2D6*1").

associated("CYP2D6*1", amitriptyline, 15205367, decreased, "plasma nortriptyline vs CYP2D6*10").
associated("CYP2D6*10", amitriptyline, 15205367, increased, "plasma nortriptyline vs CYP2D6*1").

associated("CYP2C19*2", amitriptyline, 20531370, decreased, "metabolism vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 20531370, increased, "metabolism vs CYP2C19*2").

associated("CYP2D6*2", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*10", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*87", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*88", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*89", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*90", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*91", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*93", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*94", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*95", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*97", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*98", amitriptyline, 27097346, decreased, "clearnce vs CYP2D6*1").
associated("CYP2D6*1", amitriptyline, 27097346, increased, "clearnce vs CYP2C19*2 & CYP2C19*10 & CYP2C19*87 & CYP2C19*88 & CYP2C19*89 & CYP2C19*90 & CYP2C19*91 & CYP2C19*93 & CYP2C19*94 & CYP2C19*95 & CYP2C19*97 & CYP2C19*98").

associated("CYP2D6*1/*1xN", amitriptyline, 22733128, increased, "discontinuation").
associated("CYP2D6*2/*2xN", amitriptyline, 22733128, increased, "discontinuation").

associated("CYP2D6*2", amitriptyline, 16044105, decreased, "metabolism vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", amitriptyline, 16044105, decreased, "metabolism vs CYP2D6*2").

associated(rs12720067T, amitriptyline, 18215618, increased, "Depression remission vs rs12720067C").

associated("CYP2C19*2/*2", amitriptyline, 20531370, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 20531370, increased, "concentration vs CYP2C19*2/*2").

associated("CYP2D6*4", amitriptyline, 15205367, increased, "plasma nortriptyline vs CYP2D6*1").
associated("CYP2D6*1", amitriptyline, 15205367, decreased, "plasma nortriptyline vs CYP2D6*4").

associated(rs2235040T, amitriptyline, 18215618, increased, "Depression remission vs rs2235040C").
associated(rs2235040C, amitriptyline, 18215618, decreased, "Depression remission vs rs2235040T").

associated(rs3892097TT, amitriptyline, 18070221, decreased, "decreased dose vs rs3892097CC").
associated(rs3892097CC, amitriptyline, 18070221, increased, "decreased dose vs rs3892097TT").

associated(rs10248420G, amitriptyline, 18215618, increased, "Depression remission vs rs10248420A").
associated(rs10248420A, amitriptyline, 18215618, decreased, "Depression remission vs rs10248420G").

associated("CYP2D6", amitriptyline, 1527229, increased, "levels in CYP2D6 poor metabolizers").

associated(rs4244285AA, amitriptyline, 20531370, increased, "amitriptyline plasma levels and metabolic ratio AT NT values but not amtriptyline+nortriptyline plasma concentration vs rs4244285GG").
associated(rs4244285CC, amitriptyline, 20531370, decreased, "amitriptyline plasma levels and metabolic ratio AT NT values but not amtriptyline+nortriptyline plasma concentration vs rs4244285AA").

associated(rs3892097TT, amitriptyline, 18070221, increased, "side effects vs rs3892097CC").
associated(rs3892097CC, amitriptyline, 18070221, decreased, "side effects  vs rs3892097TT").

associated("CYP2D6*3", amitriptyline, 8941025, increased, "risk of drug toxicity in people with Depression").
associated("CYP2D6*4", amitriptyline, 8941025, increased, "risk of drug toxicity in people with Depression").
associated("CYP2D6*5", amitriptyline, 8941025, increased, "risk of drug toxicity in people with Depression").
associated("CYP2D6*6", amitriptyline, 8941025, increased, "risk of drug toxicity in people with Depression").

associated("CYP2C19*2/*2", amitriptyline, 12012142, increased, "concentration vs CYP2C19*1/*1 & CYP2C19*1/*2").
associated("CYP2C19*2/*3", amitriptyline, 12012142, increased, "concentration vs CYP2C19*1/*1 & CYP2C19*1/*2").
associated("CYP2C19*1/*1", amitriptyline, 12012142, decreased, "concentration vs CYP2C19*2/*2 & CYP2C19*2/*3").
associated("CYP2C19*1/*2", amitriptyline, 12012142, decreased, "concentration vs CYP2C19*2/*2 & CYP2C19*2/*3").

associated(rs11983225C, amitriptyline, 18215618, increased, "Depression remission vs rs11983225T").
associated(rs11983225T, amitriptyline, 18215618, decreased, "Depression remission vs rs11983225C").

associated("CYP2D6*1/*4", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41").
associated("CYP2D6*2/*4", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41").
associated("CYP2D6*2/*5", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41").
associated("CYP2D6*4/*41", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41").
associated("CYP2D6*4/*10", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41").
associated("CYP2D6*1/*1", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*1/*2", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*2/*1xN", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*2/*2", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*1/*41", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*1/*10", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").
associated("CYP2D6*2/*41", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10").

associated(rs2032583AG, amitriptyline, 18215618, increased, "Depression remission vs rs2032583AA").
associated(rs2032583GG, amitriptyline, 18215618, increased, "Depression remission vs rs2032583AA").
associated(rs2032583AA, amitriptyline, 18215618, decreased, "Depression remission vs rs2032583AG & rs2032583GG").

associated(rs4148739C, amitriptyline, 18215618, increased, "Depression remission vs rs4148739T").
associated(rs4148739T, amitriptyline, 18215618, decreased, "Depression remission vs rs4148739C").

associated("CYP2D6*4", amitriptyline, 17764479, increased, "amitriptyline (E)-10- OH-AT ratio vs CYP2D6*1").
associated("CYP2D6*1", amitriptyline, 17764479, decreased, "amitriptyline (E)-10- OH-AT ratio vs CYP2D6*4").

associated("CYP2C19*1/*1", amitriptyline, 15590749, increased, "risk of drug toxicity in people with Depression vs CYP2C19*1/*2 & CYP2C19*2/*2").
associated("CYP2C19*2/*2", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2C19*1/*1").
associated("CYP2C19*1/*2", amitriptyline, 15590749, decreased, "risk of drug toxicity in people with Depression vs CYP2C19*1/*1").

associated("CYP2D6", amitriptyline, 16129989, decreased, "response in CYP2D6 poor metabolizers").

associated("CYP2D6*4/*4", amitriptyline, 18070221, decreased, "dose vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", amitriptyline, 18070221, increased, "dose vs CYP2D6*4/*4").

associated(rs2235015A, amitriptyline, 18215618, increased, "Depression remission vs rs2235015C").
associated(rs2235015C, amitriptyline, 18215618, decreased, "Depression remission vs rs2235015A").

associated("CYP2C19*1/*2", amitriptyline, 12172336, increased, "amitriptyline-nortriptyline ratio vs CYP2C19*1/*1").
associated("CYP2C19*2/*2", amitriptyline, 12172336, increased, "amitriptyline-nortriptyline ratio vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 12172336, decreased, "amitriptyline-nortriptyline ratio vs CYP2C19*1/*2 & CYP2C19*2/*2").

associated("CYP2D6*4/*4", amitriptyline, 17764479, increased, "amitriptyline (E)-10- OH-AT ratio vs CYP2D6*1").
associated("CYP2D6*1", amitriptyline, 17764479, decreased, "amitriptyline (E)-10- OH-AT ratio vs CYP2D6*4/*4").

associated(rs7787082A, amitriptyline, 18215618, increased, "Depression remission vs rs7787082G").
associated(rs7787082G, amitriptyline, 18215618, decreased, "Depression remission vs rs7787082A").

associated("CYP2C19*1/*3", amitriptyline, 12172336, increased, "amitriptyline nortriptyline ratio vs CYP2C19*1/*1").
associated("CYP2C19*2/*3", amitriptyline, 12172336, increased, "amitriptyline nortriptyline ratio vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 12172336, decreased, "amitriptyline nortriptyline ratio vs CYP2C19*1/*3 & CYP2C19*2/*3").

associated("CYP2D6*4/*5", amitriptyline, 16024198, decreased, "metabolism vs CYP2D6*9 & CYP2D6*10 & CYP2D6*1 & CYP2D6*2").
associated("CYP2D6*4/*4", amitriptyline, 16024198, decreased, "metabloism vs CYP2D6*9 & CYP2D6*10 & CYP2D6*1 & CYP2D6*2").
associated("CYP2D6*9", amitriptyline, 16024198, increased, "metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5").
associated("CYP2D6*10", amitriptyline, 16024198, increased, "metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5").
associated("CYP2D6*1", amitriptyline, 16024198, increased, "metabloism vs CYP2D6*4/*4 &CYP2D6*4/*5").
associated("CYP2D6*2", amitriptyline, 16024198, increased, "metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5").

associated(rs10280101C, amitriptyline, 18215618, increased, "Depression remission vs rs10280101A").
associated(rs10280101A, amitriptyline, 18215618, decreased, "Depression remission vs rs10280101C").

associated(rs4244285AA, amitriptyline, 16044105, increased, "log metabolic ratio of amitriptyline nortriptyline vs rs4244285GG").
associated(rs4244285GG, amitriptyline, 16044105, decreased, "log metabolic ratio of amitriptyline nortriptyline vs rs4244285AA").

associated("CYP2C19*1/*2", amitriptyline, 15205367, increased, "concentration vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 15205367, decreased, "concentration vs CYP2C19*1/*2").

associated("CYP2D6*4/*4", amitriptyline, 18070221, increased, "risk of side effects vs CYP2D6*1/*1").
associated("CYP2D6*1/*1", amitriptyline, 18070221, decreased, "risk of side effects vs CYP2D6*4/*4").

associated("CYP2C19*2/*3", amitriptyline, 12172336, increased, "mean amitriptyline concentrations vs CYP2C19*1/*1").
associated("CYP2C19*1/*1", amitriptyline, 12172336, decreased, "mean amitriptyline concentrations vs CYP2C19*1/*3").

associated(rs4148740G, amitriptyline, 18215618, increased, "Depression remission vs rs4148740A").
associated(rs4148740A, amitriptyline, 18215618, decreased, "Depression remission vs rs4148740G").


/******************************************************************************/