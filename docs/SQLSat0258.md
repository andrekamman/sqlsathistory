#### [Back to Main list](index.md)
# SQLSaturday #258 - Istanbul 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Belkis Ozhorasan|SQL Server 2014|[Features Coming With Microsoft SQL Server 2014](#sessionid-10200)
00:00:00|Batuhan Yildiz|DBA|[The Internals of SQL Server Wait Types](#sessionid-11137)
00:00:00|Daniel Sol|Azure|[SQL Performance and Monitoring in Windows Azure at Scale](#sessionid-12181)
00:00:00|Daniel Sol|Azure|[Windows Azure for the DBA](#sessionid-12182)
00:00:00|Denis Reznik|DEV|[Deadlock detected! All is lost or it's too early to sound the alarm?](#sessionid-13094)
00:00:00|Niko Neugebauer|SQL Server 2014|[Clustered Columnstore - Introduction](#sessionid-15357)
00:00:00|Niko Neugebauer|SQL Server 2014|[Deep Dive into Clustered Columnstore](#sessionid-15358)
00:00:00|Işıl Efe|DBA|[Performance Tuning with DMVs](#sessionid-15432)
00:00:00|Kagan Arca|BI|[Leveraging Hadoop Cluster from SSIS](#sessionid-17830)
00:00:00|Klaus Aschenbrenner|DBA|[Fast your seatbelt - Troubleshooting the most difficult SQL Server problems](#sessionid-18474)
00:00:00|Koray Kocabas|BI|[Data Mining using SQL Server](#sessionid-18805)
00:00:00|Mihail Mateev|Azure|[Spatial Data and Windows Azure SQL Database](#sessionid-20297)
00:00:00|Mihail Mateev|Azure|[Power BI for Office 365 -  a Complete Self-Service BI in the Cloud](#sessionid-20298)
00:00:00|Oliver Engels|BI|[Power Query: The ETL bit of Microsoft Self-Service](#sessionid-21535)
00:00:00|Osman Cokakoglu Emrah Uslu|SQL Server 2014|[Business Intelligence and Data Visualization Enhancements](#sessionid-21597)
00:00:00|Sergey Olontsev|DEV|[Query Optimizer and Statsitics](#sessionid-24350)
00:00:00|Sergey Olontsev|DBA|[Query Plan Operators Deep Dive](#sessionid-24351)
00:00:00|Sibel Nal|DBA|[Corrupt Database Adventures](#sessionid-24426)
00:00:00|Tillmann Eitelberg|DEV|[Data Quality rulez! Integration and Performance be](#sessionid-25950)
00:00:00|Turgay Sahtiyan|DEV|[Top 10 Performance Tips for SQL Server Developers](#sessionid-27136)
00:00:00|Umit Sunar|Azure|[Overview, Best Practices and Lessons Learned on SQL Server in Windows Azure Virtual Machines](#sessionid-27178)
00:00:00|Yigit Aktan|SQL Server 2014|[In-Memory OLTP Project (Hekaton) - A new Adventure](#sessionid-28280)
00:00:00|Andreas Wolter|DEV|[“SQL Attack…ed” – SQL Server under attack.](#sessionid-8798)
#  
#### SessionID: 10200
# Features Coming With Microsoft SQL Server 2014
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: SQL Server 2014
## Speaker: Belkis Ozhorasan
## Title: Features Coming With Microsoft SQL Server 2014
## Abstract:
### This session will cover brief explanations and demonstrations of the new features in the next version of SQL Server, including In-Memory technology, HA/DR scenarios, updatable columnstore, AlwaysOn capabilities, and much more. 
#  
#### SessionID: 11137
# The Internals of SQL Server Wait Types
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Batuhan Yildiz
## Title: The Internals of SQL Server Wait Types
## Abstract:
### In this session the internals of wait types will be discovered.
SQL Server database engine uses wait types for internal operations. 
What is the importance of  the wait type? 
How does it help us to troubleshoot the performance?
What are the wait types that are very common?
What are the wait types that you can safely ignore?
How can we use Extended Events to debug wait types

I will assume the audience has a basic working knowledge of SQL Server including an understanding of some of the more common SQL Server engine DMVs such as sys.dm_exec_sessions, sys.dm_exec_requests and sys.dm_os_wait_stats
#  
#### SessionID: 12181
# SQL Performance and Monitoring in Windows Azure at Scale
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: Azure
## Speaker: Daniel Sol
## Title: SQL Performance and Monitoring in Windows Azure at Scale
## Abstract:
### Level: 300
Abstract:
This session focuses on lessons learnt from performance tuning one of the largest Windows Azure SQL Database deployments in the world. We will work through approach and methodology worked through specifically in Non-Functional Testing and monitoring phase. The session will look at design decisions and match them to real examples. We will spend time on how the monitoring requirements were defined, then how the design was turned into a reality.

#  
#### SessionID: 12182
# Windows Azure for the DBA
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: Azure
## Speaker: Daniel Sol
## Title: Windows Azure for the DBA
## Abstract:
### In this session we are going to look at the some of the flavours of SQL in Azure, namely Windows Azure Database and SQL on IaaS. We will discuss the differences between them, look at what this means from a DBA stand point, covering aspects such as maintenance, monitoring, disaster recovery.
#  
#### SessionID: 13094
# Deadlock detected! All is lost or it's too early to sound the alarm?
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Denis Reznik
## Title: Deadlock detected! All is lost or it's too early to sound the alarm?
## Abstract:
### "Deadlock" is a terrible word, isn't it? Is it as scary as it sounds? Why do they occur and how can they affect an application? Significantly important question is how to solve "Deadlock" issues? The answers to these questions can be found in my session, which is completely dedicated to the fundamental principles of locking and isolation levels.
#  
#### SessionID: 15357
# Clustered Columnstore - Introduction
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: SQL Server 2014
## Speaker: Niko Neugebauer
## Title: Clustered Columnstore - Introduction
## Abstract:
### SQL Server 2014 receives a very new  important feature - Clustered Columnstore Indexes.  Using a xVelocity compression and a batch processing mode this type of indexes which was introduced in SQL Server 2012 is greatly enhanced by making it a Clustered and making it a default recommend solution for the DataWarehouse solutions. Join to discover the Clustered Columnstore Indexes by understanding on which principles they are built and what should you do get the best out of them.
This new feature is targeted at the OLAP installations and it is already available for the PDW (Parallel DataWarehouse) v2. 
#  
#### SessionID: 15358
# Deep Dive into Clustered Columnstore
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: SQL Server 2014
## Speaker: Niko Neugebauer
## Title: Deep Dive into Clustered Columnstore
## Abstract:
### So you already know and understand Row Groups, Delta Stores and Compression Methods, but let me show you how Clustered Columnstore Indexes work when locking  blocking, when using different compression methods and technics. Let us dive deep into the Dictionaries creation and different methods for the ETL processes.
#  
#### SessionID: 15432
# Performance Tuning with DMVs
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Işıl Efe
## Title: Performance Tuning with DMVs
## Abstract:
### This session is based on how you can make performance analysis both real time and historically by using DMVs. 
#  
#### SessionID: 17830
# Leveraging Hadoop Cluster from SSIS
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Kagan Arca
## Title: Leveraging Hadoop Cluster from SSIS
## Abstract:
### With the explosion of data, the open source Apache™ Hadoop™ Framework is gaining traction thanks to its huge ecosystem that has arisen around the core functionalities of Hadoop distributed file system (HDFS™) and Hadoop Map Reduce. As of today, being able to have SQL Server working with Hadoop™ becomes increasingly important because the two are indeed complementary. For instance, while petabytes of data can be stored unstructured in Hadoop and take hours to be queried, terabytes of data can be stored in a structured way in the SQL Server platform and queried in seconds. This leads to the need to transfer data between Hadoop and SQL Server.

In this session, We will explore how SQL Server Integration Services (SSIS), i.e. the SQL Server Extract, Transform and Load (ETL) tool, can be used to automate Hadoop + non Hadoop job executions, and manage data transfers between Hadoop and other sources and destinations
#  
#### SessionID: 18474
# Fast your seatbelt - Troubleshooting the most difficult SQL Server problems
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Klaus Aschenbrenner
## Title: Fast your seatbelt - Troubleshooting the most difficult SQL Server problems
## Abstract:
### Do you have enough from "normal" performance tuning sessions? You can't hear anything about Indexing and Execution Plans anymore? Then you are right in this session! In this session we will walk into the heart of SQL Server, and you will see performance bottlenecks and error conditions, from which your production SQL Server's should be afraid of. You will learn some troubleshooting techniques with which you can identify and solve the most difficult SQL Server problems. Agenda at a glance:

*) Hold Locks with Read Committed
*) ThreadPool Starvation
*) TempDb Latch Contention
#  
#### SessionID: 18805
# Data Mining using SQL Server
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Koray Kocabas
## Title: Data Mining using SQL Server
## Abstract:
### What's Data Mining
Which sectors are using DM? Real Life Samples
When companies should use Data Mining Algorithms?
Which Algorithms are supported by Microsoft SQL Server?
Data Mining Sampling using Microsoft SQL Server
#  
#### SessionID: 20297
# Spatial Data and Windows Azure SQL Database
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: Azure
## Speaker: Mihail Mateev
## Title: Spatial Data and Windows Azure SQL Database
## Abstract:
### Spatial Data is very important for the new applications, related with Data Visualization and BI. Windows Azure offers possibility to use 
advantages of spatial data suing cloud computing. In this lecture will talk about the use of spatial data in the Windows Azure - loading data 
from Windows Azure SQL Database Spatial, optimizing Windows Azure applications and their use of different types of customers: WEB based, WPF, WP7. We will learn how to import spatial data in different formats in Windows Azure SQL Database Spatial and will create a several sample Windows Azure applications, that use this data.
#  
#### SessionID: 20298
# Power BI for Office 365 -  a Complete Self-Service BI in the Cloud
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: Azure
## Speaker: Mihail Mateev
## Title: Power BI for Office 365 -  a Complete Self-Service BI in the Cloud
## Abstract:
### Power BI tools within Excel are available in the cloud with Office 365, allowing customers to access and share BI reports and models across the desktop and web, and all within a managed environment. Power BI for Office 365 includes Power Pivot and Power View, and two new Excel capabilities have been added to allow the over one billion Office 365 users the ability to do more with their data! These two new features are Power Query which was formerly Project Codename “Data Explorer”, and Power Map formerly Project Codename “Geoflow”. 
#  
#### SessionID: 21535
# Power Query: The ETL bit of Microsoft Self-Service
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Oliver Engels
## Title: Power Query: The ETL bit of Microsoft Self-Service
## Abstract:
### Power Query is an Information Worker focused ETL Tool integrated in Excel 2013. We will show this cool new tool to mash up data from different data sources (from Active Directory to Windows Azure Marketplace , from SQL Server to Files in a directory) and using the transformation capabilities of PQ. We will take a closer look to “M” the scripting language behind this Excel Add In and how you use it to do some pretty cool stuff.
#  
#### SessionID: 21597
# Business Intelligence and Data Visualization Enhancements
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: SQL Server 2014
## Speaker: Osman Cokakoglu Emrah Uslu
## Title: Business Intelligence and Data Visualization Enhancements
## Abstract:
### -
#  
#### SessionID: 24350
# Query Optimizer and Statsitics
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Sergey Olontsev
## Title: Query Optimizer and Statsitics
## Abstract:
### We will talk about how SQL Server produces query plans using estimates and statistics and why are they so important. I will share my experience of managing statistics and show you cases where wrong estimates guessing by optimizer can lead to performance issues. The session will be useful for both administrators and developers.
#  
#### SessionID: 24351
# Query Plan Operators Deep Dive
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Sergey Olontsev
## Title: Query Plan Operators Deep Dive
## Abstract:
### We will talk about those tiny blocks which form query plan and I will show you some of them in details. There are plenty of properties each operator have and some of them contain more valuable information than others. Knowing this details can help you better understand query plan and find causes of performance issues.
#  
#### SessionID: 24426
# Corrupt Database Adventures
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Sibel Nal
## Title: Corrupt Database Adventures
## Abstract:
### I/O errors, what CHECKDB does, how it works, how to run it, CHECKDB FAQ, how to interpret the output, choosing between repair and restore and has a bunch of demos of recovering from corruptions.
#  
#### SessionID: 25950
# Data Quality rulez! Integration and Performance be
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Tillmann Eitelberg
## Title: Data Quality rulez! Integration and Performance be
## Abstract:
### With the new Data Quality Services (DQS) Microsoft has an offering for Data Quality Management. This session gives you insights how to use DQS efficiently. In demos you will understand best practises in setting up a knowledge base, correct matching rules and how to integrate DQS to your processes as DQS is never an island solution. DQS performance aspects and how to report your quality improvements will round up the session. The session assumes that you have already tested DQS and want to get further with this toolset.
#  
#### SessionID: 27136
# Top 10 Performance Tips for SQL Server Developers
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Turgay Sahtiyan
## Title: Top 10 Performance Tips for SQL Server Developers
## Abstract:
### Performance of a SQL Server depends on many factors and due to the nature of development SQL Server developers sometimes miss basic performance tips. Easily implemented tips such as using an appropriate index or solving a data mismatch problem on where conditions could affect the application performance significantly. In this session, we will cover the top 10 tips to improve the performance of your SQL Server with real life examples. 
#  
#### SessionID: 27178
# Overview, Best Practices and Lessons Learned on SQL Server in Windows Azure Virtual Machines
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: Azure
## Speaker: Umit Sunar
## Title: Overview, Best Practices and Lessons Learned on SQL Server in Windows Azure Virtual Machines
## Abstract:
### -
#  
#### SessionID: 28280
# In-Memory OLTP Project (Hekaton) - A new Adventure
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: SQL Server 2014
## Speaker: Yigit Aktan
## Title: In-Memory OLTP Project (Hekaton) - A new Adventure
## Abstract:
### SQL Server 2014 introduces memory-optimized database technology for optimizing the performance of OLTP workloads. In particular, it introduces memory-optimized tables for efficient, contention-free data access, and natively compiled stored procedures for efficient execution of business logic. In this demo-packed presentation we will learn everything about Hekaton.
#  
#### SessionID: 8798
# “SQL Attack…ed” – SQL Server under attack.
#### [Back to calendar](#SQLSaturday-#258---Istanbul-2013)
Event Date: 05-10-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Andreas Wolter
## Title: “SQL Attack…ed” – SQL Server under attack.
## Abstract:
### Although SQL Server is considered "secure by default", one of the most often successfully attacked targets is the data that resides in a SQL Server. Most of the exploited weaknesses are due to misconfiguration or weak coding practices. In this purely demo-based security session, I will show several real life attack scenarios on different layers. Due to special request this includes some special SQL Injection types. Furthermore I show how an elevation of privileges attack is possible due to a not uncommon configuration as well as an “insider-exploit” with a database root kit.
 – Note: there will be no instructions on how to attack a system, but rather highlight common weaknesses. – (almost) no slides: Demos Demos Demos

