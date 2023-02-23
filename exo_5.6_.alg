<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez un nombre : &quot;" code="4#Entrez un nombre : #1" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="s PREND_LA_VALEUR s+i" code="5#s#s+i#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;La somme des entiers de 1 à &quot;" code="4#La somme des entiers de 1 à #1" />
        <item algoitem="AFFICHER n" code="3#n#0#pasliste" />
        <item algoitem="AFFICHER &quot; est : &quot;" code="4# est : #0" />
        <item algoitem="AFFICHER s" code="3#s#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>