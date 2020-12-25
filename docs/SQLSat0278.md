#### [Back to Main list](index.md)
# SQLSaturday #278 - Budapest 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Bob Duffy|04 BI Track|[Load Testing Analysis Services](#sessionid-10564)
00:00:00|Boris Hristov|02 Data Platform Track 1|[The nightmare of locking, blocking and isolation levels!](#sessionid-10924)
00:00:00|Dejan Sarka|03 Data Platform Track 2|[Optimizing Temporal Queries](#sessionid-13526)
00:00:00|Erik Bitemo|01 Magyar nyelvu szekcio|[SQL Server and Transactional Replication - senkit sem hagy hidegen](#sessionid-13923)
00:00:00|Francois-Manuel Billault|02 Data Platform Track 1|[Using Fusion ioMemory to leverage SQL Server 2014 features: Buffer Pool Extension and In-memory OLTP](#sessionid-14186)
00:00:00|Zoltán Hangyál|01 Magyar nyelvu szekcio|[A jó index scan, a rossz index seek avagy hogyan olvassunk végrehajtási tervet](#sessionid-14934)
00:00:00|Ian Meade|02 Data Platform Track 1|[Dynamic code for efficient searching ](#sessionid-15304)
00:00:00|Janos Berke|01 Magyar nyelvu szekcio|[T-SQL hibakezelés a gyakorlatban ](#sessionid-15752)
00:00:00|Jen Stirrup|04 BI Track|[Let's PowerBI Hungary with Big Data!](#sessionid-16398)
00:00:00|Tobias Koprowski|02 Data Platform Track 1|[Azure SQL Database Tips and Tricks for Beginners](#sessionid-18673)
00:00:00|Marcin Szeliga|03 Data Platform Track 2|[Stored procedures — facts and myths](#sessionid-19457)
00:00:00|Mihail Mateev|02 Data Platform Track 1|[Entity Framework 6 New Features](#sessionid-20311)
00:00:00|Miloš Radivojević|03 Data Platform Track 2|[SQL Server 2014 - New Cardinality Estimator](#sessionid-20749)
00:00:00|Peter Myers|04 BI Track|[Mastering the Excel CUBE Functions](#sessionid-21999)
00:00:00|Peter Myers|04 BI Track|[Introduction to SQL Server 2012 MDS and DQS](#sessionid-22002)
00:00:00|Peter Larsson|03 Data Platform Track 2|[Remodel your old EAV design](#sessionid-22179)
00:00:00|Tamás Polner|01 Magyar nyelvu szekcio|[Data for everyone with Power BI! The role of the data stewards and analysts inside the organization](#sessionid-22220)
00:00:00|Kevin Boles|02 Data Platform Track 1|[Windowing Functions: THE Reason to Upgrade to 2012](#sessionid-26412)
00:00:00|Uwe Ricken|03 Data Platform Track 2|[SQL Server in motion - Page Splits](#sessionid-27226)
00:00:00|Balázs Farkas|01 Magyar nyelvu szekcio|[Adatbányászat SQL Server Analysis Services-el](#sessionid-27355)
#  
#### SessionID: 10564
# Load Testing Analysis Services
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 04 BI Track
## Speaker: Bob Duffy
## Title: Load Testing Analysis Services
## Abstract:
### Ever deployed an Analysis Services cube that worked perfectly well with one user on the development server, only to find that it doesn't meet the required volumes of user concurrency?
 
This session focuses on tools and methodology to load test Analysis Services in highly concurrent environments. Including how to locate resource bottlenecks and the appropriate configuration settings that can help improve performance.
 
Sample source code will be supplied to help you load test analysis services. We will be focused on the MOLAP engine, but techniques are equally applicable to the  tabular model.
#  
#### SessionID: 10924
# The nightmare of locking, blocking and isolation levels!
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Boris Hristov
## Title: The nightmare of locking, blocking and isolation levels!
## Abstract:
### I am sure you all know that troubleshooting problems related to locking and blocking (hey, sometimes there are deadlocks too) can be a real nightmare! In this session, you will be able to see and understand why and how locking actually works, what problems it causes and how can we use isolation levels and various other techniques to resolve them!
#  
#### SessionID: 13526
# Optimizing Temporal Queries
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 03 Data Platform Track 2
## Speaker: Dejan Sarka
## Title: Optimizing Temporal Queries
## Abstract:
### Having a SQL Server solution for a problem does not mean the job is done. Of course, the next immediate issue is the performance. Temporal queries that involve intervals are typically very IO and CPU intensive. For example, a test for overlapping intervals was solved with inefficient queries for years. However, a handful of solutions with fast queries was developed lately. This high-level technical session introduces five different methods to get efficient queries that search for overlapping intervals. Of course, these solutions can be implemented on other temporal problems as well. Actually, the test for overlapping intervals is one of the most complex temporal problems.
#  
#### SessionID: 13923
# SQL Server and Transactional Replication - senkit sem hagy hidegen
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 01 Magyar nyelvu szekcio
## Speaker: Erik Bitemo
## Title: SQL Server and Transactional Replication - senkit sem hagy hidegen
## Abstract:
### Vajon miért beszélnek az emberek viszonylag keveset a tranzakcionális replikációról? Miért találunk nagyobb eséllyel nyitott kérdéseket ebben a témában egy fórumon, mint például mirroringban vagy mentésben? 

És mire jó a tranzakcionális replikáció egyáltalán, és mire nem? És hogyan lehet svájcibicskát csinálni belőle? Ezt próbálom meg körüljárni az összejövetel során.
#  
#### SessionID: 14186
# Using Fusion ioMemory to leverage SQL Server 2014 features: Buffer Pool Extension and In-memory OLTP
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Francois-Manuel Billault
## Title: Using Fusion ioMemory to leverage SQL Server 2014 features: Buffer Pool Extension and In-memory OLTP
## Abstract:
### Leveraging Buffer Pool Extension and In-Memory OLTP in SQL Server 2014 with Fusion’s ioDrive2 product line increases database performance by allowing solid state storage to exist alongside DRAM. Fusion’s memory-like performance helps reduce costs by enabling organizations to scale with NAND flash versus DRAM.
#  
#### SessionID: 14934
# A jó index scan, a rossz index seek avagy hogyan olvassunk végrehajtási tervet
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 01 Magyar nyelvu szekcio
## Speaker: Zoltán Hangyál
## Title: A jó index scan, a rossz index seek avagy hogyan olvassunk végrehajtási tervet
## Abstract:
### Mi az a végrehajtási terv? Miért hozza létre és mire használja az SQL Server? Mik azok az operátorok? Mi a különbség a logikai és fizikai operátorok között? Mit jelent az index seek és az index scan, melyik a jobb? Van-e tábla seek? Hogyan kell jól olvasni a végrehajtási terveket? Az előadás ezekre a kérdésekre ad választ. 
#  
#### SessionID: 15304
# Dynamic code for efficient searching 
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Ian Meade
## Title: Dynamic code for efficient searching 
## Abstract:
### Illustrate how multipurpose queries can lead to issues with scalability and performance. Show a few alternatives that will work for smaller and simpler queries while highlighting their limitations for more complex queries. Then work through building a dynamic search query to resolve the identified performance issues. Touching on: • Testing. • Tuning each part of the query in isolation. • Plan cache re-use • Security – SQL injection attacks and authorisation / code signing. • Possibly, mentioning greater re-use and extendibility.
#  
#### SessionID: 15752
# T-SQL hibakezelés a gyakorlatban 
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 01 Magyar nyelvu szekcio
## Speaker: Janos Berke
## Title: T-SQL hibakezelés a gyakorlatban 
## Abstract:
### Szeretném bemutatni a T-SQL nyelv által biztosított hibakezelési eljárásokat, parancsokat és az elmúlt években szerzett tapasztalatokat. Itt nem csak a trry/catch és a throw használata, hanem az alábbi témakörök kerülnének lefedésre:
- alapvető hibakezelések: kell, nem kell?
- tranzakciók és a hibák
- XACT_ABORT hatása a hibákra és a tranzakciókra
- deadlock hibák kezelése
- hibák logolása

A prezentáció nagy hangsúlyt feketet a demókra, inkább gyakorlati, mint sem ppt alapú.

#  
#### SessionID: 16398
# Let's PowerBI Hungary with Big Data!
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 04 BI Track
## Speaker: Jen Stirrup
## Title: Let's PowerBI Hungary with Big Data!
## Abstract:
### In this fun session, we will use Microsoft's Big Data and PowerBI tools to learn about Hungary! We will mix and mashup data from a variety of sources such as 'The Spirit Level' by Prof Richard Wilkinson, UNICEF, the World Bank and even the CIA to learn more about Hungary. Business Intelligence professionals need to tackle ever-increasing sources of data that are increasing in volume, velocity and variety. Let's look at fun example of global data about Hungary to look at common data storytelling by BI and BA professionals: analysing open data with varying degrees of data quality, business puzzles versus business mysteries, and deciding on which chart or graph to use when presenting data. If the 'too much data, too little information' scenario is familiar, then come to this session, which isn't just for the international visitors visiting SQLSaturday Budapest like myself! Uncover surprising facts as we mashup, slice and dice the data, and look at Big Data and Data Visualisation along the
#  
#### SessionID: 18673
# Azure SQL Database Tips and Tricks for Beginners
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Tobias Koprowski
## Title: Azure SQL Database Tips and Tricks for Beginners
## Abstract:
### Microsoft released SQL Azure more than two years ago - that's enough time for testing (I hope!). So, are you ready to move your data to the Cloud? If you’re considering a business (i.e. a production environment) in the Cloud, you need to think about methods for backing up your data, a backup plan for your data and, eventually, restoring with Red Gate Cloud Services (and not only). In this session, you’ll see the differences, functionality, restrictions, and opportunities in SQL Azure and On-Premise SQL Server 2008/2008 R2/2012. We’ll consider topics such as how to be prepared for backup and restore, and which parts of a cloud environment are most important: keys, triggers, indexes, prices, security, service level agreements, etc.
#  
#### SessionID: 19457
# Stored procedures — facts and myths
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 03 Data Platform Track 2
## Speaker: Marcin Szeliga
## Title: Stored procedures — facts and myths
## Abstract:
### Everybody knows that use of stored procedures offers a number of benefits over issuing T-SQL code directly from an application. In this demo heavy session I am going to explain to you:
1. Why plan caching and reuse is a good thing.
2. How to avoid unnecessary recompilations for plan stability-related reasons.
3. How to avoid unnecessary recompilations for plan optimality-related reasons.
4. When plan reusing is not a good thing and how you can deal with this “Parameter Sniffing” problem.
5. Why you should evade conditional logic inside stored procedures that do data access.
#  
#### SessionID: 20311
# Entity Framework 6 New Features
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Mihail Mateev
## Title: Entity Framework 6 New Features
## Abstract:
### This talk is about new features in Microsoft Entity Framework 6 - the new major release of EF. In December 2012 Entity Framework 6 beta was announced and made publicly available. In October 2013 were released EF 6.00 (major release) and EF 6.01. This is the first new version of EF since the announcement in 2012 that the product would be Open Sourced. Entity Framework is hosted on CodePlex. This presentation is about the new features, included in EF 6: Async Query and Save, Custom Code First Conventions, Multi-Tenant Migrations, Configurable Migrations History Table, Code-Based Configuration, Dependency Resolution, Updated Provider Model, Enums, Spatial and Better Performance on .NET 4.x, Stored Procedures  Functions in Code First, Connecti
#  
#### SessionID: 20749
# SQL Server 2014 - New Cardinality Estimator
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 03 Data Platform Track 2
## Speaker: Miloš Radivojević
## Title: SQL Server 2014 - New Cardinality Estimator
## Abstract:
### In SQL Server 2014 query processing has been improved. What we can expect from new cardinality estimator? Does it really estimate better? Will our execution plans be better after migration to 2014? All of them? Is the key ascending column statistics problem solved in new version? Do we finally can have more than 200 steps in the statistics histogram per table? What about column correlation and cardinality estimates - are the predicates still completely independent?

This session will answers all these questions and will demonstrate new query processing capabilities and compare them with those from SQL Server2012.
#  
#### SessionID: 21999
# Mastering the Excel CUBE Functions
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 04 BI Track
## Speaker: Peter Myers
## Title: Mastering the Excel CUBE Functions
## Abstract:
### This session explores the seven CUBE functions that are natively available in Excel. Unknown to many business analysts, these useful functions can be used to retrieve data model members and values to create parameter-driven report designs.The session topics will introduce each of the seven functions. Demonstrations will range from the simple, to the more sophisticated involving dynamic expressions, MDX expressions, integration of data from multiple data models, and macro-driven layouts.This session is a must for those looking to drive more from Excel when reporting from the BI Semantic Model. Much of the content presented in this session is applicable to Excel 2007, 2010 and 2013.
#  
#### SessionID: 22002
# Introduction to SQL Server 2012 MDS and DQS
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 04 BI Track
## Speaker: Peter Myers
## Title: Introduction to SQL Server 2012 MDS and DQS
## Abstract:
### This presentation introduces the upgraded features of SQL Server 2012 Master Data Services (MDS) and the new service, SQL Server 2012 Data Quality Services (DQS).

MDS is a solution for master data management. First released in SQL Server 2008 R2, this upgraded version includes many new features and enhancements, including a new web interface developed with Silverlight, an Excel add-in to support simplified model creation and easier data updates and management.

DQS is a new knowledge-driven data cleansing solution, and it supports building knowledge bases that provide correction and de-duplication of data.
#  
#### SessionID: 22179
# Remodel your old EAV design
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 03 Data Platform Track 2
## Speaker: Peter Larsson
## Title: Remodel your old EAV design
## Abstract:
### Sometimes you really need an EAV model. In most cases they are ugly and slow.
After this session you will have gained new insights how to turn your old, slow, EAV model into a slim superfast model.

There will be real life examples from a recent project. With the techniques displayed in the presentation, I cut the execution time down from 134 days down to 0.5 seconds and cut the storage need from 550GB to 45GB.

#  
#### SessionID: 22220
# Data for everyone with Power BI! The role of the data stewards and analysts inside the organization
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 01 Magyar nyelvu szekcio
## Speaker: Tamás Polner
## Title: Data for everyone with Power BI! The role of the data stewards and analysts inside the organization
## Abstract:
### Introducing the role of datastewards in Power BI. How to share, track and control data assest inside the organization with Power Query and the Data Management Gateway.
#  
#### SessionID: 26412
# Windowing Functions: THE Reason to Upgrade to 2012
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 02 Data Platform Track 1
## Speaker: Kevin Boles
## Title: Windowing Functions: THE Reason to Upgrade to 2012
## Abstract:
### For the first time since SQL 7 there is a compelling reason for EVERY SQL Server user to upgrade to the next version and this time around the reason is Windowing Functions.   And these are NOT limited to Enterprise Edition, like so many other really useful and important features!  The range of data processing needs that can be very efficiently and cleanly solved with these tools is stunning. In this demo-packed session we will cover as many features as we can pack into an hour's time, and you can take the demo code back home with you to review at your leisure!
#  
#### SessionID: 27226
# SQL Server in motion - Page Splits
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 03 Data Platform Track 2
## Speaker: Uwe Ricken
## Title: SQL Server in motion - Page Splits
## Abstract:
### This session is based on participation of the audience for a great movie about SQL Server internals. This session will demonstrate complicated inernal db engine operatoins by using the audience as "objects" replaying each simple task.

So FUN should be the primaray target but step by step the audience will get familiar with the tremendous work SQL Server has to to when "simple" operations may occur
#  
#### SessionID: 27355
# Adatbányászat SQL Server Analysis Services-el
#### [Back to calendar](#SQLSaturday-#278---Budapest-2014)
Event Date: 01-03-2014 - Session time: 00:00:00 - Track: 01 Magyar nyelvu szekcio
## Speaker: Balázs Farkas
## Title: Adatbányászat SQL Server Analysis Services-el
## Abstract:
### Egy általános adatbányászatba történő bevezetést követően áttekintjük az SQL Server Analysis Services nyújtotta adatbányászati lehetőségeket. Végignézzük a rendelkezésünkre álló algoritmusokat, valamint azt, hogy melyiket mire lehet használni. Egy konkrét példán kereszül végigmegyünk az adatbányászati struktúra és modell létrehozásának folyamatán, modellt processzálunk és értelmezzük az elért eredményeket. Kicsit elmélyülünk a klaszterezésben, és megmutatjuk azt is, hogyan lehet lekérdezni és integrálni egy adatbányászati modellt.
