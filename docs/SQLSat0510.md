#### Nr: 510
#### [Back to Main list](index.md)
# SQLSaturday #510 - Paris 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Marco Russo|Eau - Plongez dans la BI|[Handling Relationships in DAX](#sessionid-45753)
10:00:00|Charles-Henri Sauget|Air - la puissance du Cloud|[Et si ... nous connections SSAS Tabular sur Datalake ?](#sessionid-47723)
10:00:00|Sean McCown|Feu - des performances brulantes|[The Backup Tune-up](#sessionid-47880)
10:00:00|Ryan Yates|Metal - la robustesse de SQL Server|[Why and how to Implement PowerShell DSC for SQL Server](#sessionid-48519)
11:30:00|Uwe Ricken|Metal - la robustesse de SQL Server|[Demystifying clustered indexes](#sessionid-44498)
11:30:00|Markus Ehrenmueller-Jensen|Eau - Plongez dans la BI|[My Favorite Pie (Chart): Simple Rules for Clear Visualizations](#sessionid-44732)
11:30:00|Christophe Laporte|Feu - des performances brulantes|[SQL Server Scale-Out  Performance](#sessionid-48322)
11:30:00|Marius Zaharia|Air - la puissance du Cloud|[From StreamInsight to Azure Stream Analytics, or moving CEP to the Cloud](#sessionid-48520)
13:30:00|Chrissy LeMaire|Metal - la robustesse de SQL Server|[Simplifying SQL Server Migrations using PowerShell](#sessionid-45090)
13:30:00|Philippe Geiger|Feu - des performances brulantes|[Query Store ou comment donner de la m#233;moire #224; sa base de donn#233;es](#sessionid-48469)
13:30:00|serge Luca|Eau - Plongez dans la BI|[Que choisir ? SharePoint 2016 BI ou PowerBI v2 ?](#sessionid-48717)
13:30:00|Jean-Pierre Riehl|Air - la puissance du Cloud|[Cortana Analytics, de nouvelles patterns pour vos plateformes de donn#233;es](#sessionid-48725)
15:00:00|Sarah Bessard|Metal - la robustesse de SQL Server|[Mise #224; niveau du moteur de base de donn#233;es](#sessionid-47185)
15:00:00|Romain Casteres|Air - la puissance du Cloud|[Velib  Cortana (Event Hubs, ASA, ADF, AML, SQL DB, Power BI, ...)](#sessionid-48471)
15:00:00|Kevin Kline|Feu - des performances brulantes|[End-to-End Troubleshooting for SQL Server ](#sessionid-49669)
15:00:00|jean-pierre Girardot|Eau - Plongez dans la BI|[Dashboards dynamiques et percutants avec Power BI](#sessionid-49670)
16:30:00|Dejan Sarka|Eau - Plongez dans la BI|[Identity Mapping and De-Duplicating ](#sessionid-44354)
16:30:00|David Barbarin|Feu - des performances brulantes|[Locks, latches and spinlocks](#sessionid-44481)
16:30:00|Jen Stirrup|Air - la puissance du Cloud|[Hi there, I’m Cortana: Cortana Analytics Data Visualisations with Power BI](#sessionid-44755)
16:30:00|Gianluca Sartori|Metal - la robustesse de SQL Server|[New Security Features in SQL Server 2016](#sessionid-46735)
#  
#### SessionID: 45753
# Handling Relationships in DAX
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 10:00:00 - Track: Eau - Plongez dans la BI
## Speaker: Marco Russo
## Title: Handling Relationships in DAX
## Abstract:
### The Tabular model in Power Pivot for Excel, Power BI and SSAS Tabular seems to offer only plain-vanilla one-to-many relationships, based on a single column. In 2015 there was the introduction of many-to-many relationships, yet the model seems somewhat poor when compared with SSAS Multidimensional. In reality, by leveraging the DAX language, you can handle virtually any kind of relationship, no matter how complex they are. In this session we will analyze and solve several scenarios with calculated relationships, virtual relationships, complex many-to-many. The goal of the session is to show how to solve complex scenarios with the aid of the DAX language to build unconventional data models.
#  
#### SessionID: 47723
# Et si ... nous connections SSAS Tabular sur Datalake ?
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 10:00:00 - Track: Air - la puissance du Cloud
## Speaker: Charles-Henri Sauget
## Title: Et si ... nous connections SSAS Tabular sur Datalake ?
## Abstract:
### Nous vous proposons une session qui sort des sentiers battus, #224; base d'une architecture dont voici quelques #233;l#233;ments :

- Des fichiers tr#232;s volumineux
- Un stockage sur Azure Data Lake
- Un traitement en U-SQL
- Un ordonnancement avec ADF
- Un SQL Server 2016 avec Polybase 
- Et enfin un cube Tabular en DirectQuery

Pensez-vous qu'une telle architecture peut donner quelque chose de viable ? Venez le d#233;couvrir avec nous :)
#  
#### SessionID: 47880
# The Backup Tune-up
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 10:00:00 - Track: Feu - des performances brulantes
## Speaker: Sean McCown
## Title: The Backup Tune-up
## Abstract:
### Have you ever gotten tired of your database taking hours to back up? Are you sick of your users breathing down your neck because the database restore is taking too long? Now you won't have to worry about that anymore. In this session I show you some little known tricks, methods, and trace flags you can use to tune your backups just like you would a query. You'll learn about the backup "execution plan" and how to access it. Understanding how to tune the individual portions of your backup process will allow you to knock 80% and even more off of your backup and restore time. I’m not holding anything back in this session. This is a method I’ve used for 15 years to tune my backups and I’ve had great success.
#  
#### SessionID: 48519
# Why and how to Implement PowerShell DSC for SQL Server
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 10:00:00 - Track: Metal - la robustesse de SQL Server
## Speaker: Ryan Yates
## Title: Why and how to Implement PowerShell DSC for SQL Server
## Abstract:
### In this Session we will delve into the need to deploy and manage SQL Server Configurations using PowerShell Desired State Configuration and the immediate benefits that this can and will bring to your deployment and administration of this very much vital technology.
Believe me when I say that I am no SQL Expert but this session will leave those that attend in a position to go away and look to implement this in their organisation and really reap the benefits that managing your Infrastructure as Code brings to a flexible an more maintainable environment.

This session will also briefly cover the other core necessities that will be required to get this underway which include the importance of Source Control for the configurations, Community Developed Resources  more.
 
#  
#### SessionID: 44498
# Demystifying clustered indexes
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 11:30:00 - Track: Metal - la robustesse de SQL Server
## Speaker: Uwe Ricken
## Title: Demystifying clustered indexes
## Abstract:
### If you ask an expert about using a clustered index you will ALWAYS hear: Yes, you need a clustered index for your table. Last but not least Microsoft Azure Databases requires clustered indexes. But clustered indexes are not always a good choice for your database solution because of several different reasons. This session will start a debate about genius and madness of clustered indexes in your application.

This session will run several demos which will show in a very clear way why a clustered index isn't the best choice in several workload scenarios. "There's no lunch for free"! Not using clustered indexes will have ONE heavy drawback - this drawback will be demonstrated, too.

The session goal is to make decisions easier for you to use a clustered index or not!
#  
#### SessionID: 44732
# My Favorite Pie (Chart): Simple Rules for Clear Visualizations
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 11:30:00 - Track: Eau - Plongez dans la BI
## Speaker: Markus Ehrenmueller-Jensen
## Title: My Favorite Pie (Chart): Simple Rules for Clear Visualizations
## Abstract:
### Dataviz guru Stephen Few once stated that we should “save the pies for dessert”. What he meant is that pie charts are good in some specific use cases, but they should not be used in others. The same is true for other chart types. Using the wrong type of chart will make it harder for report users to understand the story behind the data. To enable insights, information has to be presented in the most intuitive way possible. You will leave this session with five easy-to-implement rules, which will guide you through the process of creating clear and attractive visualizations. Every rule will be applied through live demos in Excel, Reporting Services and Power BI Desktop, where you will learn how to avoid pitfalls from the defaults in those tools.
#  
#### SessionID: 48322
# SQL Server Scale-Out  Performance
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 11:30:00 - Track: Feu - des performances brulantes
## Speaker: Christophe Laporte
## Title: SQL Server Scale-Out  Performance
## Abstract:
### Assurer la mont#233;e en charge d'une application fait partie int#233;grante des t#226;ches qui incombent au DBA. M#234;me si bon nombre de choix influant sur l'#233;volutivit#233; de l'application sont inh#233;rents au d#233;veloppement et #224; l'architecture de l'applicatif,  SQL Server offre portant bon nombre de possibilit#233;s afin de supporter la mont#233;e en charge. Techniques et retour d'exp#233;rience sur un domaine m#234;lant optimisation, architecture, infrastructure et ing#233;niosit#233;.
#  
#### SessionID: 48520
# From StreamInsight to Azure Stream Analytics, or moving CEP to the Cloud
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 11:30:00 - Track: Air - la puissance du Cloud
## Speaker: Marius Zaharia
## Title: From StreamInsight to Azure Stream Analytics, or moving CEP to the Cloud
## Abstract:
### In 1h we will understand the main concepts of Complex Event Processing, the "technological roots" of it at Microsoft (StreamInsight under SQL 2008 R2) then moving the implementation to Azure's corresponding service - Stream Analytics. Main use cases, including IoT but not only.
#  
#### SessionID: 45090
# Simplifying SQL Server Migrations using PowerShell
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 13:30:00 - Track: Metal - la robustesse de SQL Server
## Speaker: Chrissy LeMaire
## Title: Simplifying SQL Server Migrations using PowerShell
## Abstract:
### What if migrating SQL Server instances was as simple as executing a single command? 

In this presentation, I'll cover the reasons companies migrate, the ways SQL migrations are usually performed, and the considerations that must be made when performing a migration.

Then I'll show you how to use the PowerShell dbatools module to simplify your SQL Server migrations. dbatools makes migrating databases, logins, linked servers, credentials, jobs, database mail, and other essential SQL components extremely easy. 

#  
#### SessionID: 48469
# Query Store ou comment donner de la m#233;moire #224; sa base de donn#233;es
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 13:30:00 - Track: Feu - des performances brulantes
## Speaker: Philippe Geiger
## Title: Query Store ou comment donner de la m#233;moire #224; sa base de donn#233;es
## Abstract:
### Le Query Store, tout le monde en parle pour diagnostiquer les probl#232;mes de performance en fonction de l'historique mais qu'est qui se cache en d#233;tail derri#232;re cette fonction.
Pendant une heure, nous allons regarder en d#233;tail ce qui fait tourner ce moteur, ces cas d'usage et ses limites. Tout sera pass#233; #224; l'analyse et nous verrons si la fonction tient ses promesses : trouver les probl#232;mes de performancesen comparant avec ce qui s'est pass#233;.
#  
#### SessionID: 48717
# Que choisir ? SharePoint 2016 BI ou PowerBI v2 ?
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 13:30:00 - Track: Eau - Plongez dans la BI
## Speaker: serge Luca
## Title: Que choisir ? SharePoint 2016 BI ou PowerBI v2 ?
## Abstract:
### La roadmap BI de Microsoft est rarement bien comprise. 
On premises nous avons SharePoint 2013 ainsi que de nouvelles fonctionnalit#233;s BI en SharePoint 2016. Dans le cloud nous avons la PowerBI ; la PowerBI elle-m#234;me a #233;t#233; r#233;vis#233;e en profondeur par Microsoft de sorte qu’il devient assez compliqu#233; de comprendre la diff#233;rence entre la PowerBI v1 et la PowerBI v2. C’est ce qu’il sera clarifi#233; lors de cette session o#249; Serge Luca (SharePoint MVP) et Isabelle Van Campenhoudt (SQL Server MVP) d#233;criront les fonctionnalit#233;s de Business Intelligence de SharePoint 2016 , les am#233;liorations par rapport #224; SharePoint 2013; en seconde partie de session la nouvelle version de PowerBI (V2) sera #233;galement illustr#233;e et expliqu#233;e, en ce y compris  les sc#233;narios hybrides.


#  
#### SessionID: 48725
# Cortana Analytics, de nouvelles patterns pour vos plateformes de donn#233;es
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 13:30:00 - Track: Air - la puissance du Cloud
## Speaker: Jean-Pierre Riehl
## Title: Cortana Analytics, de nouvelles patterns pour vos plateformes de donn#233;es
## Abstract:
### Le monde de la donn#233;e est en pleine mutation. Le Data devient Big, le SQL devient NoSQL, la BI devient Analytics, le Data Mining devient Data Science…
Faux buzz ou vrais paradigmes, quoiqu'il en soit, de nouvelles architectures apparaissent pour traiter les challenges d'aujourd'hui. Microsoft propose ses solutions au travers de Cortana Analytics, veritable mashup des briques Data du Cloud Azure : Azure Data Catalog, Azure Stream Analytics, Azure Data Lake, Azure Data Factory, Azure ML, HDInsight, etc.
Que font ces briques ? Lesquelles choisir ? Comment s'interconnectent-elles ? Quelle architecture impl#233;menter ? Ce sont ces questions que nous aborderons lors de cette session.
#  
#### SessionID: 47185
# Mise #224; niveau du moteur de base de donn#233;es
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 15:00:00 - Track: Metal - la robustesse de SQL Server
## Speaker: Sarah Bessard
## Title: Mise #224; niveau du moteur de base de donn#233;es
## Abstract:
### Mise #224; niveau du moteur de base de donn#233;es
- Pourquoi migrer ? Fin de support, une nouvelle fonctionnalit#233; strat#233;gique...
- #201;valuer les risques de r#233;gression du code : Upgrade Advisor
- #201;valuer les risques de r#233;gression sur la performance : Profiler (Distributed Replay Utility), XEvent
- Pr#233;parer la mise #224; niveau : Inventaire des objets #224; migrer, m#233;thodes de migration...
- Dans quel cas un rollback est possible ? Plan guide, traceflag...

#  
#### SessionID: 48471
# Velib  Cortana (Event Hubs, ASA, ADF, AML, SQL DB, Power BI, ...)
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 15:00:00 - Track: Air - la puissance du Cloud
## Speaker: Romain Casteres
## Title: Velib  Cortana (Event Hubs, ASA, ADF, AML, SQL DB, Power BI, ...)
## Abstract:
### V#233;lib est un service public #224; grande #233;chelle de location de v#233;los sur la r#233;gion parisienne en France. Lanc#233; le 15 juillet 2007, le service propose aujourd’hui environ 14 500 v#233;los et 1230 stations sur Paris. Gr#226;ce #224; la suite Azure Cortana Analytics Suite, nous allons mettre en place une solution d’analyse des donn#233;es de ces V#233;lib de fa#231;on #224; r#233;pondre #224; 2 probl#233;matiques :
-       Obtenir une analyse descriptive en temps r#233;el du r#233;seau V#233;lib
-       Mettre #224; disposition une analyse pr#233;dictive permettant de pr#233;dire la disponibilit#233; du nombre de v#233;los et de stations disponibles pour une station donn#233;e. 

Dans la pr#233;sentation nous montrerons comment nous avons mis en place la solution dans le Cloud Azure #224; l’aide des services suivants :
-       Azure Event Hubs
-       Azure Stream Analytics
-       Azure Data Factory
-       Azure Machine Learning
-       Azure SQL Database
-       Power BI
#  
#### SessionID: 49669
# End-to-End Troubleshooting for SQL Server 
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 15:00:00 - Track: Feu - des performances brulantes
## Speaker: Kevin Kline
## Title: End-to-End Troubleshooting for SQL Server 
## Abstract:
### Learning how to detect, diagnose and resolve performance problems in SQL Server is tough.  Often, years are spent learning how to use the tools and techniques that help you detect when a problem is occurring, diagnose the root-cause of the problem, and then resolve the problem.  

In this session, attendees will see demonstrations of the tools and techniques which make difficult troubleshooting scenarios much faster and easier, including:

• XEvents, Profiler/Traces, and PerfMon 
• Using Dynamic Management Views (DMVs)
• Advanced Diagnostics Using Wait Stats
• Reading SQL Server execution plan 

Every DBA needs to know how to keep their SQL Server in tip-top condition, and you’ll need skills the covered in this session to do it.
#  
#### SessionID: 49670
# Dashboards dynamiques et percutants avec Power BI
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 15:00:00 - Track: Eau - Plongez dans la BI
## Speaker: jean-pierre Girardot
## Title: Dashboards dynamiques et percutants avec Power BI
## Abstract:
### D#233;couvrir les multiples possibilit#233;s de dashboarding de Power BI 
 -int#233;gration graphiques et tableaux crois#233;s dynamiques depuis Excel
 -int#233;gration images dynamiques 
 -insertion de graphiques personnalis#233;s 
-Partage des dashboards 
-Int#233;gration Power Point et Office 365
#  
#### SessionID: 44354
# Identity Mapping and De-Duplicating 
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 16:30:00 - Track: Eau - Plongez dans la BI
## Speaker: Dejan Sarka
## Title: Identity Mapping and De-Duplicating 
## Abstract:
### In an enterprise, merging master data, like customer data, from multiple sources is a common problem. Typically, you do not have a single, i.e. the same key identifying a customer in different sources. You have to match data based on similarity of strings, like names and addresses. In this session, we are going to check how different algorithms for comparing strings included in SQL Server  work. We are going to use four different algorithms that come with Master Data Services (Levenshtein, Jaccard, Jaro-Winkler and Ratcliff-Obershelp), and Fuzzy Lookup transformation from Integration Services. Finally, we are going to introduce how SQL Server Data Quality Services help us here.
#  
#### SessionID: 44481
# Locks, latches and spinlocks
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 16:30:00 - Track: Feu - des performances brulantes
## Speaker: David Barbarin
## Title: Locks, latches and spinlocks
## Abstract:
### Do you want to know more about SQL Server and data consistency mechanisms? Please join this session ... We’ll talk about logical locking but also how SQL Server protects its physical data structures in memory with lightweight synchronization objects like Latches and Spinlocks.
#  
#### SessionID: 44755
# Hi there, I’m Cortana: Cortana Analytics Data Visualisations with Power BI
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 16:30:00 - Track: Air - la puissance du Cloud
## Speaker: Jen Stirrup
## Title: Hi there, I’m Cortana: Cortana Analytics Data Visualisations with Power BI
## Abstract:
### Cortana Analytics is a fully managed big data and advanced analytics suite that enables you to transform your data into intelligent action. In this talk, you will get an underpinning of analytical modelling, along with demos of visualizing data and getting insights via Power BI and the challenges of building a SaaS service at scale. Major features of new Power BI will be covered with demos, including natural language query, and others, in the context of Cortana Analytics.  Come and learn what model to use when, and how to use data storytelling to display the results meaningfully.

Having spent time studying Artificial Intelligence at universities in the UK and in Paris, and then spending a good part of her early career as an Artificial Intelligence consultant,  Jen is happy to see that deep analytics and intelligence action is available to everyone in the form of Cortana Analytics. Join her as she demystifies this exciting technology so that you can get insights from your data.
#  
#### SessionID: 46735
# New Security Features in SQL Server 2016
#### [Back to calendar](#nr-510)
Event Date: 25-06-2016 - Session time: 16:30:00 - Track: Metal - la robustesse de SQL Server
## Speaker: Gianluca Sartori
## Title: New Security Features in SQL Server 2016
## Abstract:
### In this session we will explore the new features introduced with SQL Server 2016 to enhance security. 
Always Encrypted is a new technology that protects your data not only at rest, but also throughout the whole interaction between the application and the database.
Dynamic Data Masking is another interesting feature that allows us to protect sensitive data by masking it to all users that don’t have enough privileges to see the actual contents.
Row Level Security allows showing to end users only the data they’re entitled to access, without changing the applications’ code.
We will demonstrate the use of these three features with example applications and we will explore the use cases where these technologies represent a big leap from previous custom implementations.

