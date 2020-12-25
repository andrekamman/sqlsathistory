#### [Back to Main list](index.md)
# SQLSaturday #201 - Orange County, CA 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Ben Aminnia|Track 3|[SQL Azure vs. Amazon RDS - An In-Depth Comparison](#sessionid:-10308)
00:00:00|Benjamin Nevarez|Track 1|[Dive into the Query Optimizer-Undocumented Insight](#sessionid:-10316)
00:00:00|Benjamin Nevarez|Track 3|[Understanding Parameter Sniffing](#sessionid:-10317)
00:00:00|Brent Greenwood|Track 4|[Lean BI Solutions w PowerPivot, Tabular  a Mullet](#sessionid:-10721)
00:00:00|Carlos Bossy|Track 2|[Enterprise Tabular Models](#sessionid:-11339)
00:00:00|Carlos Bossy|Track 2|[Predictive Modeling with SQL Server Data Mining](#sessionid:-11340)
00:00:00|Dmitri Korotkevitch|Track 3|["It's MINE" - Intro into locking in SQL Server](#sessionid:-13285)
00:00:00|Dmitri Korotkevitch|Track 3|[Data Partitioning in VLDB](#sessionid:-13286)
00:00:00|Diana Dee|Track 4|[Thanks for the Memory](#sessionid:-13419)
00:00:00|Glenn Berry|Track 1|[Hardware 201: Selecting Database Hardware](#sessionid:-14686)
00:00:00|Glenn Berry|Track 1|[Dr. DMV: How to Use Dynamic Management Views](#sessionid:-14687)
00:00:00|Ike Ellis|Track 5|[10 Reporting Tips and Tricks](#sessionid:-15281)
00:00:00|Ike Ellis|Track 1|[Continuous Integration, Continuous Deployment, and](#sessionid:-15282)
00:00:00|Janis Griffin|Track 1|[Extend Your Knowledge with Extended Events!](#sessionid:-15704)
00:00:00|Janis Griffin|Track 3|[Looney Tuner?  No, there IS a method to my madness](#sessionid:-15705)
00:00:00|Janis Griffin|Track 3|[Advanced Performance Tuning Tips with Confio’s Ignite](#sessionid:-15706)
00:00:00|Jason Horner|Track 2|[Dimension Modeling Design Patterns: Beyond Basics](#sessionid:-15827)
00:00:00|Julie Koesmarno|Track 5|[From Impaired To Insightful Geospatial Reporting](#sessionid:-16912)
00:00:00|Joseph Verftido|Track 4|[Data Quality Services Approach to Cleansing ](#sessionid:-17494)
00:00:00|Lynn Langit|Track 1|[AWS for the SQL Server Pro](#sessionid:-19324)
00:00:00|Mickey Stuewe|Track 5|[Tablix - The Rubik Cube of Reporting Services](#sessionid:-20384)
00:00:00|Jeff Renz|Track 4|[Data Vault Data Warehouse Architecture](#sessionid:-22879)
00:00:00|Robert Hatton|Track 4|[Designing for Analysis: Facts and Dimensions](#sessionid:-23162)
00:00:00|Robert Hatton|Track 5|[The server side of Reporting Services](#sessionid:-23163)
00:00:00|Stacia Varga|Track 2|[Taking BI to the Next Level: Collaboration](#sessionid:-24686)
00:00:00|Stacia Varga|Track 2|[A Big Data Primer](#sessionid:-24687)
00:00:00|Christian Wade|Track 2|[MDX vs. DAX: Currency Conversion](#sessionid:-24846)
00:00:00|Phil Robinson|Track 5|[Report Delivery - From Report Manager to the Cloud](#sessionid:-24946)
00:00:00|Trent Mera|Track 5|[Visibility into server workload to the statement level with Dell's Foglight Performance Analysis for](#sessionid:-27100)
00:00:00|Virginia Mushkatbat|Track 4|[Data Flow Architectures in Software Development Life-Cycle](#sessionid:-27459)
00:00:00|Violin Memory|Track 4|[Violin Memory Lunch Session](#sessionid:-34544)
00:00:00|Andrew Karcher|Track 5|[SQL 2012 Programmability Enhancements](#sessionid:-9146)
#  
#### SessionID: 10308
# SQL Azure vs. Amazon RDS - An In-Depth Comparison
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Ben Aminnia
## Title: SQL Azure vs. Amazon RDS - An In-Depth Comparison
## Abstract:
### This is my diary of two adventurous roads I traveled for exploring the new world of database options in the cloud, from different viewpoints for IT Managers, DBAs, and Database Developers.  It includes my notes from successful DB implementations in SQL Azure and Amazon RDS. 
#  
#### SessionID: 10316
# Dive into the Query Optimizer-Undocumented Insight
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Benjamin Nevarez
## Title: Dive into the Query Optimizer-Undocumented Insight
## Abstract:
### This 500 level session will focus on using undocumented statements and trace flags to get insight into how the query optimizer works and show you which operations it performs during query optimization. I will use these undocumented features to explain what the query optimizer does from the moment a query is submitted to SQL Server until an execution plan is generated including operations like parsing, binding, simplification, trivial plan, and full optimization. Concepts like transformation rules, the memo structure, how the query optimizer generates possible alternative execution plans, and how the best alternative is chosen based on those costs will be explained as well.
#  
#### SessionID: 10317
# Understanding Parameter Sniffing
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Benjamin Nevarez
## Title: Understanding Parameter Sniffing
## Abstract:
### Parameter sniffing is a good thing: it is used by the Query Optimizer to produce an execution plan tailored to the current parameters of a query. However, due to the way that the plan cache stores these plans in memory, sometimes can also be a performance problem. This session will show you how parameter sniffing works and in which cases could be a problem. How to diagnose and troubleshoot parameter sniffing problems and their solutions will be discussed as well. The session will also include details on how the Query Optimizer uses the histogram and density components of the statistics object and some other advanced topics.
#  
#### SessionID: 10721
# Lean BI Solutions w PowerPivot, Tabular  a Mullet
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Brent Greenwood
## Title: Lean BI Solutions w PowerPivot, Tabular  a Mullet
## Abstract:
### Business in the front. Party in the Back. The Mullet strikes a nice balance between "Classy"  "Outlaw".  By applying this model to BI, we'll uncover ways to deliver solutions faster  more efficiently through Lean practices. This session is for anyone who needs to satisfy demanding customers that aren't quite sure what they want, but they need it NOW or they'll lose that critical deal  the world will end!  We'll focus on sequencing deliverables and using PowerPivot prototypes that can be promoted to an AS Tabular model if/when needed.  This process aims to minimize rework while striking a balance between delivering value fast with initial "Cowboy" efforts, and incrementally building a responsible, scalable, maintainable architecture. 
#  
#### SessionID: 11339
# Enterprise Tabular Models
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Carlos Bossy
## Title: Enterprise Tabular Models
## Abstract:
### Tabular models in SQL Server 2012 give us a powerful analytic engine that is faster and easier to implement than traditional multi-dimensional cubes using Analysis Services. In this session, you'll see how to develop analytic models using your existing data sources and learn best practices for preparing data so that it can be effectively used as a Tabular database. In addition to creating the model, you'll see how to quickly add measures, hierarchies, and calculated columns to provide a rich user experience and how the model works with Excel, SSRS and other reporting tools.
#  
#### SessionID: 11340
# Predictive Modeling with SQL Server Data Mining
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Carlos Bossy
## Title: Predictive Modeling with SQL Server Data Mining
## Abstract:
### This session will show you how to solve a real-world data mining problem by demonstrating the entire development life cycle of a predictive model. Attendees will learn the essentials required to harness the power of a decision tree algorithm to develop and optimize a production ready predictive model. Carlos will also show how to iterate through the process to improve the model’s effectiveness. Finally, you will see show how to make the most of a predictive model by deploying it and utilizing in your applications and reports.
#  
#### SessionID: 13285
# "It's MINE" - Intro into locking in SQL Server
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Dmitri Korotkevitch
## Title: "It's MINE" - Intro into locking in SQL Server
## Abstract:
### In this session Dmitri talks about locking in Microsoft SQL Server. He covers various lock types that exist in the product and explains how transaction isolation levels affect locking behavior. Dmitri also discusses why we have blocking in the systems and how to troubleshoot blocking problems and deadlocks.

This is PowerPoint-free session. Only Management Studio, T-SQL Code and bag of candies are in use. 

#  
#### SessionID: 13286
# Data Partitioning in VLDB
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Dmitri Korotkevitch
## Title: Data Partitioning in VLDB
## Abstract:
### Support of the large databases is not a trivial task. Large amount of data negatively impacts system performance and make administration and SLA compliance much more complicated. Data partitioning can help to solve those problems and reduce support and hardware cost. This session demonstrates various approaches of data partitioning available in SQL Server. It compares pros and cons of different partitioning techniques from performance, scalability and administration standpoints. The session also discusses how to reduce hardware cost by implementing tiered storage and demonstrates how to move data between filegroups and/or disk arrays keeping the system online in the different versions and editions of SQL Server. 
#  
#### SessionID: 13419
# Thanks for the Memory
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Diana Dee
## Title: Thanks for the Memory
## Abstract:
### Memory is a vital resource for SQL Server.  Use of memory by SQL Server is a huge topic.

This talk is designed to give you enough knowledge to get you started on your journey to mastering this topic.

The talk will describe:
•	How SQL Server uses memory
•	How you can tell whether memory is being well-managed on your system
•	What you can control

#  
#### SessionID: 14686
# Hardware 201: Selecting Database Hardware
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Glenn Berry
## Title: Hardware 201: Selecting Database Hardware
## Abstract:
### The foundation of database performance is the underlying server hardware and storage subsystem. Even the best designed and optimized database application can be crippled by an inadequate hardware and storage infrastructure. Recent advances in new processors and chipsets, along with improvements in magnetic and SSD storage have dramatically changed the evaluation and selection process compared to the past. Many database professionals struggle to keep up with new technology and often simply let someone else make their hardware selection and sizing decisions. Don't let this happen to you! This session covers current and upcoming hardware from both Intel and AMD.
#  
#### SessionID: 14687
# Dr. DMV: How to Use Dynamic Management Views
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Glenn Berry
## Title: Dr. DMV: How to Use Dynamic Management Views
## Abstract:
### SQL Server 2005 introduced Dynamic Management Views (DMVs) that allow you to see exactly what is happening inside your SQL Server instances and databases with much more detail than ever before. SQL Server 2008 R2 adds even more capability in this area. You can discover your top wait types, most CPU intensive stored procedures, find missing indexes, and identify unused indexes, to name just a few examples. This session (which is applicable to SQL Server 2005 through 2012), presents and explains over fifty DMV queries that you can quickly and easily use to detect and diagnose performance issues in your environment.

#  
#### SessionID: 15281
# 10 Reporting Tips and Tricks
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Ike Ellis
## Title: 10 Reporting Tips and Tricks
## Abstract:
### This session will show you 10 tricks from the easy to the difficult.  We'll have a new tip every six minutes and every tip will have a demo.  Some of the tips you might know, some you might not.  Come with your own tips and share with the rest of us.  Let's make a memorable session filled with things we can immediately use in our reporting lives!
#  
#### SessionID: 15282
# Continuous Integration, Continuous Deployment, and
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Ike Ellis
## Title: Continuous Integration, Continuous Deployment, and
## Abstract:
### When a developer goes it alone and works on their own feature of a product, there is always a chance that the feature will never be folded back into the main product, thus never released, effectively wasting that developer’s time.  Continuous Integration means every time a developer writes code, that code is folded back into the main project and tested with all the other code. Continuous Integration means no developer is left behind.  Come to this session to learn how you can make sure all the code your developers have written is used, is effective, and works with all the other code being written. Come learn how to deploy software faster, with higher quality, and with fewer database problems!
#  
#### SessionID: 15704
# Extend Your Knowledge with Extended Events!
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Janis Griffin
## Title: Extend Your Knowledge with Extended Events!
## Abstract:
### SQL Server Extended Events can be used to gather a wide range of performance information, and in troubleshooting in SQL Server.  Extended Events use less system resources and provide better information than SQL Profiler and they allow for correlation of SQL Server event data along side of OS or Application event data. This presentation will explore what Extended Events are, how to set them up and use them in several case studies.


#  
#### SessionID: 15705
# Looney Tuner?  No, there IS a method to my madness
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Janis Griffin
## Title: Looney Tuner?  No, there IS a method to my madness
## Abstract:
### SQL Server query tuning is often more art than science and it can quickly eat up a lot of DBA and/or Developer time. This presentation will outline a method for determining the best approach for tuning queries by utilizing response time analysis and SQL diagramming techniques. Regardless of the complexity of the statement, this quick, systematic approach will lead you down the correct tuning path with no guessing. If you are a beginner or expert, this approach will save you countless hours tuning a query.
#  
#### SessionID: 15706
# Advanced Performance Tuning Tips with Confio’s Ignite
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Janis Griffin
## Title: Advanced Performance Tuning Tips with Confio’s Ignite
## Abstract:
### Are you struggling with performance issues and your current tools are not providing answers? Confio’s flagship product, Ignite, may be your answer. This presentation outlines a method for determining the best approach for tuning SQL statements by utilizing response time analysis. Janis will use real-life case studies to demonstrate the techniques.
#  
#### SessionID: 15827
# Dimension Modeling Design Patterns: Beyond Basics
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Jason Horner
## Title: Dimension Modeling Design Patterns: Beyond Basics
## Abstract:
### This session will provide a deeper dive into the art of dimensional
modeling. We will look at the different types of fact tables and
dimension tables, how and when to use them. We will also some
approaches to creating rich hierarchies that make reporting a snap.
This session promises to be very interactive and engaging, bring your
toughest Dimensional Modeling quandaries.
#  
#### SessionID: 16912
# From Impaired To Insightful Geospatial Reporting
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Julie Koesmarno
## Title: From Impaired To Insightful Geospatial Reporting
## Abstract:
### It is expected that business reports be insightful and engaging. Region based reporting can be transformed from boring grids to visually interactive maps. This session will describe how to embark upon self-service and mobile BI solutions that are available within the Microsoft BI stack for analytical geospatial reporting. You will learn the basics of geographical data, including GIS, Longitude-Latitude coordinates and free form text. Using these different data types, we will discuss SSRS 2012, Power View and Excel 2013 tools that can leverage insightful analysis. Finally and most importantly, attending this talk will get you started in learning the essential techniques to deliver geospatial reports that tell meaningful stories for users.
#  
#### SessionID: 17494
# Data Quality Services Approach to Cleansing 
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Joseph Verftido
## Title: Data Quality Services Approach to Cleansing 
## Abstract:
### Learn about Microsoft’s Data Quality Services (DQS), what it is and how it works. You will discover how DQS sets itself apart from conventional data cleansing routines and go through examples on how to begin your own Data Quality Project. What really makes DQS unique and powerful is its ability to access shared knowledge, so we will show you how to access and use this shared knowledge to your benefit.
#  
#### SessionID: 19324
# AWS for the SQL Server Pro
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Lynn Langit
## Title: AWS for the SQL Server Pro
## Abstract:
### In this talk Lynn will share her real-world experience deploying solutions to the AWS cloud.  She will focus on data solutions such as EC2 w/SQL Server, RDS w/SQL Server and more.  Her talk will include coverage of NoSQL offerings such as Glacier, S3 and DynamoDB.  She will also cover the new RedShift service.  Attend this talk to learn which services to use and tips for usage in the real world.
#  
#### SessionID: 20384
# Tablix - The Rubik Cube of Reporting Services
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Mickey Stuewe
## Title: Tablix - The Rubik Cube of Reporting Services
## Abstract:
### Did you know that the Table, Matrix, and List controls are all based on the highly flexible Tablix Data Region Grid? So really, they are all one control that can be morphed into each other. 

Learn how to get the most out of the Tablix controls in this demo-heavy session. We'll go through how to best layout data using multiple Tablix controls. We’ll use parameters to change the layout of the data in these controls to minimize the number of reports that need to be maintained. We’ll create a columnar report that grows vertically as well as horizontally, and we’ll find out about other exciting uses of this highly flexible control.
#  
#### SessionID: 22879
# Data Vault Data Warehouse Architecture
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Jeff Renz
## Title: Data Vault Data Warehouse Architecture
## Abstract:
### Data vault is a compelling architecture for an enterprise data warehouse using SQL Server 2012. A well designed data vault data warehouse facilitates fast, efficient and maintainable data integration across business systems.  In this session I will review the basics about enterprise data warehouse design, introduce you to the data vault architecture and discuss how you can leverage new features of SQL Server 2012 help make your data warehouse solution provide maximum value to your users.
#  
#### SessionID: 23162
# Designing for Analysis: Facts and Dimensions
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Robert Hatton
## Title: Designing for Analysis: Facts and Dimensions
## Abstract:
### This session will focus on patterns and practices that are successful in designing Data Warehouse and Business Intelligence solutions. Designing an analytic database is different from designing a transactional database. This presentation will provide thorough coverage into the foundation of analytic database design: Facts and Dimensions. We'll also discuss the Star and Snowflake schema, dimension hierarchies, multiple calendar dimensions and how all of this fits with the query and reporting tools used to actually present information.   
#  
#### SessionID: 23163
# The server side of Reporting Services
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Robert Hatton
## Title: The server side of Reporting Services
## Abstract:
### This session will cover important information about how to set up Reporting Services. We'll go beyond the simple installation and configuration issues. Covered topics will include shared data sources, managing the folder structure, using linked reports, and the management user interfaces. We'll also cover the database that Reporting Services uses to house report definitions.
#  
#### SessionID: 24686
# Taking BI to the Next Level: Collaboration
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Stacia Varga
## Title: Taking BI to the Next Level: Collaboration
## Abstract:
### Self-service BI is usually an independent activity. But when individuals discover interesting information that they want to share, they need a centralized location to do that. When people work together, new insights are possible, and that’s what collaboration is all about. As more people see the benefits of the solution, they become more likely to use it. As individual products, SQL Server 2008 R2, SharePoint 2010, and Excel 2010 expand your options for enabling BI in your organization, but collectively they create a solid platform for collaborative BI. Knowing which tool to use for which job can be tricky. Come to this session to learn how to use these tools to foster collaboration.
#  
#### SessionID: 24687
# A Big Data Primer
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Stacia Varga
## Title: A Big Data Primer
## Abstract:
### The term "big data" dominates the headlines in technology news these days, but what is the fuss really all about? What are the implications for traditional data warehousing and reporting? What kind of technology and skill sets do you need to successfully implement to a big data strategy? Come to this session for a gentle, business-focused introduction to big data and leave with some inspiration and practical steps for tackling your first big data project.
#  
#### SessionID: 24846
# MDX vs. DAX: Currency Conversion
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Christian Wade
## Title: MDX vs. DAX: Currency Conversion
## Abstract:
### Compare and contrast how multidimensional and tabular achieve the same end result in quite different ways. Learn where multidimensional decorates the metadata of the model, while tabular offloads responsibility to DAX. Understand how the design goals of the DAX language – which are akin to Excel formulas and relational-database concepts – differ from MDX and traditional OLAP. Features covered can be used in a broad range of scenarios (not only currency conversion), adding valuable knowledge to your SSAS arsenal.
#  
#### SessionID: 24946
# Report Delivery - From Report Manager to the Cloud
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Phil Robinson
## Title: Report Delivery - From Report Manager to the Cloud
## Abstract:
### SQL Server Reporting Services Report Manager provides a great web platform for managing and delivering many types of reports. We will review delivering reports with Report Manager and explore integrating SSRS as the engine for report presentation within web and windows applications. We will also look at  options to feed reports to your document management system and push reports to the cloud for remote access and mobile devices.
#  
#### SessionID: 27100
# Visibility into server workload to the statement level with Dell's Foglight Performance Analysis for
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Trent Mera
## Title: Visibility into server workload to the statement level with Dell's Foglight Performance Analysis for
## Abstract:
### This presentation will be a quick walkthrough of Dell's Foglight Performance Analysis for SQL Server. This tool allows the DBA to see fine-grained as well as long-term SQL Server workload analytics, with details to the level of statements, users, applications, and more.
#  
#### SessionID: 27459
# Data Flow Architectures in Software Development Life-Cycle
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Virginia Mushkatbat
## Title: Data Flow Architectures in Software Development Life-Cycle
## Abstract:
### The presenter will consider different architectures to move data across environments during the software development life-cycle. Whether you start from scratch working with XP, or you have to establish processes in already existing organization working in waterfall, whether the data to move is 1 MB or terabytes, the presenter will present ways to handle the tasks and outline the cons and pros of each approach.
#  
#### SessionID: 34544
# Violin Memory Lunch Session
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Violin Memory
## Title: Violin Memory Lunch Session
## Abstract:
### Violin Memory Lunch Session
#  
#### SessionID: 9146
# SQL 2012 Programmability Enhancements
#### [Back to calendar](#SQLSaturday-#201---Orange-County,-CA-2013)
Event Date: 20-04-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Andrew Karcher
## Title: SQL 2012 Programmability Enhancements
## Abstract:
### With SQL 2012 comes a slew of enhancements on the Programmability side. This session will explore some of those new features such as Analytic Functions, Over Clause (Window Functions), Date Functions, Conversion Functions, Sequence Objects, Paging and FileTables to name just a few. If you want to get a jump on those features you will be seeing in SQL 2012 this is the session for you.
