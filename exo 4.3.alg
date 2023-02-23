<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;, &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez les heures : &quot;" code="4#Entrez les heures : #0"/>
        <item algoitem="LIRE h" code="2#h#pasliste"/>
        <item algoitem="AFFICHER &quot;puis les minutes : &quot;" code="4#puis les minutes : #0"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="AFFICHER &quot;et pour finir les secondes&quot;" code="4#et pour finir les secondes#0"/>
        <item algoitem="LIRE s" code="2#s#pasliste"/>
        <item algoitem="AFFICHER &quot;Dans une seconde il sera &quot;" code="4#Dans une seconde il sera #0"/>
        <item algoitem="AFFICHER h" code="3#h#0#pasliste"/>
        <item algoitem="AFFICHER &quot; heure(s) &quot;" code="4# heure(s) #0"/>
        <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
        <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
        <item algoitem="AFFICHER &quot; minute(s)&quot;" code="4# minute(s)#0"/>
        <item algoitem="AFFICHER &quot;et &quot;" code="4#et #0"/>
        <item algoitem="AFFICHERCALCUL s + 1" code="20#s + 1#0"/>
        <item algoitem="AFFICHER &quot; seconde(s)&quot;" code="4# seconde(s)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
