<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;et&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#h" algoitem="h EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez les heures : #0" algoitem="AFFICHER &quot;Entrez les heures : &quot;"/>
        <item code="2#h#pasliste" algoitem="LIRE h"/>
        <item code="4#puis les minutes : #0" algoitem="AFFICHER &quot;puis les minutes : &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="4#Dans une minute il sera #0" algoitem="AFFICHER &quot;Dans une minute il sera &quot;"/>
        <item code="3#h#0#pasliste" algoitem="AFFICHER h"/>
        <item code="4# heure(s) #0" algoitem="AFFICHER &quot; heure(s) &quot;"/>
        <item code="4#et#1" algoitem="AFFICHER &quot;et&quot;"/>
        <item code="20#m + 1 #0" algoitem="AFFICHERCALCUL m + 1 "/>
        <item code="4# minute(s)#0" algoitem="AFFICHER &quot; minute(s)&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
