<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeNombres" algoitem="listeNombres EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombres à trier :#1" algoitem="AFFICHER &quot;Nombres à trier :&quot;"/>
        <item code="12#i#1#15" algoitem="POUR i ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#listeNombres#ALGOBOX_ALEA_ENT(1,100)#i" algoitem="listeNombres[i] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
            <item code="3#listeNombres#0#i" algoitem="AFFICHER listeNombres[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#On effectue le tri à bulles" algoitem="//On effectue le tri à bulles"/>
        <item code="12#i#1#14" algoitem="POUR i ALLANT_DE 1 A 14">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#14" algoitem="POUR j ALLANT_DE 1 A 14">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#listeNombres[j] > listeNombres[j+1]" algoitem="SI (listeNombres[j] > listeNombres[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#listeNombres[j]#pasliste" algoitem="temp PREND_LA_VALEUR listeNombres[j]"/>
                    <item code="5#listeNombres#listeNombres[j+1]#j" algoitem="listeNombres[j] PREND_LA_VALEUR listeNombres[j+1]"/>
                    <item code="5#listeNombres#temp#j+1" algoitem="listeNombres[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Nombres triés :#1" algoitem="AFFICHER &quot;Nombres triés :&quot;"/>
        <item code="12#i#1#15" algoitem="POUR i ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNombres#0#i" algoitem="AFFICHER listeNombres[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
