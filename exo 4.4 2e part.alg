<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Nombre de photocopies : &quot;" code="4#Nombre de photocopies : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="SI (n &lt;= 10 ) ALORS" code="6#n &lt;= 10 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="p PREND_LA_VALEUR n * 0,1" code="5#p#n * 0,1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (n &lt;= 30 ) ALORS" code="6#n &lt;= 30 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="p PREND_LA_VALEUR 10 * 0,1 + ( n - 10) * 0,09" code="5#p#10 * 0,1 + ( n - 10) * 0,09#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="p PREND_LA_VALEUR 10 * 0,1 + 20 * 0,09 + (n - 30) * 0,08" code="5#p#10 * 0,1 + 20 * 0,09 + (n - 30) * 0,08#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le prix total est : &quot;" code="4#Le prix total est : #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
