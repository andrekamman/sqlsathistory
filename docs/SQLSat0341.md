#### Nr: 341
#### [Back to Main list](index.md)
# SQLSaturday #341 - Porto 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Bruno Lopes|Development|[Because the world is not just relational - Intro to RavenDB](#sessionid-11020)
00:00:00|Cathrine Wilhelmsen|Business Intelligence|[Generate SSIS packages automatically with Biml and BimlScript](#sessionid-11228)
00:00:00|Denis Reznik|Administration/Development|[Deadlocks. Everything that developer needs to know](#sessionid-13160)
00:00:00|Etienne Lopes|Administration/Development|[Optimizing implementation techniques ](#sessionid-13977)
00:00:00|Fabiano Amorim|Administration/Development|[SQL Server 2014 - Novidades no Query Optimizer](#sessionid-14165)
00:00:00|Niko Neugebauer|Business Intelligence|[ETL Patterns with Clustered Columnstore Indexes](#sessionid-15422)
00:00:00|João Lopes|Business Intelligence|[Modern Business Intelligence Architecture ](#sessionid-17083)
00:00:00|José António Silva|Development|[10 tips everyone should know about powershell](#sessionid-17475)
00:00:00|Mark Broadbent|Administration/Development|[Enter the Dragon: Running SQL 2014 on Windows Server Core](#sessionid-19558)
00:00:00|Rui Marinho|Development|[Build mobile applications with Xamarin Forms](#sessionid-20041)
00:00:00|Murilo Miranda|Administration/Development|[In-Memory OLTP for DBAs](#sessionid-21179)
00:00:00|Pedro Perfeito|Administration/Development|[SSISDB Catalog – Don’t be afraid](#sessionid-22253)
00:00:00|Regis Baccaro|Business Intelligence|[A Tale of four wizards](#sessionid-22863)
00:00:00|Ruben Pertusa Lopez|Business Intelligence|[Azure Machine Learning: Welcome to the future of predictive analytics](#sessionid-23494)
00:00:00|Sandro Pereira|Development|[Introduction to Microsoft Azure BizTalk Services](#sessionid-23935)
00:00:00|Tillmann Eitelberg|Business Intelligence|[Web Analytics with Microsoft BI](#sessionid-25983)
00:00:00|Uwe Ricken|Development|[Building abstract layers for data protection and business logic](#sessionid-27248)
00:00:00|Vitor Faria Tomaz|Development|[Introduction to Microsoft Azure SQL Databases](#sessionid-27481)
#  
#### SessionID: 11020
# Because the world is not just relational - Intro to RavenDB
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: Bruno Lopes
## Title: Because the world is not just relational - Intro to RavenDB
## Abstract:
### RavenDb is a .NET document database with an HTTP REST API, Lucene based indexes, ACID read/writes and BASE queries that's been picking up steam in the .NET space.
In this session we'll see the very basics of using RavenDB from a web application, including reads, writes and simple queries. We'll see how RavenDB uses LINQ and Lucene to create indexes similar to materialized views to provide fast query-time responses,  and what are the main differences in modeling data and entities from the perspective of a developer used to relational databases.

#  
#### SessionID: 11228
# Generate SSIS packages automatically with Biml and BimlScript
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Cathrine Wilhelmsen
## Title: Generate SSIS packages automatically with Biml and BimlScript
## Abstract:
### SSIS is a powerful tool for extracting, transforming and loading data, but creating the actual SSIS packages can be both tedious and time-consuming. Even if you use templates and follow best practices you often have to repeat the same steps over and over again. There are no easy ways to handle metadata and schema changes, and if there are new requirements you might have to go through all the packages one more time. It's time to bring the Don't Repeat Yourself principle to SSIS development.    In this session I will use the free BIDS Helper add-in to show you the basics of Biml and BimlScript, how to generate SSIS packages automatically from databases, how easy those packages can be changed, and how to move common code to separate files that can be included where needed. See why they say Biml allows you to complete in a day what once took more than a week!   This session is intended for SSIS developers who are not yet familiar with Biml.
#  
#### SessionID: 13160
# Deadlocks. Everything that developer needs to know
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Denis Reznik
## Title: Deadlocks. Everything that developer needs to know
## Abstract:
### It's no secret that a deadlock - it's not very good. This is an exceptional situation, when two concurrent queries request same resources, but in a different order. Classic deadlock can occur when two concurrent transactions modifying data from the two tables in a different order. Unfortunatelly in real life deadlocks can be more complex and unobvious. One of the rules, which I always keep in mind, sounds: " You can not design a database, in which the occurrence of deadlock is impossible". So we should deal with them. The algorythm is following: catch, analyze, fix. The most challenging and interesting here is the analysis part. Once you understand why it was occured, you can fix it. In this session we will focus on the analysis of complex,
#  
#### SessionID: 13977
# Optimizing implementation techniques 
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Etienne Lopes
## Title: Optimizing implementation techniques 
## Abstract:
### This session describes some performance boosters as well as performance killers and some techniques that can lead T-SQL queries, functions and stored procedures to take a few seconds instead of lots of minutes to execute. For instance: - What is best, CTE’s or Temporary Tables? When? - When joining more than two tables (or intermediate result sets), should we still care about the join order? - Did you ever expect to see an Index Seek in your execution plan but what you find is an Index Scan, although you took care of parameter sniffing and your statistics are updated? - Do you care about what isolation level you use? Using real life based demonstrations, this session will provide answers to these and other questions.
#  
#### SessionID: 14165
# SQL Server 2014 - Novidades no Query Optimizer
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Fabiano Amorim
## Title: SQL Server 2014 - Novidades no Query Optimizer
## Abstract:
### O SQL Server 2014 traz várias melhorias com objetivo de melhorar performance de nossas consultas e criar melhores planos de execução. Nesta sessão veremos as novidades (novo cardinality estimator) em relação ao otimizador de consultas do SQL 2014.
#  
#### SessionID: 15422
# ETL Patterns with Clustered Columnstore Indexes
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Niko Neugebauer
## Title: ETL Patterns with Clustered Columnstore Indexes
## Abstract:
### Join me for an hour of playing with different ETL patterns by using Clustered Columnstore Indexes.
Using different Hardware might lead you to different conclusions,and the size of the workload is always the paramount of your performance. 
Loading data first and then creating a Clustered Columnstore or creating Clustered Columnstore and than loading - join me to find the answers!
#  
#### SessionID: 17083
# Modern Business Intelligence Architecture 
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: João Lopes
## Title: Modern Business Intelligence Architecture 
## Abstract:
### Interested in look at other BI architectures ? We will look at how we can move from the standard approach (with Stating, Data Warehouse, Data Marts, Reports) so we can give an answer to some trends (Big Data, Self Service, InMemory, Cloud)
#  
#### SessionID: 17475
# 10 tips everyone should know about powershell
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: José António Silva
## Title: 10 tips everyone should know about powershell
## Abstract:
### If you are not using powershell once in a while, then you really need to attend this session. We still find many people compiling small Console apps, or building expensive configuration UIs, but what we need in operations is a good script. Let’s learn why scripts are safer, easier to maintain and debug in production. Because the language and the runtime platform are also huge in terms of programming styles and wrappers (COM, WMI, Registry, XMLDOM, DOS, DotNet), there are always many ways to do it. In this session we will dig into some of the tips that can make our scripts much easier to use, learn and maintain.
#  
#### SessionID: 19558
# Enter the Dragon: Running SQL 2014 on Windows Server Core
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Mark Broadbent
## Title: Enter the Dragon: Running SQL 2014 on Windows Server Core
## Abstract:
### In 1982 the Dragon32 entered the home computer market but unfortunately there was one small problem ...lower-case letters were almost impossible to access. Two years later Dragon was no more. In 2008 Microsoft released ServerCore providing a fast and streamlined (but reduced functionality) edition of Windows with minimal GUI support and with Windows 2012/R2 Server Core is "by default". Ever since SQL 2012, installation onto Server Core became a "supported" option and meant the single biggest administrative shift for a DBA since the release of SQL 2005 ...or did it? In this exciting session we will discuss administration, configuration and installation of both SQL 2014 and ServerCore in both standalone and advanced AlwaysOn configurations but will the lack of GUI support send Server Core in the same direction as the Dragon32 or spell a bright new beginning for Server based computing and SQL Server? Join me, and this time, listen to the Dragon roar!
#  
#### SessionID: 20041
# Build mobile applications with Xamarin Forms
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: Rui Marinho
## Title: Build mobile applications with Xamarin Forms
## Abstract:
### Xamarin.Forms is a cross platform library that allows you to build native user interfaces for IOS, Android and Windows Phone with C# and XAML!!! 
#  
#### SessionID: 21179
# In-Memory OLTP for DBAs
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Murilo Miranda
## Title: In-Memory OLTP for DBAs
## Abstract:
### New capability on SQL Server world, the In-Memory OLTP (aka Hekaton) is one of the most exciting features of the SQL Server 2014 and promises a great improvement - looking for the performance point of view. On this session we will introduce this feature and discuss few topics as its architecture, high-availability, migration and other interesting topics for DBAs who want to better understand this new "monster".

#  
#### SessionID: 22253
# SSISDB Catalog – Don’t be afraid
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Administration/Development
## Speaker: Pedro Perfeito
## Title: SSISDB Catalog – Don’t be afraid
## Abstract:
### On this session you will learn how to get useful audit and logging information about your SSIS/ETL project. You’ll learn how to progressively forget old SSIS frameworks or at least, how to integrate old SSIS framework with SSISDB catalog easily
#  
#### SessionID: 22863
# A Tale of four wizards
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Regis Baccaro
## Title: A Tale of four wizards
## Abstract:
### Once upon a time there were four wizards...Two were good and two were evils. Their campground was Excel, Excel Services, SharePoint and the Microsoft BI stack. Their weapon of predilection all started with "Power". 
Come and here a tale of good vs evil fought with data mash up, Power View, Power Query, Power Map, Power Pivot and Power BI and see who gets to win the battle and run with the "Power"....
#  
#### SessionID: 23494
# Azure Machine Learning: Welcome to the future of predictive analytics
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Ruben Pertusa Lopez
## Title: Azure Machine Learning: Welcome to the future of predictive analytics
## Abstract:
### Predictive analytics is touching more and more lives every day. Machine Learning lets you predict and change the future.
Do you know that Microsoft products like Xbox and Bing integrate some machine learning capabilities in their workflows?
Come to the session and take a look of the new cloud-based machine learning platform called AzureML from a BI architect perspective, without all the data scientist knowledge.
#  
#### SessionID: 23935
# Introduction to Microsoft Azure BizTalk Services
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: Sandro Pereira
## Title: Introduction to Microsoft Azure BizTalk Services
## Abstract:
### In this session we’ll look at the existent functionalities in the new integration services in the cloud: Microsoft Azure BizTalk Services: EAI (Enterprise Application Integration) and EDI (Electronic Data Interchange), how to manage the exchange of EDI messages and trading partners through BizTalk Services Portal; Support Flat files, schemas and transformations (maps). And at the challenges in moving from BizTalk Server to BizTalk Services.
#  
#### SessionID: 25983
# Web Analytics with Microsoft BI
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Tillmann Eitelberg
## Title: Web Analytics with Microsoft BI
## Abstract:
### Google Analytics is the most popular web analytics system. Almost every webpage, whether it’s a private blog or large e-commerce site, uses Google Analytics. This session will cover essential information about Google Analytics and its API guidelines, competitors, and most important, how you can use the data from such offerings together with your ERP, CRM, and other OLTP systems.

You will see how to load Google Analytics data using SQL Server Integration Services, for example, and merge that data with your local data. In addition, we will walk through a demonstration of important web analytics KPIs and how you can analyze them using Microsoft Business Intelligence tools.
#  
#### SessionID: 27248
# Building abstract layers for data protection and business logic
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: Uwe Ricken
## Title: Building abstract layers for data protection and business logic
## Abstract:
### Many developers are working with direct access to the data layer of a database (tables) by ORM or .NET, Access, ... This access methode maybe a good choice for small applications which use a dedicated database where no security or business requirement is needed.

This session demonstrates the protection of data by using schemata for data protection and implementation of business logic for multiple applications. I will demonstrate the usage of schemata in an application life cycle to reuse codes for reporting in the same way as for the web application or the fat client application.
#  
#### SessionID: 27481
# Introduction to Microsoft Azure SQL Databases
#### [Back to calendar](#nr-341)
Event Date: 18-10-2014 - Session time: 00:00:00 - Track: Development
## Speaker: Vitor Faria Tomaz
## Title: Introduction to Microsoft Azure SQL Databases
## Abstract:
### In this session will introduce you to Azure SQL Databases, a highly available and scalable database service in the cloud. You will learn how to create a database and see demonstrations of the basic concepts for managing and developing with SQL Databases on Windows Azure. We'll discuss how SQL Database helps ease provisioning and deployment, and how Microsoft takes care of the physical administration so that developers and DBA's alike can focus on the aspects of their job they really care about.
