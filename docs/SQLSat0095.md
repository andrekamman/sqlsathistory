#### [Back to Main list](index.md)
# SQLSaturday #95 - San Diego 2011
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Benjamin Nevarez|Performance/Other|[Inside the SQL Server Query Optimizer](#sessionid-28454)
00:00:00|Benjamin Nevarez|DBA 1|[Understanding Parameter Sniffing](#sessionid-28455)
00:00:00|Andrew Karcher|Business Intelligence|[So you want to be a BI Developer?](#sessionid-28550)
00:00:00|Angel Abundez|Business Intelligence|[Unleash the Tablix](#sessionid-28735)
00:00:00|Ben Aminnia|Business Intelligence|[A Business Intelligence Walk-through in 48 Minutes](#sessionid-29018)
00:00:00|Brad Cunningham|Denali/Other|[Tips to be a better Ninja](#sessionid-29133)
00:00:00|Ben Bolte|Business Intelligence|[Integration Services 101](#sessionid-29197)
00:00:00|Robert Davis|Panels/Other|[Panel Discussion on Advanced SQL Certifications](#sessionid-29471)
00:00:00|Robert Davis|Business Intelligence|[10 Things all BI Administrators Should Know](#sessionid-29472)
00:00:00|Robert Davis|DBA 1|[Replication Magic: Initializing From Backups](#sessionid-29473)
00:00:00|Matt Hollingsworth|Denali/Other|[SQL Server Denali BI Enhancements](#sessionid-29558)
00:00:00|Matt Hollingsworth|Panels/Other|[Virtualizing your SQL Server Environments](#sessionid-29559)
00:00:00|Meredith Ryan-Smith|DBA 1|[Backup Basics - Know your options](#sessionid-29581)
00:00:00|Meredith Ryan-Smith|Panels/Other|[Energizing the Next Generation](#sessionid-29582)
00:00:00|Creighton  Kagey|Denali/Other|[SSIS in Denali](#sessionid-29625)
00:00:00|Deepak Puri|Performance/Other|[SQL Server Analysis Services: a 10,000-foot view](#sessionid-29681)
00:00:00|David Eichner|Business Intelligence|[Business Intelligence with SRS Report Builder](#sessionid-29772)
00:00:00|Denise McInerney|DBA 2|[“BEGIN…COMMIT” is Not Enough](#sessionid-29888)
00:00:00|Denise McInerney|Denali/Other|[My Co-workers Are 9000 Miles Away! ](#sessionid-29889)
00:00:00|Ike Ellis|DBA 2|[T-SQL Tips and Tricks Part 1](#sessionid-30355)
00:00:00|Ike Ellis|DBA 2|[T-SQL Tips and Tricks Part 2](#sessionid-30356)
00:00:00|Chris Dickey|Performance/Other|[Find Bad Queries: Profiler, DMVs, Extended Events](#sessionid-30369)
00:00:00|Joseph Verftido|Panels/Other|[Address Quality – What you don’t know can cost you](#sessionid-31052)
00:00:00|Kathy  Gibbs|Panels/Other|[SQL Server on VMware, what a DBA should know](#sessionid-31207)
00:00:00|Lakshmi Randall|Performance/Other|[Fast Track Data Warehouse project experience](#sessionid-31490)
00:00:00|Llewellyn Falco|Performance/Other|[Introduction to Agile ](#sessionid-31499)
00:00:00|Lynn Langit|Panels/Other|[SQL Azure: Tools and Frameworks for Developers](#sessionid-31527)
00:00:00|Paul Mendoza|DBA 2|[Working with spatial data in SQL Server](#sessionid-31700)
00:00:00|Denny Cherry|DBA 1|[Indexing Internals](#sessionid-31998)
00:00:00|Denny Cherry|DBA 1|[SQL Server Clustering 101](#sessionid-31999)
00:00:00|Denny Cherry|Development|[Table Indexing for the .NET Developer](#sessionid-32000)
00:00:00|Phil Helmer|DBA 2|[Problem Solving with Common Table Expressions](#sessionid-32214)
00:00:00|Peter Kral|DBA 2|[Building a SQL Listener Job Using Powershell](#sessionid-32235)
00:00:00|Prakash Heda|Denali/Other|[SQL Server Denali HA](#sessionid-32325)
00:00:00|Rajmund Rzepecki|Development|[Reducing the impact of database changes on an app](#sessionid-32366)
00:00:00|Lakshmi Randall|Denali/Other|[What is "Project Apollo"?](#sessionid-32369)
00:00:00|Rick  Morelan|Performance/Other|[Basic Performance Tips and Gotchas](#sessionid-32517)
00:00:00|Rick  Morelan|DBA 1|[Avoid Errors on Errors](#sessionid-32518)
00:00:00|Scott Reed|Development|[Aspect EntityFramework for SqlAzure best practices](#sessionid-32805)
00:00:00|Thomas Mueller|Panels/Other|[Ask the Experts - SQL Server QA Session](#sessionid-33722)
00:00:00|Woody Pewitt|Development|[Technical Debt with Woody Pewitt](#sessionid-34507)
00:00:00|David McCarter|Development|[Building nTier Applications with Entity Framework ](#sessionid-34621)
00:00:00|David McCarter|Development|[Real World API Design Using The Entity Framework](#sessionid-34622)
#  
#### SessionID: 28454
# Inside the SQL Server Query Optimizer
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Benjamin Nevarez
## Title: Inside the SQL Server Query Optimizer
## Abstract:
### The SQL Server Query Optimizer is a cost-based optimizer: it analyzes a number of candidate execution plans for a given query, estimates the cost of each of these plans, and selects the plan with the lowest cost. In this session I will go into the internals of the Query Optimizer and will show you the steps that it performs in the background covering everything from the time a query is submitted to SQL Server until an execution plan is generated. Why query optimization is an inherently complex problem and why challenges in some of its most fundamental areas are still being addressed today will be covered as well.


#  
#### SessionID: 28455
# Understanding Parameter Sniffing
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Benjamin Nevarez
## Title: Understanding Parameter Sniffing
## Abstract:
### Parameter sniffing is a good thing: it is used by the Query Optimizer to produce an execution plan tailored to the current parameters of a query. However, due to the way that the plan cache stores these plans in memory, sometimes can also be a performance problem. This session will show you how parameter sniffing works and in which cases could be a problem. How to diagnose and troubleshoot parameter sniffing problems and their solutions will be discussed as well. The session will also include details on how the Query Optimizer uses the histogram and density components of the statistics object and some other advanced topics.


#  
#### SessionID: 28550
# So you want to be a BI Developer?
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Andrew Karcher
## Title: So you want to be a BI Developer?
## Abstract:
### Are you just getting into Business Intelligence?  Are you a SQL Developer or a DBA that wants to learn more about the skills required to be a BI Professional?  If you answered yes to one of those questions, then this is the session for you.  This session will take you through the whole Microsoft stack and talk about some of the key areas of knowledge that are needed to call yourself a BI professional at either a beginner, intermediate or advanced level.  We will also talk about the various Microsoft Certifications and where they fit.  I guarantee you will leave this session with some to-dos and knowledge that you will want to brush up on.
#  
#### SessionID: 28735
# Unleash the Tablix
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Angel Abundez
## Title: Unleash the Tablix
## Abstract:
### Tablix = Table + Matrix. Got it? Good. But wait, what exactly is a Tablix good for then? And where is it in your SSRS Toolbox? Not to worry. Angel will show you how to wake up the Tablix control introduced in SQL Server 2008 R2 using some real-world examples. In this session, you'll learn why the Tablix features help solve many common reporting scenarios such as Timelining, Summarizing, and Subtotaling. Important takeaways from this session are how to aggregate everywhere in your Tablix with single formulas and condensing very wide reports. We’ll also cover some visualization  reporting techniques to help solve some pretty common reporting requests such as Exporting to Excel. Please welcome: Table, Matrix, and List.
#  
#### SessionID: 29018
# A Business Intelligence Walk-through in 48 Minutes
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Ben Aminnia
## Title: A Business Intelligence Walk-through in 48 Minutes
## Abstract:
### This session was inspired by Brian Knight’s excellent book “Microsoft Business Intelligence 24-Hour Trainer” – with an agile notion to summarize each hour of it in two minutes.
#  
#### SessionID: 29133
# Tips to be a better Ninja
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Brad Cunningham
## Title: Tips to be a better Ninja
## Abstract:
### I will talk about software tools that improve my development process (like R#, slickrun, beyond compare,etc..) I will also cover personal workflow habits and tips on improving your workflow and moving more of your "life" to the cloud. I will talk about syncing your life to all machines. This includes notes, email, calendar, files etc.. Some of the products I will talke about are. OneNote, SlickRun, R#, Windows HomeServer, Live Mesh, Google Chrome Sync etc..
#  
#### SessionID: 29197
# Integration Services 101
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Ben Bolte
## Title: Integration Services 101
## Abstract:
### Whether you are new to SQL Server or you just haven't had the opportunity to learn about it, Integration Services can be a powerful tool to have at your disposal. In this session, I'll introduce you to the basic components of an Integration Services package as well as its most common applications. We'll review best practices for setting up packages for file imports and exports as well as transferring data between servers and automation of packages. Finally, we'll review more advanced processing techniques, deployment options, logging, and implementation of version history through source control.
#  
#### SessionID: 29471
# Panel Discussion on Advanced SQL Certifications
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Robert Davis
## Title: Panel Discussion on Advanced SQL Certifications
## Abstract:
### Join two Certified Masters as they discuss the Certified Masters and Certified Architect certifications for SQL Server. There will be a mixture of material to present and questions from attendees. Bring all of your questions!


#  
#### SessionID: 29472
# 10 Things all BI Administrators Should Know
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Robert Davis
## Title: 10 Things all BI Administrators Should Know
## Abstract:
### Conversations about SQL Server administration tends to be all about administering OLTP systems. If you administrate BI systems, you can't apply everything you know about administering OLTP systems to BI systems. BI systems usually end up being administered by OLTP DBAs or by BI developers and architects. Where does one even find a BI Administrator? Fortunately, I've been administering BI systems for several years, and I have learned the hard way the difference between administering OLTP and BI systems. This session will cover the top 10 things that I think an administrator of BI systems need to know.
#  
#### SessionID: 29473
# Replication Magic: Initializing From Backups
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Robert Davis
## Title: Replication Magic: Initializing From Backups
## Abstract:
### If you work with very large databases (VLDBs) that must be replicated, you should be using initialization from backup. There are a some misconceptions the have caused DBAs to assume that they could not use initialization from backup. In this session I will explore those misconceptions and prove that they are incorrect.

Demos will include initializing a subscriber from a transaction log backup and performing a partial restore of a database and initializing the subscriber from the partial backup.
#  
#### SessionID: 29558
# SQL Server Denali BI Enhancements
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Matt Hollingsworth
## Title: SQL Server Denali BI Enhancements
## Abstract:
### This session will cover coming enhancements in SSIS, SSAS, SSRS, PowerPivot, Business Intelligence Semantic Model (BISM), and Project Crescent. I will demo the new Project Crescent ad-hoc analysis tool, and show the capabilities within the new Business Intelligence Semantic Model BISM. There are also some nice visual enhancements coming into PowerPivot that you will not want to miss.
#  
#### SessionID: 29559
# Virtualizing your SQL Server Environments
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Matt Hollingsworth
## Title: Virtualizing your SQL Server Environments
## Abstract:
### If you are a DBA, and you are hearing from your management team "Everything else is being virtualized, when can we virtualize your SQL Servers?", then you need to come to this session. In it we will discuss the concepts required to properly virtualize SQL Server. You can take control and lead the virtualization conversation by building a fact based plan for when to virtualize, and when to go with a physical infrastructure. You need ammunition and hard evidence to push the server and virtualization teams to consider your SQL Server environments in a different light. What metrics are important for you to capture before go live, and what metrics you must monitor proactively for success.

#  
#### SessionID: 29581
# Backup Basics - Know your options
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Meredith Ryan-Smith
## Title: Backup Basics - Know your options
## Abstract:
### Creating backups is one of the fundamental skills every DBA should know, but there are a plethora of choices when it comes to how you will back up your databases.  Learn the options with SQL server, what each choice will do for you and when to use each one.
#  
#### SessionID: 29582
# Energizing the Next Generation
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Meredith Ryan-Smith
## Title: Energizing the Next Generation
## Abstract:
### The number of young women entering IT is declining. What can those of us in the industry do to encourage and inspire young women to seek out careers in technology? Mentoring programs, field trips and "Bring Your Daughters to Work" days all exist, but what more could we be doing to spark interest? Join us to hear from a panel of technical women talk about organized programs and individual endeavors designed to inspire the next generation of Women in Technology. 


#  
#### SessionID: 29625
# SSIS in Denali
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Creighton  Kagey
## Title: SSIS in Denali
## Abstract:
### In this session we will cover new features of SSIS in Denali in three main areas: the development experience, the deployment experience and the maintenance experience.  We will show the results of migrating an existing 2008 SSIS solution that uses package configurations, parent/child package execution and custom logging to Denali.  I will compare the new tools to 2008 and will also throw in useful tidbits of SSIS knowledge that I have. If you develop, deploy or maintain SSIS packages then you will take away something positive from the presentation
#  
#### SessionID: 29681
# SQL Server Analysis Services: a 10,000-foot view
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Deepak Puri
## Title: SQL Server Analysis Services: a 10,000-foot view
## Abstract:
### SQL Server Analysis Services (SSAS) began life as OLAP Services in SQL Server 7, over a decade ago. Since then there have been major architectural enhancements and SSAS now plays a central role in Micorosoft's Business Intelligence (BI) platform.

This session will describe major SSAS functionality, with demos to illustrate key features. We'll also examine the new SSAS features in SQL Server 2008 R2 and preview the SSAS Business Intelligence Semantic Model (BISM) being introduced in "Denali", the next version of SQL Server.
#  
#### SessionID: 29772
# Business Intelligence with SRS Report Builder
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: David Eichner
## Title: Business Intelligence with SRS Report Builder
## Abstract:
### Learn how easy it is to utilize the free download from Microsoft that allows users to create charts, dashboard objects and reports against any kind of data easily without having to use Visual Studio.  
#  
#### SessionID: 29888
# “BEGIN…COMMIT” is Not Enough
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Denise McInerney
## Title: “BEGIN…COMMIT” is Not Enough
## Abstract:
### Understanding Transactions
Transactions are essential to maintaining data integrity. Getting transactions right means understanding both how they work and the business rules that govern your data. This session will explain the fundamentals of transactions and how they behave in SQL Server. It will delve into ACID properties, isolation levels and nested transactions. The session will also review how to structure transactions to satisfy business rules and ensure efficient performance.

#  
#### SessionID: 29889
# My Co-workers Are 9000 Miles Away! 
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Denise McInerney
## Title: My Co-workers Are 9000 Miles Away! 
## Abstract:
### How to Succeed on a Distributed Team 
More and more technology professionals work with colleagues who are based all over the world. Being part of a distributed team means dealing with differences in communication style, work culture and time zones. Based in the U.S., Denise McInerney works on a team that has more than 50% of its members in India. In this session Denise will share her tips and techniques for how to be successful when working with people around the globe. 
#  
#### SessionID: 30355
# T-SQL Tips and Tricks Part 1
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Ike Ellis
## Title: T-SQL Tips and Tricks Part 1
## Abstract:
### These  are SQL tips for the YouTube generation.  I have 20 SQL Server performance tuning and developer tips.  They have little to do with each other, and we'll spend about five minutes on each.  Think of this as 20 different, five minute presentations.
#  
#### SessionID: 30356
# T-SQL Tips and Tricks Part 2
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Ike Ellis
## Title: T-SQL Tips and Tricks Part 2
## Abstract:
### These  are SQL tips for the YouTube generation.  I have 20 SQL Server performance tuning and developer tips.  They have little to do with each other, and we'll spend about five minutes on each.  Think of this as 20 different, five minute presentations.
#  
#### SessionID: 30369
# Find Bad Queries: Profiler, DMVs, Extended Events
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Chris Dickey
## Title: Find Bad Queries: Profiler, DMVs, Extended Events
## Abstract:
### Learn how I find high cost queries using the SQL Server 2008 tools. DMV's are great for finding a lot of problems fast. But, sometimes you still need Profiler. I will discuss cases where the DMV's are all you need. I will also discuss how to get information from Profiler that is missing from the DMV data. Extended Events are powerful and will be a major tool in the future of troubleshooting. I will explain why we need Extended Events to solve problems in addition to DMV's and Profiler.
#  
#### SessionID: 31052
# Address Quality – What you don’t know can cost you
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Joseph Verftido
## Title: Address Quality – What you don’t know can cost you
## Abstract:
### Address data is one of the most common type of contact information found in databases. In this session, we will examine some underlying factors that affect address correctness and build the business case for having good address data. We will touch on how having correct addresses affects all aspects of data quality from matching to enrichment. Handling data is one thing, but knowing your data and understanding the risks are the first step to managing good quality data. Come hear about what you don’t know on Address and Data Quality – it might be costing you.
#  
#### SessionID: 31207
# SQL Server on VMware, what a DBA should know
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Kathy  Gibbs
## Title: SQL Server on VMware, what a DBA should know
## Abstract:
### Many of our customers are either virtualizing databases or planning to do so soon. I hear from many groups that attempted running their database on VMware but went back to physical hardware because of performance issues. There are many reasons this may have happened, but quite often the decision to go back to physical was not based on hard facts. This presentation will explore the fundamentals of monitoring databases running in a VMware environment. If you are using classic O/S monitoring tools, you may be getting misleading data. Understand what metrics are important and how to get to that data.
#  
#### SessionID: 31490
# Fast Track Data Warehouse project experience
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Lakshmi Randall
## Title: Fast Track Data Warehouse project experience
## Abstract:
### I'll share my  project experience implementing Fast Track data warehouse. This session will cover- Fast Track Architecture Overview- Considerations in selecting Fast Track- Why is Fast track a "recipe" based approach? - Key principles of Fast Track architecture
#  
#### SessionID: 31499
# Introduction to Agile 
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Llewellyn Falco
## Title: Introduction to Agile 
## Abstract:
### Introduction to Agile 
#  
#### SessionID: 31527
# SQL Azure: Tools and Frameworks for Developers
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Lynn Langit
## Title: SQL Azure: Tools and Frameworks for Developers
## Abstract:
### Demos!  See the tools you can use to explore, setup, migrate and maintain a cloud RDMS (SQL Azure).  Includes free tools, such as SQL Server Migration Tools; DBA tools, such as SQL Server Management Studio; Developer tools, such as Visual Studio and SQL Server Developer Tools ("Juneau") and more.
#  
#### SessionID: 31700
# Working with spatial data in SQL Server
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Paul Mendoza
## Title: Working with spatial data in SQL Server
## Abstract:
### Lots of devices can give positions and instead of just storing those in a Latitude and Longitude fields in your database you could be using the Geography data type that SQL Server provides. You can even store more complex shapes like zip code boundaries. We will learn how to fill these, how to work with them, how to index these with spatial indexes and how to use the spatial indexes effectively.
#  
#### SessionID: 31998
# Indexing Internals
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Denny Cherry
## Title: Indexing Internals
## Abstract:
### In this session we'll dig into the internal structors of indexes.  We will explore the differences between clustered and non-clustered indexes, what's layed out within each page of the indexes and how the SQL Server uses the data within the indexes to find rows quickly.
#  
#### SessionID: 31999
# SQL Server Clustering 101
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Denny Cherry
## Title: SQL Server Clustering 101
## Abstract:
### In this session we will cover the basics and delve into the advanced techniques which can be used to cluster Windows servers using the Windows Cluster Service, what sort of protection this provides you, and how to properly set up your clusters for a rock solid environment which will last you for many years to come.  We will start with planning our cluster configuration, selecting our software, and walk through the process of clustering two servers together into an active passive cluster.  We will cover the differences between a standalone machine and clusters with regard to licensing and multiple instance configurations.
#  
#### SessionID: 32000
# Table Indexing for the .NET Developer
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: Denny Cherry
## Title: Table Indexing for the .NET Developer
## Abstract:
### In this session we will be looking at the best and worse practices for indexing tables within your SQL Server 2008 databases.  We will also be looking into the new indexing features that are available in SQL Server 2008 (and SQL Server 2005) and how you the .NET developer can make the best use of them to get your code running its best.
#  
#### SessionID: 32214
# Problem Solving with Common Table Expressions
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Phil Helmer
## Title: Problem Solving with Common Table Expressions
## Abstract:
### Are you looking for an easier way to de-duplicate your data? Do you need to join a SELECT statement to itself six ways to Sunday? Common Table Expressions (CTEs) can make these tasks (and many others) so much more manageable, you'll wonder how you ever got along without them. CTEs are a very useful method for abstracting data access in most of the popular relational database platforms (MS SQL Server, Oracle, PostgreSQL, DB2). This session will walk through syntax and implementation of CTEs in MS SQL Server. We will then focus on their practical uses, including self-joins, taking advantage of windowing functions, removing duplicates from data sets, and recursion. 
#  
#### SessionID: 32235
# Building a SQL Listener Job Using Powershell
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 2
## Speaker: Peter Kral
## Title: Building a SQL Listener Job Using Powershell
## Abstract:
### In this session, you will be introduced to some simple PowerShell techniques, and see how to combine them to create an event-driven listener job running in SQL Server Agent service. Designed to be accessible to database administrators and database developers, you will see how easy it is to create useful scripts in PowerShell.
#  
#### SessionID: 32325
# SQL Server Denali HA
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Prakash Heda
## Title: SQL Server Denali HA
## Abstract:
### You will learn...
What is SQL Server AlwaysOn/HardON
What is AlwaysOn Availability Group
WSFC changes for AlwaysOn FCI
AlwaysON VS Clustering/Mirroring/Log Shipping
Availability Group with WSFC
Availability Group/ Virtual Name Failover
Readable Multiple Secondary
AlwaysOn implementation Demo (Availability Group/Virtual Name Failover/Readable Secondary)
#  
#### SessionID: 32366
# Reducing the impact of database changes on an app
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: Rajmund Rzepecki
## Title: Reducing the impact of database changes on an app
## Abstract:
### The session is about domain driven development. It seems most ORM frameworks being out there do not really solve the abstraction problem between the two as these are table centric. Do such really follow SOA principles when it comes to treating the db? Empower your next project with... server side ORM. I will let you deeply rethink what you've done so far. My approach let me save days or weeks of otherwise wasted development hours when it comes to "make a change". You might feel ORM of your choice seem let you kickstart the project faster, but then... every major change and tweak here and there is a nightmare (refactor, recompile, retest, redeploy). Rewriting an app after every change is like working one step forward, two step backwards.
#  
#### SessionID: 32369
# What is "Project Apollo"?
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Denali/Other
## Speaker: Lakshmi Randall
## Title: What is "Project Apollo"?
## Abstract:
### Project Apollo introduces Columnstore index in Denali. Columnstore
index can potentially improve data warehouse query performance on
large fact tables (star joins and aggregation) by creating a highly
compressed architecture. It utilizes the same vertipaq algorithm used
by Powerpivot.  Only the data for the columns selected in the query is
brought into memory. Columnstore index is recommended primarily for
read-only workloads.The demo will include scenarios which will benefit
from using columnstore index and will highlight best practices for
using columnstore index.
#  
#### SessionID: 32517
# Basic Performance Tips and Gotchas
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Performance/Other
## Speaker: Rick  Morelan
## Title: Basic Performance Tips and Gotchas
## Abstract:
### Forget Profiler for a second, I have seen one poorly placed index bring an enterprise database to its knees. We will cover the basic tips of performance which always work and the ones which always fail. What can you do – and what should you do –when it comes to the most common types of indexes so you always make the right move. We will use lessons from SQL Architecture Joes 2 Pros Vol3.
#  
#### SessionID: 32518
# Avoid Errors on Errors
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: DBA 1
## Speaker: Rick  Morelan
## Title: Avoid Errors on Errors
## Abstract:
### Did you know that when SQL encounters an error of Severity 11 (or higher), there a 4 different ways it can react? Learn how to predict the Error Action or control it. This is possible with or without structured error handling. See both ways to control the outcome. This is a very common workplace faux pas and a Microsoft Certification topic for Dev and Admins. We will use lessons from SQL Programming Joes 2 Pros Vol4.
#  
#### SessionID: 32805
# Aspect EntityFramework for SqlAzure best practices
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: Scott Reed
## Title: Aspect EntityFramework for SqlAzure best practices
## Abstract:
### When talking to Sql Azure there are some best practices you are supposed to follow.  Things like batching and retrying on connection failure.  There are well documented ways to do this using ADO.NET.  However more and more applications are being written using Entity Framework rather than ADO.NET.  If we are using Entity Framework how do we follow those best practices?

#  
#### SessionID: 33722
# Ask the Experts - SQL Server QA Session
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Panels/Other
## Speaker: Thomas Mueller
## Title: Ask the Experts - SQL Server QA Session
## Abstract:
### “Ask the experts” will be an interactive QA session where you can ask veterans anything SQL related. 
The following experts will answer your questions:
   - Andrew Karcher 
   - Ben Aminnia
   - Benjamin Nevarez
   - Bret Stateham
   - Denise McInerney
   - Denny Cherry 
   - Ike Ellis
   - Lynn Langit

#  
#### SessionID: 34507
# Technical Debt with Woody Pewitt
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: Woody Pewitt
## Title: Technical Debt with Woody Pewitt
## Abstract:
### Technical debt is the cost of putting off good development practices. This debt must be paid back to avoid the “interest payments” becoming crippling. This presentation will focus on a number of common developer (and project) anti-patterns that can lead to the buildup of technical debt in a project and, having identified these behaviors, we’ll look at techniques to firstly quantify and then to mitigate against them.
#  
#### SessionID: 34621
# Building nTier Applications with Entity Framework 
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: David McCarter
## Title: Building nTier Applications with Entity Framework 
## Abstract:
### Learn how to build real world nTier applications with the Entity Framework and related services. With this new technology built into .NET, you can easily wrap an object model around your database and have all the data access automatically generated or use your own stored procedures and views. Then learn how to easily and securely expose your object model using WCF with just a few line of code using WCF Data Services. The session will demonstrate how to create and consume these new technologies from the ground up.

#  
#### SessionID: 34622
# Real World API Design Using The Entity Framework
#### [Back to calendar](#SQLSaturday-#95-San-Diego-2011)
Event Date: 17-09-2011 - Session time: 00:00:00 - Track: Development
## Speaker: David McCarter
## Title: Real World API Design Using The Entity Framework
## Abstract:
### In this session I will show you how I used the Entity Framework Services to design and create an API servicing layer to expose back end data to partners. We will dive into using the Entity Framework (data layer), WCF Data Services (service layer), T4 templates (business entities), WCF Message Inspectors (security) and more.
