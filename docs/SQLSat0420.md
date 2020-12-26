#### Nr: 420
#### [Back to Main list](index.md)
# SQLSaturday #420 - Paris 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Boris Hristov|Salle Bleue|[Securing your SQL Azure Database. How?](#sessionid-10988)
10:00:00|Alex Whittles|Salle Verte|[Data modeling for data analysis and cubes](#sessionid-36675)
10:00:00|Arian Papillon|Salle Jaune|[Synchroniser ses donn#233;es](#sessionid-37323)
10:00:00|David Barbarin|Salle Rouge|[SQL Server 2016 et nouveaut#233;s du moteur SQL](#sessionid-37473)
11:30:00|Mike Hillwig|Salle Jaune|[Transaction Log Internals: Virtual Log Files](#sessionid-20581)
11:30:00|Wolfgang Strasser|Salle Verte|[Professional Recycling - SSIS Custom Control Flow Components with Visual Studio Community](#sessionid-28259)
11:30:00|Charles-Henri Sauget|Salle Rouge|[SQL 2016, un nouveau souffle pour la B.I. Microsoft On Premise ?](#sessionid-37208)
11:30:00|Benjamin Talmard|Salle Bleue|[SQL Server sur Azure dans tous ses #233;tats !](#sessionid-37431)
13:30:00|Jen Stirrup|Salle Verte|[R is for Real World: Predictive Analytics models for Business Analytics](#sessionid-16425)
13:30:00|Cédric Charlier|Salle Jaune|[SSDT pour les sceptiques !](#sessionid-37390)
13:30:00|Isabelle Van Campenhoudt|Salle Rouge|[SQL 2016 Query Store: Et si mes queries m'#233;taient cont#233;es...](#sessionid-37460)
13:30:00|GUSS France|Salle Bleue|[Aller plus loin dans l'analyse et la visualisation des donn#233;es BI](#sessionid-40168)
15:00:00|Uwe Ricken|Salle Jaune|[INSERT / UPDATE / DELETE - deep dive](#sessionid-27300)
15:00:00|Patrice Harel|Salle Verte|[Performance des requ#234;tes : SSAS et SQL](#sessionid-37372)
15:00:00|Ratana Vanisaveth|Salle Rouge|[DataViz 2016](#sessionid-37452)
15:00:00|Jean-Pierre Riehl|Salle Bleue|[BI in the Cloud - what solutions ?](#sessionid-37480)
16:30:00|Florian Eiden|Salle Bleue|[Let's do some IoT stuff with an Arduino and Azure Stream Analytics](#sessionid-14282)
16:30:00|Sarah Bessard|Salle Jaune|[Optimisation de requ#234;tes sur la base des plans d'ex#233;cution](#sessionid-36894)
16:30:00|Romain Casteres|Salle Rouge|[All in one with Polybase : APS, Hadoop, PDW  SQL Server 2016](#sessionid-36970)
16:30:00|Rui Romano|Salle Verte|[Power BI for Developers](#sessionid-37370)
#  
#### SessionID: 10988
# Securing your SQL Azure Database. How?
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 10:00:00 - Track: Salle Bleue
## Speaker: Boris Hristov
## Title: Securing your SQL Azure Database. How?
## Abstract:
### Do you think that your data is not secured in the cloud? Is that one of the reasons for you to not migrate at least some workloads there? Things changed in the last few months in terms of Azure database security. In this session we will take a closer look at what the features Row Level Security(RLS) and Dynamic Data Masking can do for your business and how they can help you secure your data.
#  
#### SessionID: 36675
# Data modeling for data analysis and cubes
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 10:00:00 - Track: Salle Verte
## Speaker: Alex Whittles
## Title: Data modeling for data analysis and cubes
## Abstract:
### Analysis Services OLAP cubes provide an incredibly powerful platform for the analysis and reporting of complex data. Unfortunately we often find that our source data is not in the right structure to make the best use of the cube’s power. This limits the cube’s functionality, compromises performance and complicates the reports.
In this session we’ll look at a number of different data scenarios that we encounter and explore ways of remodelling the data within the data warehouse to optimize it for cubes and MDX. We’ll see how adding functionality into the ETL layer and data warehouse can have a dramatic effect on the functionality and simplicity of the cube.
#  
#### SessionID: 37323
# Synchroniser ses donn#233;es
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 10:00:00 - Track: Salle Jaune
## Speaker: Arian Papillon
## Title: Synchroniser ses donn#233;es
## Abstract:
### Change Tracking, CDC, R#233;plication, Service Broker, SSIS, etc…
#  
#### SessionID: 37473
# SQL Server 2016 et nouveaut#233;s du moteur SQL
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 10:00:00 - Track: Salle Rouge
## Speaker: David Barbarin
## Title: SQL Server 2016 et nouveaut#233;s du moteur SQL
## Abstract:
### D#233;couvrez lors de cette session ce qui vous attend avec SQL Server 2016 c#244;t#233; moteur. De la haute disponibilit#233; en passant par la s#233;curit#233; jusqu'#224; la pointe de la performance, tout le monde devrait  trouver son compte!
#  
#### SessionID: 20581
# Transaction Log Internals: Virtual Log Files
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 11:30:00 - Track: Salle Jaune
## Speaker: Mike Hillwig
## Title: Transaction Log Internals: Virtual Log Files
## Abstract:
### Pr#233;sent#233; en anglais...

Experienced DBAs know that SQL Server stores data in data files and transaction log files. What is less commonly known is that the transaction log file is broken up into smaller segments known as Virtual Log Files, or VLFs. 

Having too many VLFs will cause performance to suffer. And having too few will cause backup performance to suffer. How do you strike the right balance?

In this more advanced session, veteran DBA Mike Hillwig will show you what VLFs are, how they're created, how to identify them, and how to strike the right balance between too few and too many. 

#  
#### SessionID: 28259
# Professional Recycling - SSIS Custom Control Flow Components with Visual Studio Community
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 11:30:00 - Track: Salle Verte
## Speaker: Wolfgang Strasser
## Title: Professional Recycling - SSIS Custom Control Flow Components with Visual Studio Community
## Abstract:
### SQL Server Integration Services (SSIS) are an extensible data-integration platform. If the functionality of stock items do not suffice, the script component is the first point of extensibility. If these custom scripts are used in multiple SSIS packages/projects their handling gets quite cumbersome. For a professional recycling of (script) logic SSIS custom control-flow tasks are an option. With the announcement of Visual Studio Community edition there is no need of a full (and expensive) development environment. This session will cover the required tools, development tips  tricks and best practices for Custom ControlFlow development. 
#  
#### SessionID: 37208
# SQL 2016, un nouveau souffle pour la B.I. Microsoft On Premise ?
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 11:30:00 - Track: Salle Rouge
## Speaker: Charles-Henri Sauget
## Title: SQL 2016, un nouveau souffle pour la B.I. Microsoft On Premise ?
## Abstract:
### Je parlerai principalement de 3 utilisations possibles avec SQL Server 2016 qui ne l’#233;taient pas avant :

1. La B.I. mobile avec DataZen

2. L’int#233;gration de donn#233;es BIG Data avec Polybase

3. La mise en place de rapports op#233;rationnels en temps r#233;el gr#226;ce aux “columns store index non clustered” #233;ditables

Et de fa#231;on plus succincte, car malheureusement pas encore disponible dans la version actuelle de SQLServer 2016 CTP2 (mais normalement disponible en octobre donc la suite aux #JSS), des nouveaut#233;s annonc#233;es de SSRS, et de l’int#233;gration native du R.

Et en bonus, s’il reste un peu de temps, une nouveaut#233; de #Excel2016 qui va r#233;volutionner notre utilisation de SSAS :)

Les points pr#233;c#233;dents seront trait#233;s #224; travers 3 axes majeurs, l’int#233;gration dans une architecture existante et donc l’effort n#233;cessaire #224; l’adoption, une pr#233;sentation th#233;orique de l’utilisation de la fonctionnalit#233;, et une petite d#233;monstration.
#  
#### SessionID: 37431
# SQL Server sur Azure dans tous ses #233;tats !
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 11:30:00 - Track: Salle Bleue
## Speaker: Benjamin Talmard
## Title: SQL Server sur Azure dans tous ses #233;tats !
## Abstract:
### D#233;couvrons les diff#233;rentes options pour h#233;berger des bases de donn#233;es SQL Server sur la plateforme Microsoft Azure et les crit#232;res de d#233;cision pour vos besoins. Ce sera l'occasion d'#233;tudier les caract#233;ristiques et nouveaut#233;s d'Azure SQL Database et de pr#233;senter en d#233;tail les bonnes pratiques autour de SQL Server sur Azure Virtual Machine. Parmi les sujets d#233;montr#233;s : migration de bases existantes, g#233;o-r#233;plication en quelques clics, stripping de disques virtuels pour augmenter les IOs, Elastic Pool pour les #233;diteurs de logiciels, ...
#  
#### SessionID: 16425
# R is for Real World: Predictive Analytics models for Business Analytics
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 13:30:00 - Track: Salle Verte
## Speaker: Jen Stirrup
## Title: R is for Real World: Predictive Analytics models for Business Analytics
## Abstract:
### In this session, we will look at modeling techniques in Predictive Analytics using R. We will look at the concepts, techniques, and R code you need to excel in any role involving analytics.
We will also look at visualising our results using Power BI, making actionable R results which are consumable for the business users.
#  
#### SessionID: 37390
# SSDT pour les sceptiques !
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 13:30:00 - Track: Salle Jaune
## Speaker: Cédric Charlier
## Title: SSDT pour les sceptiques !
## Abstract:
### Si quelque chose rapproche les profils dev, dba et BI, c’est le scepticisme autour de l’id#233;e de mettre une database sous un contr#244;le de version. Et pourtant, au fil des ann#233;es l’outil SSDT s’est perfectionn#233; et solutionne de mani#232;re remarquable cette probl#233;matique. Cette session fera le point les fonctionnalit#233;s de l’outil, les best-practices d’utilisation et sur la mise en pratique dans des cas r#233;els : comment g#233;rer un schema dont une autre #233;quipe est responsable, que faire quand un script SQL fait appel #224; une database master, comment #233;viter que SSDT tronque ma table ? La session ira jusqu’au fond des choses en se penchant #233;galement sur l’acc#232;s au dacpac via l’API pour vous permettre d’aller encore plus loin.
#  
#### SessionID: 37460
# SQL 2016 Query Store: Et si mes queries m'#233;taient cont#233;es...
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 13:30:00 - Track: Salle Rouge
## Speaker: Isabelle Van Campenhoudt
## Title: SQL 2016 Query Store: Et si mes queries m'#233;taient cont#233;es...
## Abstract:
### SQL 2016 introduit une fonctionnalit#233; tr#232;s attendue, le SQL query store . Ou comment lire dans SQL comme dans un livre ouvert et retrouver tres exactement l'historique d#233;taill#233; des queries et des plans d'executions. Session recommand#233;e a tout amateur de fine tuning et de troubleshooting.
#  
#### SessionID: 40168
# Aller plus loin dans l'analyse et la visualisation des donn#233;es BI
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 13:30:00 - Track: Salle Bleue
## Speaker: GUSS France
## Title: Aller plus loin dans l'analyse et la visualisation des donn#233;es BI
## Abstract:
### Une session pour d#233;couvrir tout ce qu'on peut faire en plus des fonctionnalit#233;s natives de la plate-forme Microsoft avec des outils tiers comme ceux de Pyramid Analytics ou XLCubed. Des outils puissants et des fonctionnalit#233;s bluffantes. Un must-know pour tout sp#233;cialiste de la BI
#  
#### SessionID: 27300
# INSERT / UPDATE / DELETE - deep dive
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 15:00:00 - Track: Salle Jaune
## Speaker: Uwe Ricken
## Title: INSERT / UPDATE / DELETE - deep dive
## Abstract:
### DML is used in  most cases without thinking about the multiple operations for the db engine. This session will give a deep dive into the internal storage engine down to record level.
After finishing the theory (and inside the theory) the differen DML commands and their tremendous operational tasks for the db engine will be investigated.
SEE, what a workload will be caused by a "forwarded record". What tremendous workload will occur in a page split. What happens if an existing record will be updated in fixed length attributes 
#  
#### SessionID: 37372
# Performance des requ#234;tes : SSAS et SQL
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 15:00:00 - Track: Salle Verte
## Speaker: Patrice Harel
## Title: Performance des requ#234;tes : SSAS et SQL
## Abstract:
### Le but du jeu sera de prendre deux bases de donn#233;es, l'une sur SSAS l'autre utilisant le moteur relationnel, r#233;pondant toutes les deux au m#234;me besoin analytique, et de comparer les performances entre les deux moteurs(temps de r#233;ponse, utilisation des ressource).
L'objectif sera triple : d#233;terminer les typologies de requ#234;tes plut#244;t adapt#233;es #224; l'un ou l'autre des moteurs, d#233;gager quelques bonnes pratiques de d#233;veloppement et vous donner des pistes sur le choix du moteur relationnel ou du moteur OLAP pour le pilotage de votre activit#233;.
#  
#### SessionID: 37452
# DataViz 2016
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 15:00:00 - Track: Salle Rouge
## Speaker: Ratana Vanisaveth
## Title: DataViz 2016
## Abstract:
### Datazen, Power BI v2, SSRS 2016. L'actualit#233; Microsoft autour de la visualisation des donn#233;es n'a jamais #233;t#233; aussi riche. Dans cette session, vous verrez tout ce qu'il y a #224; savoir sur l'offre DataViz de Microsoft en 2016, le tout avec des d#233;mos de DataZen, Power View v.Next et SSRS 2016.

Level 200

#  
#### SessionID: 37480
# BI in the Cloud - what solutions ?
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 15:00:00 - Track: Salle Bleue
## Speaker: Jean-Pierre Riehl
## Title: BI in the Cloud - what solutions ?
## Abstract:
### Microsoft BI has changed a lot since 2005. In a Cloud-First era, what tools and which architecture best fit for a BI solution.
Power BI, HDInsight, Azure Data Factory, Azure Stream Analytics, Azure ML, DMG, IaaS, SQL Azure, etc. How these components articulate each other ? And how you can build a modern data solution with them ?
In that session, we will explore tools, architectures and questions you have to ask yourself.
#  
#### SessionID: 14282
# Let's do some IoT stuff with an Arduino and Azure Stream Analytics
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 16:30:00 - Track: Salle Bleue
## Speaker: Florian Eiden
## Title: Let's do some IoT stuff with an Arduino and Azure Stream Analytics
## Abstract:
### IoT for Internet of Things, the new buzzword that englobes everything we can do when an item has sensors and an internet connection!

In this session we'll configure an Arduino board, one of the open source items with the largest community, get some reading from its sensors and stream them through Azure Stream Analytics for Real Time Dashboarding - with some luck directly in Power BI!

#  
#### SessionID: 36894
# Optimisation de requ#234;tes sur la base des plans d'ex#233;cution
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 16:30:00 - Track: Salle Jaune
## Speaker: Sarah Bessard
## Title: Optimisation de requ#234;tes sur la base des plans d'ex#233;cution
## Abstract:
### Comment optimiser ses requ#234;tes avec des exemples concrets #224; l'appuie. Il y a des r#232;gles d'usage #224; appliquer quelques soit la complexit#233; de la requ#234;te/proc#233;dure stock#233;e mais l'objectif de cette session est d'aller au del#224; du stade "Eviter les curseurs et SELECT * dans vos requ#234;tes",  #224; titre d'exemple :
- En exploitant au mieux le T-SQL, ex : recours aux fonctions analytiques
- En #233;tant attentif au design de la base de donn#233;es en amont
Il y a 50 mani#232;res d'obtenir le m#234;me r#233;sultat, reste #224; savoir quelle est la plus performante. Les plans d'ex#233;cution permettent de r#233;pondre en grande partie #224; cette question. Le but de cette session est d'obtenir le r#233;sultat le plus satisfaisant pour chaque exemple, en suivant la m#234;me trame : requ#234;te -gt; plan d'ex#233;cution -gt; optimisation.
#  
#### SessionID: 36970
# All in one with Polybase : APS, Hadoop, PDW  SQL Server 2016
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 16:30:00 - Track: Salle Rouge
## Speaker: Romain Casteres
## Title: All in one with Polybase : APS, Hadoop, PDW  SQL Server 2016
## Abstract:
### Polybase est le front-end universel entre le monde relationnel et non relationnel. 
Dans cette session nous verrons les capacit#233;s de la plateforme Analytics Platform System (APS) contenant une r#233;gion HDInsight (Distribution Hadoop de Microsoft) et une r#233;gion PDW (Parallel Data Warehouse, l’offre MPP de SQL Server).
Nous pr#233;senterons ensuite l’offre Polybase incluse dans SQL Server 2016 Public Preview. Sans oublier l’int#233;r#234;t et les b#233;n#233;fices du MPP, les cas d’usage de la Big Data en entreprise et le gain #224; utiliser en m#234;me temps ces deux technologies.
Nous analyserons ainsi des donn#233;es non structur#233;es et volumineuses et les exploiterons au sein d’un syst#232;me d#233;cisionnel et relationnel avec un langage que nous connaissons tous : le T-SQL !

Speakers : Romain Casteres, Arnaud Voisin
#  
#### SessionID: 37370
# Power BI for Developers
#### [Back to calendar](#nr-420)
Event Date: 05-09-2015 - Session time: 16:30:00 - Track: Salle Verte
## Speaker: Rui Romano
## Title: Power BI for Developers
## Abstract:
### Are you a developer? Want to learn what PowerBI has for you? Then come to my session where you will learn how to enhance your applications with PowerBI experiences...
