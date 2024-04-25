<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION convertirDevises(montant, deviseOrigine, deviseDestination)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION convertirDevises(montant, deviseOrigine, deviseDestination)" code="201#convertirDevises#montant, deviseOrigine, deviseDestination">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="tauxDeChange EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxDeChange"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (deviseOrigine == &quot;USD&quot; ET deviseDestination == &quot;EUR&quot;) ALORS" code="6#deviseOrigine == &quot;USD&quot; ET deviseDestination == &quot;EUR&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="tauxDeChange PREND_LA_VALEUR 0.85" code="5#tauxDeChange#0.85#pasliste"/>
                <item algoitem="montantConverti PREND_LA_VALEUR montant * tauxDeChange" code="5#montantConverti#montant * tauxDeChange#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="tauxDeChange PREND_LA_VALEUR 1.18" code="5#tauxDeChange#1.18#pasliste"/>
                    <item algoitem="montantConverti PREND_LA_VALEUR montant * tauxDeChange" code="5#montantConverti#montant * tauxDeChange#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER montantConverti" code="3#montantConverti#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="deviseOrigine EST_DU_TYPE CHAINE" code="1#CHAINE#deviseOrigine"/>
        <item algoitem="deviseDestination EST_DU_TYPE CHAINE" code="1#CHAINE#deviseDestination"/>
        <item algoitem="montantConverti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantConverti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;(USD/EUR):&quot;" code="4#(USD/EUR):#0"/>
        <item algoitem="LIRE deviseOrigine" code="2#deviseOrigine#pasliste"/>
        <item algoitem="AFFICHER &quot;(USD/EUR):&quot;" code="4#(USD/EUR):#0"/>
        <item algoitem="LIRE deviseDestination" code="2#deviseDestination#pasliste"/>
        <item algoitem="APPELER_FONCTION convertirDevises(montant, deviseOrigine, deviseDestination)" code="206#convertirDevises(montant, deviseOrigine, deviseDestination)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
