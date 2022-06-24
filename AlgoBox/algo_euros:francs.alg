<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER prixEnEuros"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixEnFrancs" algoitem="prixEnFrancs EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixEnEuros" algoitem="prixEnEuros EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#prixEnFrancs#pasliste" algoitem="LIRE prixEnFrancs"/>
        <item code="5#prixEnEuros#prixEnFrancs/6.55957#pasliste" algoitem="prixEnEuros PREND_LA_VALEUR prixEnFrancs/6.55957"/>
        <item code="3#prixEnEuros#0#pasliste" algoitem="AFFICHER prixEnEuros"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
