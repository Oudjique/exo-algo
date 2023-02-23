<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Cet algorithme utilise des fonctions spécifiques au logiciel Algobox." courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="fact EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez un nombre : &quot;" code="4#Entrez un nombre : #1" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste" />
        <item algoitem="AFFICHERCALCUL ALGOBOX_FACTORIELLE(n)" code="20#ALGOBOX_FACTORIELLE(n)#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>