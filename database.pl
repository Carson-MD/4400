/******************************************************************************
COMP 4400 - ASSIGNMENT 2
NAME: Carson Dickie
DATE: 2020-10-02

DRUGS
Amitriptyline
Amphetamine
Aripiprazole
Atomoxetine
Brexpiprazole
Bupropion
Chlordiazepoxide and amitriptyline
Citalopram
Clomipramine
Clozapine
Desipramine
Diazepam
Doxepin
Escitalopram
Fluoxetine
Fluoxetine and olanzapine
Fluvoxamine
Haloperidol
Iloperidone
Imipramine
Mirtazapine
Modafinil
Nefazodone
Nortriptyline
Olanzapine
Paroxetine
Perphenazine
Pimozide
Protriptyline
Risperidone
Sertraline
Thioridazine
Trimipramine
Venlafaxine
Vortioxetine
Zuclopenthixol

ILLNESSSES
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

/******************************************************************************/
/*CARSON's WORKSPACE*/

/******************************************************************************/

/******************************************************************************/
/*AHMED's WORKSPACE*/
/* Patient give their genes, their illness, we give them their best med.*/

/*
bestMed(Allele, illness, Med, pubId):- treats(Med, illness),positivelyAssociated(Allele, Med, pubId).
wrstMed(Allele, illness, Med, pubId):- treats(Med, illness),negativelyAssociated(Allele, Med, pubId).
Associated(Allele, Med, pubId, IncDec, Param).
*/

