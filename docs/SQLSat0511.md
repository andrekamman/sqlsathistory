#### Nr: 511
#### [Back to Main list](index.md)
# SQLSaturday #511 - Redmond 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:45:00|George Walkey|Enterprise Database Administration  Deployment|[Scripting out SQL Server for Documentation and Disaster Recovery](#sessionid-44333)
08:45:00|Sunil Agarwal|Enterprise Database Administration  Deployment|[In-Memory Analytics using Columnstore Index in SQL Server 2016](#sessionid-44436)
08:45:00|Janis Griffin|Enterprise Database Administration  Deployment|[Top 10 Wait Types Everyone Should Know](#sessionid-44527)
08:45:00|Dean Richards|Enterprise Database Administration  Deployment|[Introduction to Wait Types and Response Time Analysis](#sessionid-45479)
08:45:00|Eric Crew|Professional Development|[Life Balance - Sad Realities of Divorce, Optimizations and Being On Call](#sessionid-46150)
08:45:00|Greg Larsen|Enterprise Database Administration  Deployment|[Keep your confidential data out of the prying eyes of your DBA](#sessionid-47488)
10:00:00|J May|Enterprise Database Administration  Deployment|[Intro to Monitoring I/O: The Counters That Count](#sessionid-44335)
10:00:00|Sunil Agarwal|Application  Database Development|[Real Time Operational Analtyics in SQL Server 2016](#sessionid-44435)
10:00:00|Vern Rabe|Enterprise Database Administration  Deployment|[It’s Time for a Change : Temporal Table Support in SQL Server 2016](#sessionid-45091)
10:00:00|Cindy Gross|Professional Development|[Diversity Panel: Career Decisions](#sessionid-45232)
10:00:00|David Patrick|BI Information Delivery|[Microsoft and Big Data - An Overview of the Power Tools and more!](#sessionid-45272)
10:00:00|Ben Miller|Enterprise Database Administration  Deployment|[Be Friendly to SQL Server with TSQL Best Practices](#sessionid-48210)
10:00:00|Bryan Walsh|Vendor |[Transform Database Agility with XtremIO](#sessionid-49188)
11:15:00|Maxwell Myrick|Strategy and Architecture|[The Art and the Science of Designing a Mission Critical SQL Server Solution](#sessionid-44402)
11:15:00|Janis Griffin|Enterprise Database Administration  Deployment|[Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues](#sessionid-44528)
11:15:00|Cindy Gross|Professional Development|[Moving Beyond Unconscious Bias](#sessionid-45144)
11:15:00|Steve Stedman|Enterprise Database Administration  Deployment|[TempDB… Do this and don’t do that.](#sessionid-45705)
11:15:00|Ben Miller|Enterprise Database Administration  Deployment|[SQL Server Encryption](#sessionid-48211)
14:15:00|Silvia Doomra|Cloud Application Development  Deployment|[Seamlessly Scaling Azure SQL DB with Elastic Database Tools](#sessionid-44526)
14:15:00|Daniel Janik|Advanced Analysis Techniques|[Analyze your query plan like a Microsoft Engineer!](#sessionid-44999)
14:15:00|Vern Rabe|Enterprise Database Administration  Deployment|[Query Optimization Statistics – the Driving Force Behind Good Performance](#sessionid-45413)
14:15:00|Amit Banerjee|Enterprise Database Administration  Deployment|[Troubleshooting made easier using Extended events](#sessionid-45920)
14:15:00|Chuck Lathrope|Enterprise Database Administration  Deployment|[Inside and out of Transactional Replication](#sessionid-46164)
15:30:00|Sanjay Mishra|Enterprise Database Administration  Deployment|[From Data Engineers to Data Scientist: Customer Experiences with R in SQL16](#sessionid-45028)
15:30:00|Steve Moss|BI Platform Architecture, Development  Administration|[What you're missing out on if you're not using Master Data Services](#sessionid-45040)
15:30:00|Theresa Iserman|Enterprise Database Administration  Deployment|[Anatomy of an I/O Tuning Exercise](#sessionid-45546)
15:30:00|Julie Koesmarno|Enterprise Database Administration  Deployment|[Azure SQL DB Monitoring  Performance Tuning](#sessionid-45675)
15:30:00|Arnie Rowland|Strategy and Architecture|[Table Partitioning -Beyond the Basics](#sessionid-46050)
#  
#### SessionID: 44333
# Scripting out SQL Server for Documentation and Disaster Recovery
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: George Walkey
## Title: Scripting out SQL Server for Documentation and Disaster Recovery
## Abstract:
### Most DBAs need to use multiple native and third party tools to fully document SQL Server instances yet still dont get all the objects.
Even using Visual Studio and Database Projects, not all objects are exportable and live at the server level, above the database.
Using Powershell, we will script out an organized set of files that can be checked into any Source Control system and or used for moving or recovering a SQL server instance for Disaster Recovery purposes.
Objects exported include: SQL Agent Jobs/Alerts/Schedules, NT Service Credentials, SSIS-MSDB, SSIS-Catalog, SSAS Cubes, SSRS Reports, Logins, Server Configs, Linked Servers, DB Mail Operators/Accounts, and Server Triggers
#  
#### SessionID: 44436
# In-Memory Analytics using Columnstore Index in SQL Server 2016
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Sunil Agarwal
## Title: In-Memory Analytics using Columnstore Index in SQL Server 2016
## Abstract:
### The updateable clustered columnstore in SQL Server 2014 offers a leading solution for your data warehouse workload with order of magnitude better data compression and query performance over traditional btree-based schemas. This session describes columnstore index internals with deep insight into data compression methodology for achieving high query performance including improvements in column store investments for SQL Server 2016
#  
#### SessionID: 44527
# Top 10 Wait Types Everyone Should Know
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Janis Griffin
## Title: Top 10 Wait Types Everyone Should Know
## Abstract:
### There are over 800 wait types in SQL Server 2014, but there are only 10 (in my experience) that are seen very often. If you can learn these 10 wait types, what causes them and their solutions, you will be ahead of the performance analysis game. The list of 10 wait types to be discussed came from over 100 consulting engagements with customers, so come find out what they are and improve your performance troubleshooting skills.
#  
#### SessionID: 45479
# Introduction to Wait Types and Response Time Analysis
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dean Richards
## Title: Introduction to Wait Types and Response Time Analysis
## Abstract:
### Using Wait Types and Response Time Analysis is a proven methodology for tuning SQL Server instances and applications. However, there is often confusion on exactly what the data represents. The issue typically centers around the fact the response time data is analyzed at the wrong level and is not detailed enough. This presentation will focus on these problems and review several real-life case studies of using SQL Server wait types coupled with response time analytics to solve the most difficult performance issues. If you are a DBA or Developer you will definitely benefit from having this methodology in your toolbox.
#  
#### SessionID: 46150
# Life Balance - Sad Realities of Divorce, Optimizations and Being On Call
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Professional Development
## Speaker: Eric Crew
## Title: Life Balance - Sad Realities of Divorce, Optimizations and Being On Call
## Abstract:
### DBAs have a unique job profile that caters to work-life imbalance. How can our spouses expect to be first in our lives when they aren't? At your kid's play and the pager goes off? At Valentine's dinner date and your manager calls? Ever try sleeping through the night during a maintenance weekend? Every one of these is a common occurance that gets interrupted when you are a DBA with on-call duties and they have their consequences. If you are getting in to being a DBA, you need to know what that means to your life, and learn a few techniques to help keep you in balance and not be another burned out techie.
#  
#### SessionID: 47488
# Keep your confidential data out of the prying eyes of your DBA
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 08:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Greg Larsen
## Title: Keep your confidential data out of the prying eyes of your DBA
## Abstract:
### In this session attendees  will learn about the  new SQL Server 2016 feature known as Always Encrypted. Attendees will find out about the different encryption types that can be used with Always Encrypted columns, as well as the limitations of these encryption types.  Additionally this session attendees teach attendees how to populate Always Encrypted columns, as well as how to encrypt existing data using  the Always Encrypted feature.  This sessions will have a number of demo's demonstrating how to keep your confidential data out of the prying eyes of your DBA. 
#  
#### SessionID: 44335
# Intro to Monitoring I/O: The Counters That Count
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: J May
## Title: Intro to Monitoring I/O: The Counters That Count
## Abstract:
### For many engineers, interpreting disk I/O is a black art.  Yet analyzing perfmon, virtual file stats,  wait stats is typically straightforward. This session provides authoritative, clear guidance on collecting  interpreting disk I/O metrics.
#  
#### SessionID: 44435
# Real Time Operational Analtyics in SQL Server 2016
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Application  Database Development
## Speaker: Sunil Agarwal
## Title: Real Time Operational Analtyics in SQL Server 2016
## Abstract:
### SQL Server 16 enables customers can run analytic queries on in-memory and disk-based OLTP tables with minimal impact on business critical OLTP workloads, requiring no application changes. This session covers various configurations and best practices for achieving significant performance gains with Operational Analytics.
#  
#### SessionID: 45091
# It’s Time for a Change : Temporal Table Support in SQL Server 2016
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Vern Rabe
## Title: It’s Time for a Change : Temporal Table Support in SQL Server 2016
## Abstract:
### Without temporal tables (AKA history tables), we can only see the current version of data. We can’t see rows that have been deleted or rows as they existed before the latest update. The temporal table support in SQL Server 2016 gives us the ability to create system maintained “history” tables to track all changes to the table data.

In this session we’ll discuss how you can benefit from temporal support in your tables, how to implement temporal tables in SQL Server 2016, and how to write “time travel queries” using the new FOR SYSTEM_TIME clause in a SELECT statement to easily query historical information.
#  
#### SessionID: 45232
# Diversity Panel: Career Decisions
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Professional Development
## Speaker: Cindy Gross
## Title: Diversity Panel: Career Decisions
## Abstract:
### An interactive panel discussion will kick off with personal stories of how we change, intentionally or not, through our career(s). Topics will range from how diversity affects our experiences and choices to being intentional throughout our careers. Come with your own experiences and questions!

Cindy Gross / Panelists: Aviva Stephens, Julie Koesmarno, Scott Senkeresty, Sonia Carlson

#  
#### SessionID: 45272
# Microsoft and Big Data - An Overview of the Power Tools and more!
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: BI Information Delivery
## Speaker: David Patrick
## Title: Microsoft and Big Data - An Overview of the Power Tools and more!
## Abstract:
### Come see Microsoft's Power tools demonstrated for advanced analytics and hear about Microsoft's embrace of Open Source and the Hadoop platform. We'll also present on Microsoft's tools for handling Big Data, such as the Parallel Data Warehouse and HDInsights. 
#  
#### SessionID: 48210
# Be Friendly to SQL Server with TSQL Best Practices
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Miller
## Title: Be Friendly to SQL Server with TSQL Best Practices
## Abstract:
### TSQL is a necessity when interacting with SQL Server so knowing can be half the battle. Performance is always good as the database starts to grow, but building in resilience when you begin is a greater advantage than refactoring. I will go over 5 key things to know when you write TSQL, use DataTypes and/or variables in comparisons and you will also learn about the procedure cache and how to avoid pitfalls there. This is a beginners session but the concepts in this session are a great foundation to begin with. If you are looking for a solid foundation to build on and need the basics to start, this session is definitely for you.

#  
#### SessionID: 49188
# Transform Database Agility with XtremIO
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 10:00:00 - Track: Vendor 
## Speaker: Bryan Walsh
## Title: Transform Database Agility with XtremIO
## Abstract:
### *** Vendor Session *** All-Flash Arrays deliver IOPS in abundance. XtremIO goes further to provide predictable, consistent sub-millisecond latency and unleash agility for your SQL Server databases. Our unique XtremIO Virtual Copies (XVC) capabilities allow for fully writable copies for production, test/dev, reporting/analytics workloads on our market leading consolidation platform. This allows for consolidation of your SQL Server based environments onto a single array to maximize efficiency. 
#  
#### SessionID: 44402
# The Art and the Science of Designing a Mission Critical SQL Server Solution
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 11:15:00 - Track: Strategy and Architecture
## Speaker: Maxwell Myrick
## Title: The Art and the Science of Designing a Mission Critical SQL Server Solution
## Abstract:
### When asked to design a critical database system, too many people pick an HA feature and then design the solution around it. This usually results in a costly and disappointing design. This session will show you the five basic archetypes for mission critical database systems and how to select the right features from SQL Server to implement each design. Along the way you’ll hear best practices, tips, and real world advice for features like Availability Groups, clustered instances of SQL Server, as well as the history of some of the more interesting and less often used availability features. While you may not be able to revisit your current designs right away, what you learn will make you the hero of your next mission critical deployment.
#  
#### SessionID: 44528
# Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 11:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Janis Griffin
## Title: Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues
## Abstract:
### Extended Events are used to gather a wide range of performance information to help troubleshoot performance problems in SQL Server. The system_health session is an Extended Events session that is included by default with SQL Server. This session starts automatically when the SQL Server database engine starts, and runs without any noticeable performance effects. This presentations will take you on an in-depth tour of the data provided in the system_health event session and how to use it to troubleshoot performance issues. Cases studies from real-life examples will be used to demonstrate tips and tricks.
#  
#### SessionID: 45144
# Moving Beyond Unconscious Bias
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 11:15:00 - Track: Professional Development
## Speaker: Cindy Gross
## Title: Moving Beyond Unconscious Bias
## Abstract:
### People love patterns. We simplify our lives by categorizing all day long – things, activities, and even people. Categories let us make sense of a constant bombardment of sensations. But what happens when we unconsciously categorize someone at work? How do these categories box us in? Let’s talk about what we can do to shake up those categories and drive towards a more diverse and productive workplace.
#  
#### SessionID: 45705
# TempDB… Do this and don’t do that.
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 11:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Steve Stedman
## Title: TempDB… Do this and don’t do that.
## Abstract:
### There are many rules, suggestions and tips that tell you to do this or don’t do that with TempDB. In this session we will explore the reasons behind many of the recommendations or best practices for TempDB. 
We will start by taking a look at what TempDB is, how it is used, and why this is important to your SQL Server. Next explore why TempDB needs more than one file and how many files TempDB is needed? We will look at why TempDB should be on a different logical drive, even if you are using a SAN. Explore why you should run DBCC CheckDB on my TempDB. Does the auto growth on TempDB really matter, what are these VLFs and how does that impact performance? Take away the knowledge that you need to properly manage TempDB on all your SQL Servers.

#  
#### SessionID: 48211
# SQL Server Encryption
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 11:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Miller
## Title: SQL Server Encryption
## Abstract:
### Have you ever wanted to know how Transparent Database Encryption (TDE) works or how you set it up? What about encrypting your backups? This session will go over all the steps and caveats that go with this technology. TDE allows you to have your database encrypted on disk and the same Encryption Hierarchy allows you to back up your database and have it encrypt the contents in the backup file.  We will discuss the Encryption Hierarchy which is used for encryption in SQL Server and take you through keeping your secrets safe. Master the concepts of SQL Server Encryption when you are done with this session.
#  
#### SessionID: 44526
# Seamlessly Scaling Azure SQL DB with Elastic Database Tools
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 14:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Silvia Doomra
## Title: Seamlessly Scaling Azure SQL DB with Elastic Database Tools
## Abstract:
### Elastic Database Tools for Azure SQL DB offers a set of features that make it easier to build and manage a scaled-out data tier for cloud applications. With elastic database tools, applications can easily access data spanning multiple DBs, coordinate management tasks and manage how data is distributed among them. As part of the session, we explore workloads that are a natural fit for Azure SQL DB's elastic database tools. Patterns discussed in depth include multi-tenant applications created by cloud ISVs and SaaS vendors, and applications relying on temporal data distribution. The session will illustrate how easy it is now to build, scale and manage cloud applications in SQL DB when using elastic tools capabilities such as the elastic database client library for .NET.  
#  
#### SessionID: 44999
# Analyze your query plan like a Microsoft Engineer!
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 14:15:00 - Track: Advanced Analysis Techniques
## Speaker: Daniel Janik
## Title: Analyze your query plan like a Microsoft Engineer!
## Abstract:
### This session is a deep dive into query plans and is presented by a former Microsoft PFE (Field Engineer). Learn how a Microsoft Engineer looks at plans and go beyond the typical! There will be plenty of demos and a lot to learn. Join me as I cover the "noteworthy" query plan patterns that go beyond the normal areas that customer tend to investigate. This session covers SQL Server 2005 forward and includes the new SQL Server 2016 Query Store and Live Query Statistics. 
#  
#### SessionID: 45413
# Query Optimization Statistics – the Driving Force Behind Good Performance
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Vern Rabe
## Title: Query Optimization Statistics – the Driving Force Behind Good Performance
## Abstract:
### When the SQL Server optimizer evaluates a query to determine how best to execute it, the statistics are quite possibly the most important tool at its disposal. But SQL Server statistics objects aren’t perfect because they only contain summary information. In this session, we’ll start with an overview of what the statistics objects are, how the optimizer uses them, and some general guidelines for their maintenance. Then we’ll look at some of the issues – and solutions –  that can arise due to their imperfection: ascending keys, correlated predicates, skewed distribution, or downright bad summary information.
#  
#### SessionID: 45920
# Troubleshooting made easier using Extended events
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Amit Banerjee
## Title: Troubleshooting made easier using Extended events
## Abstract:
### Extended Events in SQL Server provides a huge opportunity to debug and analyze complex problems with ease. Join me to understand the diagnostics enhancements available in SQL Server database engine in SQL Server 2012 Service Pack 3 and above. After this session, you will be able to leverage the diagnostics to troubleshoot and mitigate issues quickly in mission-critical environments  and simplify troubleshooting experience for common SQL Server scenarios.

#  
#### SessionID: 46164
# Inside and out of Transactional Replication
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Chuck Lathrope
## Title: Inside and out of Transactional Replication
## Abstract:
### Transactional replication in SQL Server is great tool for scaling out your application's primary database(s) workload onto other servers with near real-time data propagation. In this session, I will cover data replication tricks-of-the-trade to offload work from your primary database onto other replicated servers. I will show you custom and traditional replication monitoring techniques and performance profiles that you can use to improve your performance and monitoring of your existing replication installations or gain new knowledge and confidence to implement replication for your company. I will also cover how AlwaysOn Availability Groups differs and why I sometimes still choose transactional replication for scaling SQL Server.
#  
#### SessionID: 45028
# From Data Engineers to Data Scientist: Customer Experiences with R in SQL16
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Sanjay Mishra
## Title: From Data Engineers to Data Scientist: Customer Experiences with R in SQL16
## Abstract:
### With R in SQL Server 2016, data engineers (DBAs, developers) are expanding their horizons and deriving more value for the business from their data. Advanced Analytics with R in SQL Server 2016 brings the traditional data engineers and data scientists together to generate greater business value. We will explore a few customer examples who are leveraging R with SQL Server today and how they are doing it.
#  
#### SessionID: 45040
# What you're missing out on if you're not using Master Data Services
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Steve Moss
## Title: What you're missing out on if you're not using Master Data Services
## Abstract:
### Even if you don’t have a full-fledged Master Data project, there are use cases where SQL Server Master Data Services brings helpful tools to the table. For example, if you have data in Excel that your business wants to manage for compliance and/or wants to integrate, or have a requirement to augment data in a data warehouse dimension (such as adding and maintaining an attribute or grouping that isn’t present in the upstream system), MDS has functionality that can help you solve the problem.

This presentation will outline some of the core MDS functionality and will provide detailed walk-throughs of functionality used to solve business problems using MDS.


#  
#### SessionID: 45546
# Anatomy of an I/O Tuning Exercise
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Theresa Iserman
## Title: Anatomy of an I/O Tuning Exercise
## Abstract:
### Performance troubleshooting doesn't have to be hard, yet getting good at it requires a methodology, practice, and learning a few tools, and a bit about internals.  In this session we'll simulate an I/O bottleneck and walk through the steps required to identify and remediate the problem.  You'll learn how to identify an I/O issue using Wait Stats, Virtual File Stats, and PerfMon.  We'll talk about relevant metrics, how to zero in on a problem, and how a healthy disk I/O subsystem performs.  You’ll return to the office with a suite of tips and tools that will get you on your way to becoming a Performance Tuning Superstar!
#  
#### SessionID: 45675
# Azure SQL DB Monitoring  Performance Tuning
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Julie Koesmarno
## Title: Azure SQL DB Monitoring  Performance Tuning
## Abstract:
### Choosing appropriate performance levels, monitoring and optimizing resource usage of Azure SQL database is of primary interest to SQL database users. Azure SQL DB now has a number of great tools to help sizing, scaling, monitoring and performance tuning your database solutions. This talk will provide an overview of resource usage monitoring, scaling capabilities and techniques as well as performance tuning tools that you can use today, such as Query Store, Index Advisor, Extended Events and DMVs
#  
#### SessionID: 46050
# Table Partitioning -Beyond the Basics
#### [Back to calendar](#nr-511)
Event Date: 02-04-2016 - Session time: 15:30:00 - Track: Strategy and Architecture
## Speaker: Arnie Rowland
## Title: Table Partitioning -Beyond the Basics
## Abstract:
### You've read about table partitioning; you know that partitioning ‘promises’ to solve some performance issues, make backups -and even restores, faster, and, wait, wait, there’s more! Perhaps you have worked through demo code and set up a POC scenario. It looks good, like maybe it would solve some of the problems your organization faces.

But …

You’re just not sure how to pull it off. Sure, the demo code made it seem easy -and it will always be realtively simple for new tables, new data. You have a handle on the ‘basics’. However, your production database has very large tables, hundreds of millions, or even billions, of rows. The SLA does not allow much, if any, downtime.

This session will look at how Table Partitioning can be introduced into existing production environments with little or no downtime And we will explore the ‘real’ performance and maintenance benefits that can be harvested. So, if you want to move beyond the ‘Basics’, don’t miss this session.


