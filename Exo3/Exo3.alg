<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;\n&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#bigNumber#tab, taille" algoitem="FONCTION bigNumber(tab, taille)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#theBiggest" algoitem="theBiggest EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#theBiggest#tab[0]#pasliste" algoitem="theBiggest PREND_LA_VALEUR tab[0]"/>
            <item code="12#i#1#taille-1" algoitem="POUR i ALLANT_DE 1 A taille-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[i]>theBiggest" algoitem="SI (tab[i]>theBiggest) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#theBiggest#tab[i]#pasliste" algoitem="theBiggest PREND_LA_VALEUR tab[i]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#theBiggest" algoitem="RENVOYER theBiggest"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="20#bigNumber(tab, taille)#0" algoitem="AFFICHERCALCUL bigNumber(tab, taille)"/>
        <item code="4#\n#0" algoitem="AFFICHER &quot;\n&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