Associated(CYP2C19*1/*2, Amitriptyline, 15590749, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*2/*2, Amitriptyline, 15590749, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 15590749, Decreased, concentration vs CYP2C19*1/*2 & CYP2C19*2/*2).

Associated(CYP2C19*1/*2, Amitriptyline, 15205367, Decreased, metabolism vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 15205367, Increased, metabolism vs CYP2C19*1/*2).

Associated(CYP2C19*2/*2, Amitriptyline, 12172336, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 12172336, Decreased, concentration vs CYP2C19*2/*2).

Associated(CYP2C19*2/*2, Amitriptyline, 28296334, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*2/*3, Amitriptyline, 28296334, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*3/*3, Amitriptyline, 28296334, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 28296334, Decreased, concentration vs CYP2C19*2/*2 & CYP2C19*2/*3 & CYP2C19*3/*3).

Associated(rs2235067T, Amitriptyline, 18215618, Increased, Depression remission vs rs2235067C).
Associated(rs2235067C, Amitriptyline, 18215618, Decreased, Depression remission vs rs2235067T).

Associated(CYP2D6*1, Amitriptyline, 15205367, Decreased, plasma nortriptyline vs CYP2D6*41).
Associated(CYP2D6*41, Amitriptyline, 15205367, Increased, plasma nortriptyline vs CYP2D6*1).

Associated(CYP2D6*1, Amitriptyline, 15205367, Decreased, plasma nortriptyline vs CYP2D6*10).
Associated(CYP2D6*10, Amitriptyline, 15205367, Increased, plasma nortriptyline vs CYP2D6*1).

Associated(CYP2C19*2, Amitriptyline, 20531370, Decreased, metabolism vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 20531370, Increased, metabolism vs CYP2C19*2).

Associated(CYP2D6*2, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*10, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*87, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*88, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*89, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*90, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*91, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*93, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*94, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*95, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*97, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*98, Amitriptyline, 27097346, Decreased, clearnce vs CYP2D6*1).
Associated(CYP2D6*1, Amitriptyline, 27097346, Increased, clearnce vs CYP2C19*2 & CYP2C19*10 & CYP2C19*87 & CYP2C19*88 & CYP2C19*89 & CYP2C19*90 & CYP2C19*91 & CYP2C19*93 & CYP2C19*94 & CYP2C19*95 & CYP2C19*97 & CYP2C19*98).

Associated(CYP2D6*1/*1xN, Amitriptyline, 22733128, Increased, discontinuation).
Associated(CYP2D6*2/*2xN, Amitriptyline, 22733128, Increased, discontinuation).

Associated(CYP2D6*2, Amitriptyline, 16044105, Decreased, metabolism vs CYP2D6*1/*1).
Associated(CYP2D6*1/*1, Amitriptyline, 16044105, Decreased, metabolism vs CYP2D6*2).

Associated(rs12720067T, Amitriptyline, 18215618, Increased, Depression remission vs rs12720067C).

Associated(CYP2C19*2/*2, Amitriptyline, 20531370, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 20531370, Increased, concentration vs CYP2C19*2/*2).

Associated(CYP2D6*4, Amitriptyline, 15205367, Increased, plasma nortriptyline vs CYP2D6*1).
Associated(CYP2D6*1, Amitriptyline, 15205367, Decreased, plasma nortriptyline vs CYP2D6*4).

Associated(rs2235040T, Amitriptyline, 18215618, Increased, Depression remission vs rs2235040C).
Associated(rs2235040C, Amitriptyline, 18215618, Decreased, Depression remission vs rs2235040T).

Associated(rs3892097TT, Amitriptyline, 18070221, Decreased, decreased dose vs rs3892097CC).
Associated(rs3892097CC, Amitriptyline, 18070221, Increased, decreased dose vs rs3892097TT).

Associated(rs10248420G, Amitriptyline, 18215618, Increased, Depression remission vs rs10248420A).
Associated(rs10248420A, Amitriptyline, 18215618, Decreased, Depression remission vs rs10248420G).

Associated(CYP2D6 poor metabolizers, Amitriptyline, 1527229, Increased, antidepressant serum vs CYP2D6 normal metabolizers).
Associated(CYP2D6 normal metabolizers, Amitriptyline, 1527229, Decreased, antidepressant serum vs CYP2D6 poor metabolizers).

Associated(rs4244285AA, Amitriptyline, 20531370, Increased, amitriptyline plasma levels and metabolic ratio AT NT values but not amtriptyline+nortriptyline plasma concentration vs rs4244285GG).
Associated(rs4244285CC, Amitriptyline, 20531370, Decreased, amitriptyline plasma levels and metabolic ratio AT NT values but not amtriptyline+nortriptyline plasma concentration vs rs4244285AA).

Associated(rs3892097TT, Amitriptyline, 18070221, Increased, side effects vs rs3892097CC).
Associated(rs3892097CC, Amitriptyline, 18070221, Decreased, side effects  vs rs3892097TT).

Associated(CYP2D6*3, Amitriptyline, 8941025, Increased, risk of drug toxicity in people with Depression).
Associated(CYP2D6*4, Amitriptyline, 8941025, Increased, risk of drug toxicity in people with Depression).
Associated(CYP2D6*5, Amitriptyline, 8941025, Increased, risk of drug toxicity in people with Depression).
Associated(CYP2D6*6, Amitriptyline, 8941025, Increased, risk of drug toxicity in people with Depression).

Associated(CYP2C19*2/*2, Amitriptyline, 12012142, Increased, concentration vs CYP2C19*1/*1 & CYP2C19*1/*2).
Associated(CYP2C19*2/*3, Amitriptyline, 12012142, Increased, concentration vs CYP2C19*1/*1 & CYP2C19*1/*2).
Associated(CYP2C19*1/*1, Amitriptyline, 12012142, Decreased, concentration vs CYP2C19*2/*2 & CYP2C19*2/*3).
Associated(CYP2C19*1/*2, Amitriptyline, 12012142, Decreased, concentration vs CYP2C19*2/*2 & CYP2C19*2/*3).

Associated(rs11983225C, Amitriptyline, 18215618, Increased, Depression remission vs rs11983225T).
Associated(rs11983225T, Amitriptyline, 18215618, Decreased, Depression remission vs rs11983225C).

Associated(CYP2D6*1/*4, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41).
Associated(CYP2D6*2/*4, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41).
Associated(CYP2D6*2/*5, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41).
Associated(CYP2D6*4/*41, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41).
Associated(CYP2D6*4/*10, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2D6*1/*1 & CYP2D6*1/*2 & CYP2D6*2/*1xN & CYP2D6*2/*2 & CYP2D6*1/*41 & CYP2D6*1/*10 & CYP2D6*2/*41).
Associated(CYP2D6*1/*1, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*1/*2, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*2/*1xN, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*2/*2, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*1/*41, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*1/*10, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).
Associated(CYP2D6*2/*41, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2D6*1/*4 & CYP2D6*2/*4 & CYP2D6*2/*5 & CYP2D6*4/*41 & CYP2D6*4/*10).

Associated(rs2032583AG, Amitriptyline, 18215618, Increased, Depression remission vs rs2032583AA).
Associated(rs2032583GG, Amitriptyline, 18215618, Increased, Depression remission vs rs2032583AA).
Associated(rs2032583AA, Amitriptyline, 18215618, Decreased, Depression remission vs rs2032583AG & rs2032583GG).

Associated(rs4148739C, Amitriptyline, 18215618, Increased, Depression remission vs rs4148739T).
Associated(rs4148739T, Amitriptyline, 18215618, Decreased, Depression remission vs rs4148739C).

Associated(CYP2D6*4, Amitriptyline, 17764479, Increased, amitriptyline (E)-10- OH-AT ratio vs CYP2D6*1).
Associated(CYP2D6*1, Amitriptyline, 17764479, Decreased, amitriptyline (E)-10- OH-AT ratio vs CYP2D6*4).

Associated(CYP2C19*1/*1, Amitriptyline, 15590749, Increased, risk of drug toxicity in people with Depression vs CYP2C19*1/*2 & CYP2C19*2/*2).
Associated(CYP2C19*2/*2, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2C19*1/*1).
Associated(CYP2C19*1/*2, Amitriptyline, 15590749, Decreased, risk of drug toxicity in people with Depression vs CYP2C19*1/*1).

Associated(CYP2D6 poor metabolizers, Amitriptyline, 16129989, Decreased, response).
Associated(CYP2D6 normal metabolizers, Amitriptyline, 16129989, Increased, response).

Associated(CYP2D6*4/*4, Amitriptyline, 18070221, Decreased, dose vs CYP2D6*1/*1).
Associated(CYP2D6*1/*1, Amitriptyline, 18070221, Increased, dose vs CYP2D6*4/*4).

Associated(rs2235015A, Amitriptyline, 18215618, Increased, Depression remission vs rs2235015C).
Associated(rs2235015C, Amitriptyline, 18215618, Decreased, Depression remission vs rs2235015A).

Associated(CYP2C19*1/*2, Amitriptyline, 12172336, Increased, amitriptyline-nortriptyline ratio vs CYP2C19*1/*1).
Associated(CYP2C19*2/*2, Amitriptyline, 12172336, Increased, amitriptyline-nortriptyline ratio vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 12172336, Decreased, amitriptyline-nortriptyline ratio vs CYP2C19*1/*2 & CYP2C19*2/*2).

Associated(CYP2D6*4/*4, Amitriptyline, 17764479, Increased, amitriptyline (E)-10- OH-AT ratio vs CYP2D6*1).
Associated(CYP2D6*1, Amitriptyline, 17764479, Decreased, amitriptyline (E)-10- OH-AT ratio vs CYP2D6*4/*4).

Associated(rs7787082A, Amitriptyline, 18215618, Increased, Depression remission vs rs7787082G).
Associated(rs7787082G, Amitriptyline, 18215618, Decreased, Depression remission vs rs7787082A).

Associated(CYP2C19*1/*3, Amitriptyline, 12172336, Increased, amitriptyline nortriptyline ratio vs CYP2C19*1/*1).
Associated(CYP2C19*2/*3, Amitriptyline, 12172336, Increased, amitriptyline nortriptyline ratio vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 12172336, Decreased, amitriptyline nortriptyline ratio vs CYP2C19*1/*3 & CYP2C19*2/*3).

Associated(CYP2D6*4/*5, Amitriptyline, 16024198, Decreased, metabolism vs CYP2D6*9 & CYP2D6*10 & CYP2D6*1 & CYP2D6*2).
Associated(CYP2D6*4/*4, Amitriptyline, 16024198, Decreased, metabloism vs CYP2D6*9 & CYP2D6*10 & CYP2D6*1 & CYP2D6*2).
Associated(CYP2D6*9, Amitriptyline, 16024198, Increased, metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5).
Associated(CYP2D6*10, Amitriptyline, 16024198, Increased, metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5).
Associated(CYP2D6*1, Amitriptyline, 16024198, Increased, metabloism vs CYP2D6*4/*4 &CYP2D6*4/*5).
Associated(CYP2D6*2, Amitriptyline, 16024198, Increased, metabolism vs CYP2D6*4/*4 &CYP2D6*4/*5).

Associated(rs10280101C, Amitriptyline, 18215618, Increased, Depression remission vs rs10280101A).
Associated(rs10280101A, Amitriptyline, 18215618, Decreased, Depression remission vs rs10280101C).

Associated(rs4244285AA, Amitriptyline, 16044105, Increased, log metabolic ratio of amitriptyline nortriptyline vs rs4244285GG).
Associated(rs4244285GG, Amitriptyline, 16044105, Decreased, log metabolic ratio of amitriptyline nortriptyline vs rs4244285AA).

Associated(CYP2C19*1/*2, Amitriptyline, 15205367, Increased, concentration vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 15205367, Decreased, concentration vs CYP2C19*1/*2).

Associated(CYP2D6*4/*4, Amitriptyline, 18070221, Increased, risk of side effects vs CYP2D6*1/*1).
Associated(CYP2D6*1/*1, Amitriptyline, 18070221, Decreased, risk of side effects vs CYP2D6*4/*4).

Associated(CYP2C19*2/*3, Amitriptyline, 12172336, Increased, mean amitriptyline concentrations vs CYP2C19*1/*1).
Associated(CYP2C19*1/*1, Amitriptyline, 12172336, Decreased, mean amitriptyline concentrations vs CYP2C19*1/*3).

Associated(rs4148740G, Amitriptyline, 18215618, Increased, Depression remission vs rs4148740A).
Associated(rs4148740A, Amitriptyline, 18215618, Decreased, Depression remission vs rs4148740G).


treats(amitriptyline, Depression).


/******************************************************************************/
