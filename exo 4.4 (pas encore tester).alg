<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Vos photocopies couteront 27 centimes.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="php EST_DU_TYPE NOMBRE" code="1#NOMBRE#php"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopies voulez vous faire ?&quot;" code="4#Combien de photocopies voulez vous faire ?#0"/>
        <item algoitem="LIRE php" code="2#php#pasliste"/>
        <item algoitem="SI (php &lt;= 10) ALORS" code="6#php &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vos photocopies couteront 10 centimes.&quot;" code="4#Vos photocopies couteront 10 centimes.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHERCALCUL 0,10 + 0,09" code="20#0,10 + 0,09#0"/>
        <item algoitem="SI (php > 10 ET &lt;= 20) ALORS" code="6#php > 10 ET &lt;= 20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vos photocopies couteront 19 centimes.&quot;" code="4#Vos photocopies couteront 19 centimes.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vos photocopies couteront 27 centimes.&quot;" code="4#Vos photocopies couteront 27 centimes.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
