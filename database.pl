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
#CARSON's WORKSPACE

/******************************************************************************/

/******************************************************************************/
#AHMED's WORKSPACE
#Patient give their genes, their illness, we give them their best med.

/*
bestMed(Allele, illness, Med, pubId):- treats(Med, illness),PositiveConnected(Allele, Med, pubId).
wrstMed(Allele, illness, Med, pubId):- treats(Med, illness),NegativeConnected(Allele, Med, pubId).
*/

PositiveConnected(rs4148740, amitriptyline).
PositiveConnected(rs4148740, amitriptyline).
XXXXXXXXXX

treats(amitriptyline, Depression).


/******************************************************************************/
