#### [Back to Main list](index.md)
# SQLSaturday #356 - Slovenia 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Boris Hristov|DEV|[The nightmare of locking, blocking and isolation levels!](#sessionid:-10943)
00:00:00|Denis Reznik|DEV|[Deadlocks 2.0. Everything that developer needs to know](#sessionid:-13155)
00:00:00|Gianluca Sartori|DBA/BI|[Responding to extended events in near real time](#sessionid:-14604)
00:00:00|Gilberto Zampatti|DBA/BI|[Columnstore indexes, concepts and evolution ](#sessionid:-14631)
00:00:00|Davide Mauri|BI|[BI Markup Language - BI to the next level (EN)](#sessionid:-15327)
00:00:00|Janos Berke|DBA/BI|[High Availability - Partial Database Availabilty](#sessionid:-15761)
00:00:00|John Martin|DBA/DEV|[AlwaysOn for Multi-site  multi-subnet](#sessionid:-17172)
00:00:00|Jonathan Allen|DBA/DEV|[How to look after SQL Server without needing a DBA](#sessionid:-17343)
00:00:00|Alexander Karl|BI|[Reporting Services with Geospatial Visualization](#sessionid:-17938)
00:00:00|Tobias Koprowski|DBA/BI|[SQL Server Source Control](#sessionid:-18796)
00:00:00|Margarita Naumova|DBA/DEV|[A deep dive into SQL Server Plan Cache Management  ](#sessionid:-19384)
00:00:00|Mihail Mateev|DEV|[Dealing with Entity Framework 6.1](#sessionid:-20333)
00:00:00|Miloš Radivojević|DBA/DEV|[SQL Server 2014 In-Memory OLTP Challenges for Developers](#sessionid:-20759)
00:00:00|Denny Cherry|DEV|[Table Indexing for the .NET Developer](#sessionid:-21090)
00:00:00|Denny Cherry|DBA/DEV|[Index Internals](#sessionid:-21091)
00:00:00|Regis Baccaro|BI|[SharePoint as a Business Intelligence platform](#sessionid:-22849)
00:00:00|Rasmus Reinholdt|BI|[Building a meta-driven near realtime ETL solution with BIML and SSIS](#sessionid:-23527)
00:00:00|Saso Koren|BI|[SSAS in multi-lingual environments: tips  tricks](#sessionid:-23989)
00:00:00|Stacia Varga|BI|[Multidimensional vs Tabular - May the Best Model Win](#sessionid:-24741)
00:00:00|Mladen Prajdić|DEV|[SQL Saturday 356 Keynote](#sessionid:-24801)
00:00:00|Kevin Boles|DEV|[Common TSQL Mistakes](#sessionid:-26442)
00:00:00|Tomaž Kaštrun|DBA/BI|[Usage of R in SQL Server for better data understanding](#sessionid:-27006)
00:00:00|Uwe Ricken|DBA/DEV|[INSERT / UPDATE / DELETE - deep dive](#sessionid:-27277)
00:00:00|William Durkin|DBA/BI|[Database Replication - What, How and Why](#sessionid:-28220)
00:00:00|André Kamman|DEV|[ORM Tuning From A Database Perspective](#sessionid:-9466)
#  
#### SessionID: 10943
# The nightmare of locking, blocking and isolation levels!
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Boris Hristov
## Title: The nightmare of locking, blocking and isolation levels!
## Abstract:
### I am sure you all know that troubleshooting problems related to locking and blocking (hey, sometimes there are deadlocks too) can be a real nightmare! In this session, you will be able to see and understand why and how locking actually works, what problems it causes and how can we use isolation levels and various other techniques to resolve them!
#  
#### SessionID: 13155
# Deadlocks 2.0. Everything that developer needs to know
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Denis Reznik
## Title: Deadlocks 2.0. Everything that developer needs to know
## Abstract:
### It's no secret that a deadlock - it's not very good. This is an exceptional situation, when two concurrent queries request same resources, but in a different order. Classic deadlock can occur when two concurrent transactions modifying data from the two tables in a different order. Unfortunatelly in real life deadlocks can be more complex and unobvious. One of the rules, which I always keep in mind, sounds: " You can not design a database, in which the occurrence of deadlock is impossible". So we should deal with them. The algorythm is following: catch, analyze, fix. The most challenging and interesting here is the analysis part. Once you understand why it was occured, you can fix it. In this session we will focus on the analysis of complex,
#  
#### SessionID: 14604
# Responding to extended events in near real time
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: Gianluca Sartori
## Title: Responding to extended events in near real time
## Abstract:
### Extended events are really useful for gathering information not available otherwise. However, compared to other technologies such as trace and event notifications, it seems to be lacking a way to react to the events as soon as they happen. In this session we will see how this is possible using the APIs and which new possibilities this approach enables. 
#  
#### SessionID: 14631
# Columnstore indexes, concepts and evolution 
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: Gilberto Zampatti
## Title: Columnstore indexes, concepts and evolution 
## Abstract:
### The Columnstore indexes technology has been introduced in SL Server 2012 and strongly enhanced in SQL 2014. This session illustrate their architecture and will show pros (many) and cons (not so many). Starting from large DWH in SQL Server 2012, a number of OLTP application can now take advantage from this feature to achieve impressive performance improvements.
#  
#### SessionID: 15327
# BI Markup Language - BI to the next level (EN)
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Davide Mauri
## Title: BI Markup Language - BI to the next level (EN)
## Abstract:
### BIML is an XML-based language that allows us to completely model a BI solution . It's particularly interesting for the automatic creation of ETL processes , for which it can be used free of charge via the BIDS Helper, a free tool that should be known to all those who develop BI solutions with the platform Microsoft. In this session we will learn the basics and some advanced trick , how to use it and how it can help to significantly reduce the development time of an ETL solution and at the same time increase the quality 
#  
#### SessionID: 15761
# High Availability - Partial Database Availabilty
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: Janos Berke
## Title: High Availability - Partial Database Availabilty
## Abstract:
### High availability starts at database design. This session will show how to design your database supporting partial database availability. 
Session agenda is the follwoing:
- What is RPO/RTO?
- What HA options are available?
- Database physical layout basics
- DEMO: files and filegroups
- Multiple filegroups and files
- Filegroup/file restore options
- DEMO: online restore
- DEMO: offline restore (if time permits)




#  
#### SessionID: 17172
# AlwaysOn for Multi-site  multi-subnet
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: John Martin
## Title: AlwaysOn for Multi-site  multi-subnet
## Abstract:
### Building a strong HA/DR solution with SQL Server has never been easier, however when you want to start looking at multi-site and multi-subnet clusters or Availability Groups there are some important things you need to consider. In this session I will show you how to handle some of these considerations and work though getting a reliable multi-site configuration in place without the need for things like stretch VLANs or SAN replication.

We will also look at some of the performance  failover scenarios that you might encounter and just what you should look to do when you need to go to DR.
#  
#### SessionID: 17343
# How to look after SQL Server without needing a DBA
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: Jonathan Allen
## Title: How to look after SQL Server without needing a DBA
## Abstract:
### In this session we will look at how you can avoid some of the major pitfalls and problems that can catch you unexpectedly with SQL Server installations. We will complete a set of checks and routines that will prevent the worst issues such as missing or failed backups, performance issues and benchmarking from taking your server offline or causing lost profitability through data loss or slowdowns
#  
#### SessionID: 17938
# Reporting Services with Geospatial Visualization
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Alexander Karl
## Title: Reporting Services with Geospatial Visualization
## Abstract:
### Reporting Services with Geospatial Visualization 
specifically: „from address data to data-presentation in SSRS Mapcontrol in 3 steps.“ Each company has address data in the relational form [street], [postcode] und [place]. In a first step the transition to Geodata is presented in the form of longitude and latitude. The question of data source and data quality is also an issue addressed in this section. The next step deals with the selection of appropriate maps. Of special note is the data-matching of the maps with the address data. Also the own production of map sections will be illustrated in an example. The third step is to conduct the use and configuration of the control and the reference to the report data
#  
#### SessionID: 18796
# SQL Server Source Control
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: Tobias Koprowski
## Title: SQL Server Source Control
## Abstract:
### How to control Your data? Not only bare metal and installed environment are important. What about data? Backup and Restore Statements? Yes, both are important, but What about Data? The pure data? In the code? At this session I want to inviting You to discovering world of controlling data, for controling Your code. Which techniques You can use, where store your data and which tools are available. 
#  
#### SessionID: 19384
# A deep dive into SQL Server Plan Cache Management  
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: Margarita Naumova
## Title: A deep dive into SQL Server Plan Cache Management  
## Abstract:
### As an experienced DBA you have probably asked yourself questions like how the memory is consumed, is my system well-tuned, and is my memory configuration well defined. In order to understanding such processes as local and global Memory pressure, caches concurrency, adding and removing plans from cache we will go through the internal organization of the plan cache, the metadata available, how SQL Server finds a plan in cache, plan cache sizing, and the plan eviction policy. We will point out the important cache consumers that affect your workload and how to get metadata about them, what are the thresholds in Cache Size Management. At the end you will understand how to monitor the memory consumers in your SQL Server, what are wait types that we need to look for, how to understand if your system is well-tuned and the memory configuration is well defined
#  
#### SessionID: 20333
# Dealing with Entity Framework 6.1
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Mihail Mateev
## Title: Dealing with Entity Framework 6.1
## Abstract:
### This talk is about new features in Microsoft Entity Framework 6 - the new major release of EF. In December 2012 Entity Framework 6 beta was announced and made publicly available. In October 2013 were released EF 6.00 (major release) and in March 2014 EF 6.1. This is the first new major version of EF since the announcement in 2012 that the product would be Open Sourced. Entity Framework is hosted on CodePlex. This presentation is about the new features, included in EF 6: Async Query and Save, Custom Code First Conventions, Multi-Tenant Migrations, Configurable Migrations History Table, Code-Based Configuration, Dependency Resolution, Updated Provider Model, Enums, Spatial and Better Performance on .NET 4.x, Stored Procedures  Functions in Code First, Connect and also... how to use in Microsoft Azure
#  
#### SessionID: 20759
# SQL Server 2014 In-Memory OLTP Challenges for Developers
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: Miloš Radivojević
## Title: SQL Server 2014 In-Memory OLTP Challenges for Developers
## Abstract:
### This session covers the Hekaton challenges for the developers at the 300-400 level including native compiled SPs but also some concerns about hekaton constraints etc.
#  
#### SessionID: 21090
# Table Indexing for the .NET Developer
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Denny Cherry
## Title: Table Indexing for the .NET Developer
## Abstract:
### In this session we will be looking at the best and worse practices for indexing tables within your SQL Server 2012 databases.  We will also be looking into the new indexing features that are available in SQL Server 2012 (and SQL Server 2005-2008) and how you the .NET developer can make the best use of them to get your code running its best.
#  
#### SessionID: 21091
# Index Internals
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: Denny Cherry
## Title: Index Internals
## Abstract:
### During this session we will be digging into the internals of SQL Server indexes.
#  
#### SessionID: 22849
# SharePoint as a Business Intelligence platform
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Regis Baccaro
## Title: SharePoint as a Business Intelligence platform
## Abstract:
### SharePoint – let’s admit it – is here to stay; It has become the business collaboration platform of choice for the enterprise and the binding element in the Office family of tools. However deploying and configuring can be a challenging task for the IT pro.
In this session we will walk through the configuration of a complete on-premises BI platform with SharePoint. We will configure different scenarios, and the technologies necessary for building the infrastructure. After this session you will be able to setup the applications and all the supporting services to make SharePoint a successful and performant BI platform. From Excel services to Kerberos delegation.

#  
#### SessionID: 23527
# Building a meta-driven near realtime ETL solution with BIML and SSIS
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Rasmus Reinholdt
## Title: Building a meta-driven near realtime ETL solution with BIML and SSIS
## Abstract:
### This all demo session will take you through a case of how to build a completely meta-driven SSIS solution relaying on BIML and MDS to do the hard-work for you. Being able to do this and have the system finding the fastest way to load data automatically using system stored procedures enables you to offer near real-time reporting to your users.
Topics covered in the session
* BIML  SSIS
* MDS
* System SPs (especially sp_depends)
* Near Real-time reporting, what it takes and how to do it.
#  
#### SessionID: 23989
# SSAS in multi-lingual environments: tips  tricks
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Saso Koren
## Title: SSAS in multi-lingual environments: tips  tricks
## Abstract:
### Developing a SSAS solution for multi-lingual environments requires some additional attention. It's not just the SSAS objects (measures, dimensions, etc.) that need to be translated. There are a lot of details: How to best handle translations of junk dimension members (statuses, codes, etc.)? And what about different regional formatting (dates, numbers)? How to handle multiple currencies?
#  
#### SessionID: 24741
# Multidimensional vs Tabular - May the Best Model Win
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: BI
## Speaker: Stacia Varga
## Title: Multidimensional vs Tabular - May the Best Model Win
## Abstract:
### Are multidimensional models dead on arrival? Are tabular models the future of analysis? Come to this session to learn the similarities and differences between these two approaches to analytical modeling first introduced in SQL Server 2012 Analysis Services. We'll explore the pros and cons of each type of model and review how to select the appropriate model to your analytical requirements.
#  
#### SessionID: 24801
# SQL Saturday 356 Keynote
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Mladen Prajdić
## Title: SQL Saturday 356 Keynote
## Abstract:
### Keynote
#  
#### SessionID: 26442
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over SEVENTY times now and it is always very highly rated!
#  
#### SessionID: 27006
# Usage of R in SQL Server for better data understanding
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: Tomaž Kaštrun
## Title: Usage of R in SQL Server for better data understanding
## Abstract:
### Language R for Statistical computing is powerful language for data analysis with all great features for data import from SQL environment. Using R with SQL server data will help data scientists and data analysts prepare, explore and validate data much easier, as well as to use wide range of statistics; from uni-variate to multivariate.Session will focus mainly on:1) on connecting R Language with SQL server using standard ODBC connectors and T-SQL procedures. 2) how to validate data with using classical statistical methods on SQL transactional data. 3) how to use R output in SSRS and bring extra information to reports.
#  
#### SessionID: 27277
# INSERT / UPDATE / DELETE - deep dive
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/DEV
## Speaker: Uwe Ricken
## Title: INSERT / UPDATE / DELETE - deep dive
## Abstract:
### DML is used in  most cases without thinking about the multiple operations for the db engine. This session will give a deep dive into the internal storage engine down to record level.
After finishing the theory (and inside the theory) the differen DML commands and their tremendous operational tasks for the db engine will be investigated.
SEE, what a workload will be caused by a "forwarded record". What tremendous workload will occur in a page split. What happens if an existing record will be updated in fixed length attributes 
#  
#### SessionID: 28220
# Database Replication - What, How and Why
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DBA/BI
## Speaker: William Durkin
## Title: Database Replication - What, How and Why
## Abstract:
### Database replication doesn't get much attention, especially now that the AlwaysOn features have been released into the wild.  

However, replication offers another way to make data available on multiple servers/locations that steps outside of "normal" HA/DR scenarios.

This session will explain what database replication is, what the different parts are that make up the replication architecture and when/why you would use replication.

The content will be valid for all versions of SQL Server from 2005 onward.
#  
#### SessionID: 9466
# ORM Tuning From A Database Perspective
#### [Back to calendar](#SQLSaturday-#356---Slovenia-2014)
Event Date: 13-12-2014 - Session time: 00:00:00 - Track: DEV
## Speaker: André Kamman
## Title: ORM Tuning From A Database Perspective
## Abstract:
### Most ORM's tend to be very chatty and generate complex queries. Which is not a bad thing most of the time, but sometimes it get's out of hand and the queries will either be too complex or, and this I see the most, there will be way to many queries to answer relatively simple questions. Seeing thousands of queries for a simple webpage is not uncommon.

In this session we will look at optimising database access in ORM's. Using Nhibernate, LINQ  Entity Framework in the demos, we will examine how your ORM talks to the database and why.

We will look at this problem from 2 sides. As a developer who would like to tweak and tune as little as possible and let the ORM do it's magic, and as a DBA who would like all queries to ask only for the data that you need to have at that time. Using a lot of demo's we will be looking at typical ORM features like Lazy Loading, Mapping, Caching, Inverse Relationships, etc. 

We will conclude with some best practices and lessons learned.
