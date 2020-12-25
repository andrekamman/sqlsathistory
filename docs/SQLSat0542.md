#### Nr: 542
#### [Back to Main list](index.md)
# SQLSaturday #542 - St. Louis 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Ryan Wade|BI Platform Architecture, Development  Administration|[Why “R” you not leveraging the power of “R” in Power BI?!?](#sessionid-48664)
09:00:00|Phil Ekins|Enterprise Database Administration  Deployment|[Availability Groups:  Monitoring and Alerting](#sessionid-49118)
09:00:00|George Walkey|Enterprise Database Administration  Deployment|[Using Powershell to Document SQL Server](#sessionid-49185)
09:00:00|Rickey Nunn|Strategy and Architecture|[Designing a Better Database](#sessionid-52923)
09:00:00|Kathi Kellenberger|Application  Database Development|[Indexing Fundamentals](#sessionid-53252)
10:15:00|John Deardurff|Application  Database Development|[The PROCESS of Queries](#sessionid-48517)
10:15:00|Adam Belebczuk|Enterprise Database Administration  Deployment|[Availability Groups 101: An Introduction](#sessionid-49152)
10:15:00|Bill Fellows|BI Platform Architecture, Development  Administration|[What is Biml and why are SSIS developers excited about it?](#sessionid-52514)
10:15:00|Leslie Weed|Strategy and Architecture|[Data Modeling 101](#sessionid-52978)
10:15:00|Steve Howard|BI Platform Architecture, Development  Administration|[SSAS Tabular Models amp; What#39;s new in SQL 2016](#sessionid-53173)
11:30:00|Jeff Renz|Cloud Application Development  Deployment|[Introduction To Azure DocumentDB](#sessionid-52526)
11:30:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Extending Your Availability Group for Disaster Recovery](#sessionid-53011)
11:30:00|William Stanley|BI Information Delivery|[Power BI - Analyzing sales data from Excel and an OData feed](#sessionid-53093)
11:30:00|Gary Bell|Analytics and Visualization|[What’s New in SSRS 2016](#sessionid-53175)
11:30:00|Kathi Kellenberger|Other|[SQL Server Power hour with Kathi, Dan and Kim](#sessionid-53656)
13:45:00|Rick Bielawski|Strategy and Architecture|[Implementing security inside SQL Server](#sessionid-48578)
13:45:00|Jeff Renz|Strategy and Architecture|[Introduction to Ensemble Modeling](#sessionid-52527)
13:45:00|Matthew Bowers|Professional Development|[SQL and BI Business Value](#sessionid-53045)
13:45:00|Steve Howard|BI Information Delivery|[Stop making ugly Power BI Reports!](#sessionid-53174)
13:45:00|Scott Shaw|Application  Database Development|[Hive 2.0: ACID and sub-second SQL latency with LLAP](#sessionid-53657)
15:00:00|Brian Hansen|Enterprise Database Administration  Deployment|[Practical Transactional Log Fundamentals for the DBA](#sessionid-52365)
15:00:00|Wylie Blanchard|Application  Database Development|[SQL Server 2014/2016 Technology Enhancements for Developers](#sessionid-52398)
15:00:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)](#sessionid-53010)
15:00:00|Todd Robinson|Analytics and Visualization|[Azure Stream Analytics - IoT data in, useful insights out](#sessionid-53130)
#  
#### SessionID: 48664
# Why “R” you not leveraging the power of “R” in Power BI?!?
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ryan Wade
## Title: Why “R” you not leveraging the power of “R” in Power BI?!?
## Abstract:
### R is a very powerful statistical programming language that has been gaining a lot of traction in recent years. In early 2015 Microsoft acquired Revolution Analytics, a major provider of software and services for R. Microsoft have since incorporated R in Azure ML, SQL Server 2016, and Power BI. 

In this session I will focus on the benefits of using R in Power BI. I will show how to leverage R for data munging (ETL) and I will also show how to leverage R to create custom visualizations. I will focus on the quot;Wickham stackquot; which is a group of very popular R packages developed by Hadley Wickham. The “Wickham stack” includes the ggplot2, dplyr, and tidyr packages. I will discuss logical use cases for using R within Power BI as well as some of the pitfalls that you may encounter.
#  
#### SessionID: 49118
# Availability Groups:  Monitoring and Alerting
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Phil Ekins
## Title: Availability Groups:  Monitoring and Alerting
## Abstract:
### So you have your availability groups configured and everything reports green.  How do you measure SLA compliance? Do you know when replication is delayed? Did you know it failed over last night?
This session will answer all these questions and more, and will show you what should you be looking at to ensure no surprises...
We will look at the DMVs, extended event sessions, perfmon counters, SQL agent jobs and policies to show what to monitor in your AG and how to setup alerts so you know when to take action.
#  
#### SessionID: 49185
# Using Powershell to Document SQL Server
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: George Walkey
## Title: Using Powershell to Document SQL Server
## Abstract:
### Most DBAs use multiple native and third party tools to fully document SQL Server instances yet still dont get all the objects. Even using Visual Studio and Database Projects, not all objects are exported because they live at the server level, above the database. Using Powershell, we will script out an organized set of files that can be checked into any Source Control system and or used for Disaster Recovery purposes. Objects exported include: SQL Agent Jobs/Alerts/Schedules, NT Service Credentials, SSIS-MSDB, SSIS-Catalog, SSAS Cubes, SSRS Reports, Logins, Server Configs, Linked Servers, DB Mail Operators/Accounts, Server Triggers and much more

#  
#### SessionID: 52923
# Designing a Better Database
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Strategy and Architecture
## Speaker: Rickey Nunn
## Title: Designing a Better Database
## Abstract:
### Most everyone knows how to build a table, an index, or a relationship, but the real challenge in database design is the process the data professional uses to interpret the business requirements into database designs which are both flexible and extensible.

In this session, I will NOT tell you the syntax of any database object.

In this session, we will review some of the common challenges we face and some philosophies which will help us to design and deliver better database designs.


#  
#### SessionID: 53252
# Indexing Fundamentals
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Kathi Kellenberger
## Title: Indexing Fundamentals
## Abstract:
### To a beginner, indexes may seem like magic. The right index can drastically reduce query time. But, how do you know which indexes are the right ones? SQL Server will suggest helpful indexes in the graphical execution plan and with the Database Engine Tuning Advisor, but follow that advice with caution. This session will explain how indexes work and how to tune indexes so that your application has the best performance.
#  
#### SessionID: 48517
# The PROCESS of Queries
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: John Deardurff
## Title: The PROCESS of Queries
## Abstract:
### This session is an introduction into the PROCESS of queries. This includes how queries are Parsed, Resolved, Optimized, Compiled and Executed. We will see how this effects Batches, Transactions, and Errors. We will also briefly discuss the differences between Heaps, Clustered Indexes, and Non-Clustered Indexes. Finally we introduce Execution Plans and Statistics. The session is led by an expert Microsoft Certified Trainer (MCT) who regularly teaches the SQL Server certification courses. 
#  
#### SessionID: 49152
# Availability Groups 101: An Introduction
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Adam Belebczuk
## Title: Availability Groups 101: An Introduction
## Abstract:
### One of the most talked about new features in Microsoft SQL Server is AlwaysOn Availability Groups. In this session, we'll cover the pros and cons of using Availability Groups as well as the basics of how to set them up and take advantage of readable secondary replicas. If you want to improve the availability and performance of your applications and databases, are currently using Database Mirroring, or if you're just curious about Availability Groups, then you won't want to miss this session.
#  
#### SessionID: 52514
# What is Biml and why are SSIS developers excited about it?
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Bill Fellows
## Title: What is Biml and why are SSIS developers excited about it?
## Abstract:
### This session is designed for you, the experienced SSIS developer who's been hearing about the Business Intelligence Markup Language, Biml, but has not taken the plunge. We will cover what the Biml language is and how using your familiar development tools, SQL Server Data Tools, SSDT, and BIDS Helper, you will be able to streamline the creation of SSIS packages.

We will work through progressively more complex examples from a "Hello World" equivalent to a to a full fledged, audited, truncate and reload pattern based on an external metadata repository. 

You will leave this session armed with the knowledge of how Biml can help you achieve a consistent and reproducible approach for the creation of SSIS solutions.

#  
#### SessionID: 52978
# Data Modeling 101
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Strategy and Architecture
## Speaker: Leslie Weed
## Title: Data Modeling 101
## Abstract:
### Covering the basics for the beginner and those that have been thrown into a modeling role and have been cowboy’n it like the Wild West.  We’ll cover why you should bother with a conceptual model and invest some of your project time in the modeling task.  We will  go over some different modeling techniques around Normalized, Dimensional and Data Vault options.   And lastly, considerations for scalability, sustainability and empowering you with a Data Access Layer so you stay in control of your architecture as opposed to the application beast.  Yee-Haw!


#  
#### SessionID: 53173
# SSAS Tabular Models amp; What#39;s new in SQL 2016
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Steve Howard
## Title: SSAS Tabular Models amp; What#39;s new in SQL 2016
## Abstract:
### When you want super-responsive business intelligence for your end users nothing beats SSAS Tabular models. It is the engine that runs Power BI and many Tableau implementations when trying to provide fast results across billions of records of data. In this demo heavy session, we will quickly review what Tabular models are and then show why they are even more awesome in SQL 2016.
#  
#### SessionID: 52526
# Introduction To Azure DocumentDB
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Jeff Renz
## Title: Introduction To Azure DocumentDB
## Abstract:
### Developers are interested in consuming and processing very large amounts of data as quickly as possible. Microsoft Azure DocumentDB is a NoSQL document database service designed for modern mobile and web applications which require fast reads and writes of unstructured data feeds. Azure DocumentDB natively supports JSON documents which is a key performance feature. 

In this session I will demonstrate how to create a DocumentDB instance in Azure, how to work with JSON documents, create Ad hoc queries with familiar SQL syntax, create application logic as stored procedures, triggers and user defined functions (UDFs) using standard JavaScript. Finally, I will compare performance and feature difference between SQL Server 2016 and Azure DocumentDB.

#  
#### SessionID: 53011
# Extending Your Availability Group for Disaster Recovery
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Extending Your Availability Group for Disaster Recovery
## Abstract:
### Did you know that SQL Server Availability Groups can be a great solution for disaster recovery?  Availability groups have become well known for their high availability capabilities, and for good reason: they work well, they remove some of clustering’s limitations, and they are fairly straightforward to setup.  Extending an availability group to multiple sites for disaster recovery becomes more complicated.  A lot of moving parts have to come together for it to work properly - SQL Server, Windows, Active Directory, and DNS all get involved in this advanced configuration.  In this session, we’ll discuss some of the factors that complicate a multi-site availability group deployment, and we’ll walk through a multi-site deployment so you can see how it’s done.
#  
#### SessionID: 53093
# Power BI - Analyzing sales data from Excel and an OData feed
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: BI Information Delivery
## Speaker: William Stanley
## Title: Power BI - Analyzing sales data from Excel and an OData feed
## Abstract:
### In this session, we will get data from an Excel workbook and an OData feed.  We will transform, aggregate and combine these data sources. In addition, we will look at alternate ways of creating new data sources. Lastly, we will create visualizations in the form of reports and dashboards. 
#  
#### SessionID: 53175
# What’s New in SSRS 2016
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Analytics and Visualization
## Speaker: Gary Bell
## Title: What’s New in SSRS 2016
## Abstract:
### With the release of SQL 2016, SSRS has received it most comprehensive update in more than 10 years.  This session will cover many of the new features and discuss how SSRS can integrate with Power BI to provide hybrid reporting scenarios. 
#  
#### SessionID: 53656
# SQL Server Power hour with Kathi, Dan and Kim
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Other
## Speaker: Kathi Kellenberger
## Title: SQL Server Power hour with Kathi, Dan and Kim
## Abstract:
### Join Kathi, Dan, and Kim for a general Qamp;A panel discussion on SQL Server database administration and development.  Each speaker will each present a short SQL Server topic (e.g. PLE, TVP gotchas) to get the dialog started, followed by general Qamp;A.  Bring your SQL Server questions and participate in the discussion.
#  
#### SessionID: 48578
# Implementing security inside SQL Server
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Strategy and Architecture
## Speaker: Rick Bielawski
## Title: Implementing security inside SQL Server
## Abstract:
### Having a good understanding what security features are available and what configurations are considered best practice can be crucial to your  company's data security.  Learn to view security differently and how key builtin security features can be leveraged to make your systems both more maintainable and more secure.  This is very much a HOW TO session, both in terms of how to decide what feature combinations work best for your environment and how to implement those features.
#  
#### SessionID: 52527
# Introduction to Ensemble Modeling
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Strategy and Architecture
## Speaker: Jeff Renz
## Title: Introduction to Ensemble Modeling
## Abstract:
### Data vault is a compelling architecture for an enterprise data warehouse using SQL Server. We will review the basics about enterprise data warehouse design, introduce you to the data vault architecture and discuss how you can leverage BI features of SQL Server to help make your data warehouse solution provide maximum value to your users. We will walk through example data models to help highlight why data vault architecture facilitates traceability, auditability and scalability. Additionally we will cover implementation advantages which can facilitate agile development, strategies to load massive amounts of data in parallel, how to transition the data warehouse to a system of record, how to easily automate loading using BIML because of strictly naming rules and conventions, and finally how to support the Master Data Management needs of the organization. 
#  
#### SessionID: 53045
# SQL and BI Business Value
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Professional Development
## Speaker: Matthew Bowers
## Title: SQL and BI Business Value
## Abstract:
### Determining business value for SQL and BI in the enterprise.  Establishing a business case, purpose of a business case, business case components, SQL and BI Value, value in the Cloud.

Participants will learn about the basics of determining business value for a solution.
#  
#### SessionID: 53174
# Stop making ugly Power BI Reports!
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: BI Information Delivery
## Speaker: Steve Howard
## Title: Stop making ugly Power BI Reports!
## Abstract:
### Power BI is simple to use and it#39;s easy to crank out reports. Before you know it, you have a dozen reports that are somewhat confusing and not quite as appealing as you planned. In this demo heavy session, we will take a fairly typical Power BI report and give it a makeover. We will discuss layout strategy, color palette, and tricks such as slicer orientation, tooltips, visual interactions, use of shapes, and some DAX magic to bring clarity to the data we are trying to convey.
#  
#### SessionID: 53657
# Hive 2.0: ACID and sub-second SQL latency with LLAP
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Scott Shaw
## Title: Hive 2.0: ACID and sub-second SQL latency with LLAP
## Abstract:
### Hive has transformed over the years from a slow but scalable batch processing engine to a interactive, fully-featured SQL query tool. The next phase in Hive takes processing even further by providing an in-memory processing engine as well as ACID compliance providing insert, update, and delete capabilities. This presentation will explore the present and the future of Hive and provide you a roadmap into this fast-changing technology.
#  
#### SessionID: 52365
# Practical Transactional Log Fundamentals for the DBA
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Practical Transactional Log Fundamentals for the DBA
## Abstract:
### The transaction logging system lies at the heart of SQL Server, but many DBAs do not understand its inner workings very well.  In this session, we will examine the purpose and organization of the transaction log and will explore the log through a unique visualization tool.  We will consider common performance issues that are related to the logging mechanism and how to overcome these problems.  Finally, we will discuss some techniques to monitor the log so that potential performance problems can be addressed pro-actively.
#  
#### SessionID: 52398
# SQL Server 2014/2016 Technology Enhancements for Developers
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Wylie Blanchard
## Title: SQL Server 2014/2016 Technology Enhancements for Developers
## Abstract:
### Your team is planning to upgrade from an early version of SQL Server environment. Learn what's new and which features and enhancements are really important to the work life of a SQL Server Developer. In this presentation we’ll explore SQL Server 2014/2016 new possibilities, showing you how to use new T-SQL functions, features and enhancements that are only available in SQL Server 2014/2016.
#  
#### SessionID: 53010
# Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)
## Abstract:
### As DBAs, we are asked all sorts of impossible questions.  Who dropped that important table last month?  Why was everything slow last week?  Who made that user a sysadmin?  You’d have to be a mind reader to know the answers to some of those, right?  Not necessarily!  SQL Server can help you find information about these and other common problems with its default trace and system_health Extended Events session, but you have to know how to collect and interpret the data they provide.  In this session, we’ll explore what system_health and the default trace are, what information they contain, and how to use them to find the answers you’re searching for.
#  
#### SessionID: 53130
# Azure Stream Analytics - IoT data in, useful insights out
#### [Back to calendar](#nr-542)
Event Date: 10-09-2016 - Session time: 15:00:00 - Track: Analytics and Visualization
## Speaker: Todd Robinson
## Title: Azure Stream Analytics - IoT data in, useful insights out
## Abstract:
### Azure Stream Analytics lets you rapidly develop and deploy low-cost solutions to gain real-time insights from devices, sensors, infrastructure, and applications." Using a Twitter feed as our IoT application data source, we'll explore the mechanics of data ingest, data aggregation and data analysis in the Azure environment in real-time. We'll finish up with data storage options and data visualization using Power BI.
