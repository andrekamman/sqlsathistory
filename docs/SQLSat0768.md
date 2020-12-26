#### Nr: 768
#### [Back to Main list](index.md)
# SQLSaturday #768 - Wausau 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Joshuha Owen|Cloud Application Development  Deployment|[Azure Data Factory V2: The cloud SSIS we have been waiting for?](#sessionid-77209)
08:30:00|Jim Dorame|Application  Database Development|[JSON for the Data Mortals](#sessionid-82252)
08:30:00|Edward Roepe|Enterprise Database Administration  Deployment|[How to Perform a Health Check](#sessionid-84522)
08:30:00|John Eisbrener|Application  Database Development|[Columnstore 101: The Five Ws of Columnstore Indexes](#sessionid-84685)
09:45:00|Joshuha Owen|Cloud Application Development  Deployment|[Let's build a data app with Azure Functions!](#sessionid-77210)
09:45:00|Joe Obbish|Application  Database Development|[Decoding the Cardinality Estimator to Speed Up Queries](#sessionid-77257)
09:45:00|Joe Obbish|Application  Database Development|[Four Rules For Columnstore Query Performance](#sessionid-77258)
09:45:00|Kevin Boles|Enterprise Database Administration  Deployment|[SQL Server Defaults SUCK!!](#sessionid-80564)
09:45:00|Edward Roepe|Enterprise Database Administration  Deployment|[The Ultimate Maintenance Plan](#sessionid-84523)
11:00:00|Dave Bland|Enterprise Database Administration  Deployment|[How to use Execution Plans to find Performance Issues](#sessionid-77103)
11:00:00|Jake Manske|Application  Database Development|[Locking and its effects on queries and maintenance tasks](#sessionid-83982)
11:00:00|Thomas Lane|Application  Database Development|[Data Vault 2.0 An Agile BI DB Design Method](#sessionid-84234)
13:00:00|Dave Bland|Enterprise Database Administration  Deployment|[Extended Events: What are they and How do I use them](#sessionid-77102)
13:00:00|Kevin Boles|Application  Database Development|[Know What Your Code is Doing to SQL Server!](#sessionid-80563)
13:00:00|Frank Gill|Cloud Application Development  Deployment|[Azure Managed Instance: Reducing Maintenance Costs While Making Migration Simple](#sessionid-82884)
14:15:00|Dave Bland|Enterprise Database Administration  Deployment|[Statistics - Why are they there and what do I do with them](#sessionid-77104)
14:15:00|Kevin Boles|Application  Database Development|[Common TSQL Mistakes](#sessionid-80562)
14:15:00|Kevin Boles|Enterprise Database Administration  Deployment|[Recent SSMS Performance Tuning Enhancements](#sessionid-85314)
14:15:00|Lonny Niederstadt|Advanced Analysis Techniques|[Laying Down the Law with SQL Server Resource Governor](#sessionid-85514)
#  
#### SessionID: 77209
# Azure Data Factory V2: The cloud SSIS we have been waiting for?
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 08:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Joshuha Owen
## Title: Azure Data Factory V2: The cloud SSIS we have been waiting for?
## Abstract:
### Azure Data Factory V2 is currently in preview and has a lot of great new SSIS-like features but is it good enough to replace SSIS? In this session we will go over some of the new control flow, branching, and scheduling features in Azure Data Factory and see how to make a fully cloud capable data orchestration engine. As a bonus we'll also show how you can run SSIS packages directly in Azure!
#  
#### SessionID: 82252
# JSON for the Data Mortals
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 08:30:00 - Track: Application  Database Development
## Speaker: Jim Dorame
## Title: JSON for the Data Mortals
## Abstract:
### Do you see curly brackets stored in your database and wonder what that is? Are you a DBA, with developers storing JSON in your database? As a database administrator or developer, it's important to understand JSON today.  This session will explain what JSON is, where it came from, and why it is showing up all over the place.  When you leave this session you will understand how to investigate, manipulate, and validate JSON in your database.  You will walk away with example code of how to use Microsoft’s additions to SQL Server to use this data.
#  
#### SessionID: 84522
# How to Perform a Health Check
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 08:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Edward Roepe
## Title: How to Perform a Health Check
## Abstract:
### Are you uncertain about the health and capacity of your SQL Server? Are you taking over a new server and need to get a better understanding of the health of the server? Are you uncertain if your servers are following industry best practices?

In this session we will start by discussing the importance of performing a Health Check. We will then show how to run the popular Blitz script by Brent Ozar. After that we will review the other key areas to check like the VM configuration, Windows Configuration, SQL Configuration, Security configuration, and Database configuration. Finally, we’ll show how to save the results for capacity and trending analysis

At the end of the session you will be able to: (1) Perform a Health Check on a server; (2) List the key areas for improvement; (3) Save the results for capacity and trending analysis.
#  
#### SessionID: 84685
# Columnstore 101: The Five Ws of Columnstore Indexes
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 08:30:00 - Track: Application  Database Development
## Speaker: John Eisbrener
## Title: Columnstore 101: The Five Ws of Columnstore Indexes
## Abstract:
### Even though Columnstore Indexes were introduced with SQL Server 2012, their popularity and general use haven't increased nearly as much as their functionality since then.  If you're someone that's not had much experience with Columnstore Indexes and want to learn more about them, this session is perfect for you as I plan to cover the Five Ws of Columnstore Indexes: what they are, when to use them, where they are best utilized, and most importantly why they work so well.  You'll be the "who" and after the session, I expect you'll feel more confident and excited to use this great feature.
#  
#### SessionID: 77210
# Let's build a data app with Azure Functions!
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 09:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Joshuha Owen
## Title: Let's build a data app with Azure Functions!
## Abstract:
### Are you interested in learning how to leverage Azure Functions to create an app that can scale to demand? 

In this session, we will walk through the architecture and components of creating an Azure-facing video processing application that can scan videos for text and provide that information in CSV files for analysis. We will cover the architecture, data flow, and Azure technology pieces including Azure Functions, Blob Storage, Storage Queues, Azure Data Lake Storage  Analytics, and Power BI.
#  
#### SessionID: 77257
# Decoding the Cardinality Estimator to Speed Up Queries
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 09:45:00 - Track: Application  Database Development
## Speaker: Joe Obbish
## Title: Decoding the Cardinality Estimator to Speed Up Queries
## Abstract:
### The cardinality estimator in SQL Server is a massively complex piece of software that is responsible for calculating the estimated number of rows for query plans. We will derive some of the simplest and most important rules for cardinality estimation. Armed with that knowledge, we will address errors in cardinality estimates which can cause poor query performance. Demos include filtering on multiple columns, using local variables, dealing with ascending keys, and more.
#  
#### SessionID: 77258
# Four Rules For Columnstore Query Performance
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 09:45:00 - Track: Application  Database Development
## Speaker: Joe Obbish
## Title: Four Rules For Columnstore Query Performance
## Abstract:
### You've read all the Books Online articles about Columnstore indexes for data warehouses, but everything sounds too good to be true. Can you really get the promised 10X query performance without changing any code? In this demo-packed session, you'll learn real world lessons from deploying Columnstore indexes in production, and how you can avoid many query performance issues by following four simple rules. This is an advanced session recommended for attendees who already know the basics of Columnstore technology.
#  
#### SessionID: 80564
# SQL Server Defaults SUCK!!
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 09:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kevin Boles
## Title: SQL Server Defaults SUCK!!
## Abstract:
### If you just click next-next-next and think you have a good-to-go SQL Server THINK AGAIN!! :-)  There are umpteen things you just GOTTA change right out of the box if you want your potentially very expensive and always precious SQL Server resource to perform and behave optimally.  This session will cover a laundry list from High Power Setting to data file growth and many useful items in between.
#  
#### SessionID: 84523
# The Ultimate Maintenance Plan
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 09:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Edward Roepe
## Title: The Ultimate Maintenance Plan
## Abstract:
### Is your SQL Server running slower and slower? Do you prefer a proactive rather than a reactive approach to managing SQL Server? Do you worry about being able to recover in an emergency? If you answer yes to any of the above this session is for you. 

We will start by exploring some of the maintenance options that are available. We will then explore the popular utility program by Ola Hallengren and how to implement. Next, we will explore the other areas of SQL Server that need to be maintained like history tables in MSDB. Finally, we will explore the different options when maintenance windows are tight. 

At the end of this session you will be able to: (1) Choose a maintenance program for your SQL Servers; (2) Program and schedule the maintenance programs; (3) Ensure that the SQL Server is running at optimum performance each day.
#  
#### SessionID: 77103
# How to use Execution Plans to find Performance Issues
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 11:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: How to use Execution Plans to find Performance Issues
## Abstract:
### This is a introductory session on how a DBA and developers can use Execution plans to find performance bottlenecks.  This will cover the fundamentals and cover some of the basic techniques that can be used to find hidden performance problems.
#  
#### SessionID: 83982
# Locking and its effects on queries and maintenance tasks
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 11:00:00 - Track: Application  Database Development
## Speaker: Jake Manske
## Title: Locking and its effects on queries and maintenance tasks
## Abstract:
### Multi-user systems are affected by how SQL Server locks resources to manage concurrent transactions. Understanding how SQL Server uses locks to isolate transactions from one another is important for both writing code and running maintenance tasks. 

In this session, we will discuss lock modes in SQL Server and how they impact your queries. We will show how different isolation levels change which locks are taken and for how long they are held. We will look at ways to avoid unnecessary blocking for maintenance tasks like index rebuilds. Assertions will be backed up with demo-based evidence.

After this session, you will have the understanding you need to start writing application code and maintenance jobs suitable for concurrent systems by anticipating blocking issues due to locking.
#  
#### SessionID: 84234
# Data Vault 2.0 An Agile BI DB Design Method
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 11:00:00 - Track: Application  Database Development
## Speaker: Thomas Lane
## Title: Data Vault 2.0 An Agile BI DB Design Method
## Abstract:
### Dan Linstedt, the creator of Data Vault 2.0, describes it as follows: The Data Vault Model is a detail oriented, historical tracking and uniquely linked set of normalized tables that support one or more functional areas of business. It is a hybrid approach encompassing the best of breed between 3rd normal form (3NF) and star schema. The design is flexible, scalable, consistent and adaptable to the needs of the enterprise. Data Vault 2.0 is not an app but a database modeling methodology that overcomes many of the shortcomings of DW modeling. Data vault attempts to solve the problem of dealing with change in the environment by separating the business keys from the descriptive attributes of those keys. This presentation will go over the basic parts of the Data Vault 2.0 model along with examples of each.
#  
#### SessionID: 77102
# Extended Events: What are they and How do I use them
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 13:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: Extended Events: What are they and How do I use them
## Abstract:
### Extended Events are an essential part of properly monitoring and every DBA should know what they are and how to use them.  This session will cover the basics of Extended events as well as an introduction to the system_health session.  This session will give someone who has never used Extended events before the skills to start using them!
#  
#### SessionID: 80563
# Know What Your Code is Doing to SQL Server!
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 13:00:00 - Track: Application  Database Development
## Speaker: Kevin Boles
## Title: Know What Your Code is Doing to SQL Server!
## Abstract:
### ORMs - oh how I LOVE them! As a consultant, when I see them in play at a client I go KACHIIINNNNGGGG!! :-D Seriously though, they can provide some substantial benefits for coding throughput. But if you don't Read The Fine Manual and do some things right and avoid some major gotchas you will fall prey to one of my favorite Guruisms: "Anything that allows developers to slap code together more quickly is inversely proportional to the performance, concurrency and scalability you will get from that code"! Although this talk is based on Entity Framework, most ORMs suffer from the same flaws.
#  
#### SessionID: 82884
# Azure Managed Instance: Reducing Maintenance Costs While Making Migration Simple
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 13:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Frank Gill
## Title: Azure Managed Instance: Reducing Maintenance Costs While Making Migration Simple
## Abstract:
### While Azure SQL Database provides the full feature of the SQL Server database engine, it is designed primarily for newly developed, cloud-based applications.  For existing applications running on traditional SQL Server instances, the cost and complexity of migration can be prohibitive.  With the release of Azure Managed Instances, much of the cost and complexity have been removed.  Join me for this session to learn about the differences between Azure SQL Database and Azure Managed Instances. Additionally, discover methods for migrating existing instances to Azure.
#  
#### SessionID: 77104
# Statistics - Why are they there and what do I do with them
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: Statistics - Why are they there and what do I do with them
## Abstract:
### In this session you will learn the basics of statistics and what they are used for.  You will learn how to gather information about the statistics and how to use the information to improve performance.  It is important the statistics are maintained to work properly.  We will discuss what on going maintenance should be done on statistics.
#  
#### SessionID: 80562
# Common TSQL Mistakes
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over 100 times now and it is always very highly rated!
#  
#### SessionID: 85314
# Recent SSMS Performance Tuning Enhancements
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kevin Boles
## Title: Recent SSMS Performance Tuning Enhancements
## Abstract:
### SQL Server Management Studio has for some time been undergoing very rapid changes and improvements!  Many of the improvements are focused on helping improve SSMS's ability to help with performance tuning problems.  The SQL Server engine itself has had many such improvements too.  Join me for a demo-filled run down of some of the highlights of these changes!
#  
#### SessionID: 85514
# Laying Down the Law with SQL Server Resource Governor
#### [Back to calendar](#nr-768)
Event Date: 08-09-2018 - Session time: 14:15:00 - Track: Advanced Analysis Techniques
## Speaker: Lonny Niederstadt
## Title: Laying Down the Law with SQL Server Resource Governor
## Abstract:
### Mixed workload patterns can present resource utilization and performance challenges even on the beefiest database servers. Neither prior testing nor careful code promotion alone can prevent runaway queries from disrupting normal business activities.  In this session we'll stress SQL Server 2017 to explore Resource Governor strategies for managing concurrency and access to resources. We’ll look at the improved observability and troubleshooting ability that Resource Governor brings to a busy database server.  We'll also discuss throttles outside of Resource Governor that can assist in these areas.
