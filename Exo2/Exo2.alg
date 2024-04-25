<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL average([10,10, 10], 3)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#average#tab, taille" algoitem="FONCTION average(tab, taille)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#somme#somme + tab[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + tab[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#somme/taille" algoitem="RENVOYER somme/taille"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="20#average([10,13, 12, 14], 4)#0" algoitem="AFFICHERCALCUL average([10,13, 12, 14], 4)"/>
        <item code="4#\n#0" algoitem="AFFICHER &quot;\n&quot;"/>
        <item code="20#average([10,10, 10], 3)#0" algoitem="AFFICHERCALCUL average([10,10, 10], 3)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
