<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="l'exo 5.3" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Entrez un nombre : &quot;" code="4#Entrez un nombre : #0" />
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste" />
        <item algoitem="// bien mettre que &quot;i&quot; prend la veleur &quot;0&quot;" code="19# bien mettre que &quot;i&quot; prend la veleur &quot;0&quot;"/>
        <item algoitem="AFFICHER &quot;Les dix prochains nombres sont : &quot;" code="4#Les dix prochains nombres sont : #0" />
        <item algoitem="TANT_QUE (i&lt;10) FAIRE" code="15#i&lt;10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste" />
            <item algoitem="AFFICHERCALCUL n+i" code="20#n+i#1" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>