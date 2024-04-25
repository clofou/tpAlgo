<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL searchElement(56, [12,23,1,18,56,20,-10], 7)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#searchElement#element, tab, taille" algoitem="FONCTION searchElement(element, tab, taille)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[i]==element" algoitem="SI (tab[i]==element) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="205#i" algoitem="RENVOYER i"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#-1" algoitem="RENVOYER -1"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="20#searchElement(8, [2,3,4,1], 4)#0" algoitem="AFFICHERCALCUL searchElement(8, [2,3,4,1], 4)"/>
        <item code="4#\n#0" algoitem="AFFICHER &quot;\n&quot;"/>
        <item code="20#searchElement(56, [12,23,1,18,56,20,-10], 7)#0" algoitem="AFFICHERCALCUL searchElement(56, [12,23,1,18,56,20,-10], 7)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
