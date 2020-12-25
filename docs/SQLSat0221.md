#### [Back to Main list](index.md)
# SQLSaturday #221 - Holland 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Hugo Kornelis|Track 1|[Nieuwe T-SQL opties om queries te vereenvoudigen](#sessionid-15070)
00:00:00|Jonathan Allen|Track 3|[LogParser-quicker than SSIS, easier than BCP](#sessionid-17339)
00:00:00|Joost van Rossum|Track 2|[Performance Tuning SSIS packages](#sessionid-17803)
00:00:00|Klaus Aschenbrenner|Track 2|[Troubleshooting the most difficult SQL Server Prob](#sessionid-18476)
00:00:00|Leonard Lobel|Track 3|[Native File Streaming with SQL Server 2012](#sessionid-19036)
00:00:00|Menzo Steinhorst|Track 1|[-	SQL Server Internals Series: On Disk Structures](#sessionid-20055)
00:00:00|Mark Stacey|Track 2|[Slowly changing dimensions- an integrated approach](#sessionid-20087)
00:00:00|Regis Baccaro|Track 3|[Database development with SSDT](#sessionid-22828)
00:00:00|Robert Hartskeerl|Track 2|[Creëer inzicht met OpsMgr 2012](#sessionid-23351)
00:00:00|Robert Hartskeerl|Track 1|[Mobile Business Intelligence - Apprentice Style!](#sessionid-23353)
00:00:00|Robert Hartskeerl|Track 4|[Running SQL Server in a Windows Azure Virtual Machine – Deep Dive](#sessionid-23354)
00:00:00|Rik Opdam|Track 4|[Process Intelligence met SQL : Case Gasunie](#sessionid-23447)
00:00:00|Steven Koppenol|Track 4|[Data Vault generatie in SQL Server 2012 omgeving](#sessionid-24579)
00:00:00|Peter ter Braake|Track 3|[MDX, zo moeilijk niet!](#sessionid-27078)
00:00:00|Andreas Wolter|Track 1|[ Tracing with Extended Events. - Adios Profiler](#sessionid-8789)
00:00:00|Johan Bijnens|Track 4|[Powershell: The DBA as a consumer](#sessionid-9357)
#  
#### SessionID: 15070
# Nieuwe T-SQL opties om queries te vereenvoudigen
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Hugo Kornelis
## Title: Nieuwe T-SQL opties om queries te vereenvoudigen
## Abstract:
### Wie kent ze niet: queries waar je 's nachts gillend van wakker wordt. Ingewikkelde monster die werken, al snapt niemand meer waarom. De tijd is gekomen om het beest te temmen, en er is nu, in SQL Server 2012, een oplossing voorhanden.
Nieuwe T-SQL functies bieden standaard oplossing waar voorheen complexe trucs voor nodig waren. Paging, running totals, moving aggregates, YTD - dat alles en veel meer is nu makkelijker dan ooit tevoren. Het enige dat je hoeft te doen, is de nieuwe syntax leren.
En dat is precies wat deze sessie biedt: een uitgebreide beschrijving van de syntax, en heel veel demo's om te zien hoe je deze nieuwe features kan gebruiken.
#  
#### SessionID: 17339
# LogParser-quicker than SSIS, easier than BCP
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Jonathan Allen
## Title: LogParser-quicker than SSIS, easier than BCP
## Abstract:
### This session will introduce people to a free tool from Microsoft that will speed up adhoc data import processes and file parsing among other data manipulation uses. LogParser uses a SQL-like query language to work with data in many formats (CSV, IISW3C, HTML, XML, ADS, REG, EVT, BIN and many more) and can convert the data into may outputs types (CSV, NAT, SQL, W3C, XML etc). It has many uses and can be employed in many ways to assist a busy DBA. 
#  
#### SessionID: 17803
# Performance Tuning SSIS packages
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Joost van Rossum
## Title: Performance Tuning SSIS packages
## Abstract:
### In deze sessie laat ik zien hoe je SSIS packages kunt aanpassen om ze zo sneller te laten draaien. Tips voor beginners, maar ook voor ontwikkelaars die al even bezig zijn met SSIS. Veel demo en weinig slides.
#  
#### SessionID: 18476
# Troubleshooting the most difficult SQL Server Prob
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Klaus Aschenbrenner
## Title: Troubleshooting the most difficult SQL Server Prob
## Abstract:
### Do you have enough from "normal" performance tuning sessions? You can't hear anything about Indexing and Execution Plans anymore? Then you are right in this session! In this session we will walk into the heart of SQL Server, and you will see performance bottlenecks and error conditions, from which your production SQL Server's should be afraid of. You will learn some troubleshooting techniques with which you can identify and solve the most difficult SQL Server problems. Agenda at a glance:

*) Hold Locks with Read Committed
*) ThreadPool Starvation
*) TempDb Latch Contention
*) Spinlock Contention
*) Cross NUMA Node Latency Problems
#  
#### SessionID: 19036
# Native File Streaming with SQL Server 2012
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Leonard Lobel
## Title: Native File Streaming with SQL Server 2012
## Abstract:
### In this dynamic session, Lenni will teach you the ins-and-outs of unstructured data storage and native file streaming with FILESTREAM (introduced in SQL Server 2008) and FileTable (new in SQL Server 2012). Learn how to program FILESTREAM using T-SQL and, for maximum performance, using the OpenSqlFileStream API in C#. We’ll also cover the hierarchyid data type, which casts a hierarchical structure over every FileTable, and wrap up with the full-text search improvements and new Statistical Semantic Search in SQL Server 2012 that you can leverage to get the most out of unstructured documents contained in your databases.
#  
#### SessionID: 20055
# -	SQL Server Internals Series: On Disk Structures
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Menzo Steinhorst
## Title: -	SQL Server Internals Series: On Disk Structures
## Abstract:
### o	De sessie laat SQL onder de motorkap zien. Hoe zijn de files die we op disk zetten eigenlijk opgebouwd? Hoe is een record opgebouwd, en wat voor een invloed hebben features als filestream, version store en column sets eigenlijk op de manier hoe we een record opslaan. Deze sessie heeft als doel om achtergrond kennis te geven die in de praktijk toepasbaar is. Een paar bytes overhead op een record is op het eerste gezicht wellicht niet schokkend, maar als er 1,8 miljard rijen in je tabel zitten zijn het stiekum toch wel heel veel bytes!
#  
#### SessionID: 20087
# Slowly changing dimensions- an integrated approach
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Mark Stacey
## Title: Slowly changing dimensions- an integrated approach
## Abstract:
### There are many treatments of table design for slowly changing dimenions, and almost as many on doing ETL on an SCD. Much less has been said about building a cube around a slowly changing dimension.In this session, Mark will review the types of slowly changing dimensions, describe the performance implications of various methods of loading SCDs in SSIS (SCD task, Lookups, Merge, and Script component), and build the versioning directly into the dimension in Analysis Services
#  
#### SessionID: 22828
# Database development with SSDT
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Regis Baccaro
## Title: Database development with SSDT
## Abstract:
### SQL Server Data Tools (SSDT) is a toolset that allows professional database and application developers to carry out all their database design work for SQL Server and SQL Azure within Visual Studio. SSDT provides a rich SQL Server development experience with first class language services and VS integration, as well as declarative, model-based tools that can be utilized for both online and offline development. In this session we'll dive into Online and Offline development as well as the Productivity and tools that the SSDT team keeps providing to us.
#  
#### SessionID: 23351
# Creëer inzicht met OpsMgr 2012
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Robert Hartskeerl
## Title: Creëer inzicht met OpsMgr 2012
## Abstract:
### Iedereen moet zijn SQL Server omgeving monitoren. Problemen ligger overal op de loer maar ook de root cause analyse is makkelijker als je de juiste context beschikbaar hebt. In deze sessie gaan we kijken hoe we OpsMgr kunnen gebruiken om meer inzicht in onze SQL Server omgeving krijgen. Maar ook hoe we OpsMgr kunnen uitbreiden om informatie die wij interessant vinden eruit te halen.
#  
#### SessionID: 23353
# Mobile Business Intelligence - Apprentice Style!
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Robert Hartskeerl
## Title: Mobile Business Intelligence - Apprentice Style!
## Abstract:
### It's Friday afternoon and your boss has just set you an 'Apprentice' style challenge: to implement mobile Business Intelligence, using Microsoft technologies. Budget: meager. Delivery date: yesterday. How do you start? What's available? What can you deliver? We will look at the mobile roadmap, but we will also look at what you can do - right now. During the session, the audience will be invited to try out mobile Business Intelligence on mobile devices so you can maximise your learning experience about this technology. Using mobile technology, come to this demo-rich session to discover a number of novel ways to implement mobile Business Intelligence from the technical perspective. We will look at a variety of ways to deploy mobile Business Intelligence using Microsoft technologies such as: - Sharepoint - SQL Server Reporting Services - SQL Azure - Excel Services - Power Pivot
#  
#### SessionID: 23354
# Running SQL Server in a Windows Azure Virtual Machine – Deep Dive
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Robert Hartskeerl
## Title: Running SQL Server in a Windows Azure Virtual Machine – Deep Dive
## Abstract:
### Windows Azure gives you a choice in where to host your SQL data, with both SQL Server running in a VM and Windows Azure SQL database. Ongoing innovations in SQL/VM and SQL DB enable both low overall TCO for management of existing applications/services and an efficient platform for the new breed of cloud applications/services. Additionally the ability to mix and match existing and new applications in the same hosted service, and to integrate with on-premises applications and networks in hybrid models provides tremendous flexibility. This session will take a deep look at the best practices when provisioning and deploying a SQL Server in a Windows Azure Virtual Machine. 
#  
#### SessionID: 23447
# Process Intelligence met SQL : Case Gasunie
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Rik Opdam
## Title: Process Intelligence met SQL : Case Gasunie
## Abstract:
### Bij Gasunie wordt Microsoft SQL BI onder andere gebruikt voor inzicht in de proces automatisering en de processen die nodig zijn om het gas bij de huishoudens te krijgen. De DataWarehouse wordt naast de functie van opslag gebruikt voor rapportages  en analyses ten behoeve van efficiënctie verbetering. Tijdens de presentatie zal de totstandkoming tot de toekonst van het project aan bod komen met alle valkuilen die daarbij horen. De gebruikte hardware oplossing, het ETL proces met SSIS, Cubing met SSAS, Reporting met SSRS en Dashboarding met ASP.NET MVC4.
#  
#### SessionID: 24579
# Data Vault generatie in SQL Server 2012 omgeving
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Steven Koppenol
## Title: Data Vault generatie in SQL Server 2012 omgeving
## Abstract:
### In onze projecten passen we steeds vaker een data vault laag toe in onze architectuur. De data vault methode leent zich erg goed voor de opslag van historische data. Dankzij de gestandaardiseerde structuur van een data vault model, kun je de modellen én de ETL logica om ze te laden heel goed automatiseren. Wij doen dat met een in .NET gebouwde generator die in een SQL Server 2012 omgeving draait. In deze sessie nemen we je mee van bron tot rapport en laten we zien waarom en hoe we onze source data vaults genereren, hoe we daar een business vault op bouwen met business rules, hoe we omgaan met tijd (Point-In-Time en actueel), hoe we een data mart bouwen op de business vault en hoe we daar weer een eindproduct (rapport) op bouwen.
#  
#### SessionID: 27078
# MDX, zo moeilijk niet!
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Peter ter Braake
## Title: MDX, zo moeilijk niet!
## Abstract:
### Mijn eerste ervaring met MDX was: o mooi, dat lijkt op SQL: SELECT..FROM..WHERE. In tweede instantie bleek dat behoorlijk tegen te vallen. Maar in derde instantie blijken MDX queries conceptueel toch erg vergelijkbaar met SQL queries. In deze sessie hoop ik je meteen in die derde fase te krijgen. We beginnen met de basis, tuples en sets. Daarna gebruiken we onze ervaring met SQL om snel begrip te krijgen in MDX queries. Uiteraard ondersteunen we het leerproces met veel demo's. Deze sessie is voor iedereen die met MDX moet gaan werken en nog weinig tot geen ervaring heeft. Maar ook mensen die er al mee werken maar eens wat meer wil weten over de opbouw om daarmee hun begrip te vergroten, zullen voordeel hebben van deze sessie.
#  
#### SessionID: 8789
#  Tracing with Extended Events. - Adios Profiler
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Andreas Wolter
## Title:  Tracing with Extended Events. - Adios Profiler
## Abstract:
### “Hasta la vista, Profiler.”  – Introduction into Tracing with Extended Events. Focus: historical deadlock analysis 

Extended Events, although in the product since SQL Server 2008 have been known to Insiders as an extremely well performing and flexible Tracing-Framework. Since SQL Server 2012 this important feature, which will replace SQL Trace, is available in SSMS.
In this introductory to advanced session we will also especially have a look at the System Health Session and how it can be used for historical deadlock-analysis right out of the box. („Hasta la vista, Profiler. Hasta la vista Traceflags 1204, 1222“)

#  
#### SessionID: 9357
# Powershell: The DBA as a consumer
#### [Back to calendar](#SQLSaturday-#221-Holland-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Johan Bijnens
## Title: Powershell: The DBA as a consumer
## Abstract:
### Focus for this session is demonstrating some quick benefits Powershell brings to day-to-day operations for a DBA and some gotchas experienced during the learning curve.

