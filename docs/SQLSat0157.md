#### [Back to Main list](index.md)
# SQLSaturday #157 - San Diego 2012
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Benjamin Nevarez|Performance|[Top Query Optimizer Topics for Better Performance](#sessionid:-10345)
00:00:00|Benjamin Nevarez|Performance|[Dive into the Query Optimizer-Undocumented Insight](#sessionid:-10346)
00:00:00|Chris Dickey|Performance|[Parallel Query Plans - Good and Bad](#sessionid:-11469)
00:00:00|Doug Barrett|SQL Dev 3 |[Agile Data Warehousing with WhereScape](#sessionid:-12869)
00:00:00|Doug Barrett|Business Intelligence 1|[Data Warehouse Best Practices](#sessionid:-12873)
00:00:00|Diana Dee|SQL Dev 1|[Relational Database Design 101](#sessionid:-13420)
00:00:00|Eric Freeman|SQL Dev 3 |[From T-SQL Turtle to T-SQL Rabbit: Macro Scripting](#sessionid:-14350)
00:00:00|Ike Ellis|SQL Dev 1|[11 Reasons Why You Want Developers Using Entity Fr](#sessionid:-15284)
00:00:00|Jason Strate|Performance|[Discovering the Plan Cache](#sessionid:-15938)
00:00:00|Jason Strate|DBA|[Extended Events, Work Smarter Not Harder](#sessionid:-15940)
00:00:00|Arvind Rayasam|DBA|[Advancing Data Storage: How Flash-Optimized Storag](#sessionid:-17545)
00:00:00|Karen Lopez|SQL Dev 1|[Database Design Throw Down](#sessionid:-17909)
00:00:00|Karen Lopez|Career / Other|[Career Management for Data Professionals](#sessionid:-17910)
00:00:00|Ken Mears|SQL Dev 3 |[SQL Server 2012 PowerView - What's missing?](#sessionid:-18043)
00:00:00|Kendal Van Dyke|SQL Dev 3 |[Building Your Own SQL Server Virtual Playground](#sessionid:-18044)
00:00:00|Kendal Van Dyke|SQL Dev 3 |[Working With XML In SQL Server ](#sessionid:-18045)
00:00:00|Kim Smith-Rohlfs|Career / Other|[Managing Your Technical Career](#sessionid:-18380)
00:00:00|Lynn Langit|SQL Dev 2|[NoSQL - for the SQL Server Developer](#sessionid:-19326)
00:00:00|Lynn Langit|SQL Dev 2|[Using Amazon's Cloud for the SQL Server Profession](#sessionid:-19327)
00:00:00|Matthew  Warren|Business Intelligence 1|[Dundas Dashboard - Visualize with Agility](#sessionid:-19840)
00:00:00|Denny Cherry|SQL Dev 1|[Table Indexing for the .NET Developer](#sessionid:-21045)
00:00:00|Denny Cherry|DBA|[SQL Server Table Partitioning from the ground up](#sessionid:-21046)
00:00:00|Phil Helmer|SQL Dev 1|[Up Your Game With OUTPUT](#sessionid:-22111)
00:00:00|Ron Johnson|Performance|[Creating a Performance Baseline for SQL Server](#sessionid:-23055)
00:00:00|Ron Johnson|Business Intelligence 2|[Introduction to SSIS with a Real-World Example](#sessionid:-23056)
00:00:00|Rick Martinez|SQL Dev 2|[SQL Server 2008 T-SQL For Your Daily Use Part 1](#sessionid:-23098)
00:00:00|Rick Martinez|SQL Dev 2|[SQL Server 2008 T-SQL For Your Daily Use Part 2](#sessionid:-23099)
00:00:00|Rushabh Mehta|Business Intelligence 1|[SSIS 2012 Management Considerations and Best Pract](#sessionid:-23100)
00:00:00|Rushabh Mehta|Business Intelligence 1|[Introduction to Data Quality Services](#sessionid:-23101)
00:00:00|Sarah Barela|SQL Dev 3 |[Private Clouds with SQL Server 2012](#sessionid:-23972)
00:00:00|Sarah Barela|DBA|[Bulletproof: Hardening your SQL Server from Attack](#sessionid:-23973)
00:00:00|Scott Klein|SQL Dev 2|[SQL Azure - What is it and why do you need it?](#sessionid:-24126)
00:00:00|Scott Klein|SQL Dev 2|[Scalling your cloud database with SQL Federation](#sessionid:-24127)
00:00:00|Christian Wade|Business Intelligence 1|[Introduction to SSAS 2012](#sessionid:-24845)
00:00:00|Thomas LaRock|Performance|[Choose Your Own Adventure: Performance Tuning](#sessionid:-25116)
00:00:00|Tara Kizer|DBA|[ Proactive Administration with Ring Buffers.](#sessionid:-26016)
00:00:00|Trent Mera|Business Intelligence 2|[SQL Server Performance Baselining](#sessionid:-27101)
00:00:00|Wil Sisney|DBA|[Exploring SQL Server Data Tools](#sessionid:-28167)
00:00:00|David McCarter|Career / Other|[Geeks Anonymous](#sessionid:-34627)
00:00:00|David McCarter|Career / Other|[How To Survive The Technical Interview](#sessionid:-34628)
00:00:00|Angel Abundez|Business Intelligence 2|[Mobile BI with SSRS and SharePoint](#sessionid:-9650)
00:00:00|Angel Abundez|Business Intelligence 2|[Chart Anatomy 101 ](#sessionid:-9651)
00:00:00|Arman Saffarnia|SQL Dev 3 |[Implementing Tabular Data Models and PowerView](#sessionid:-9837)
#  
#### SessionID: 10345
# Top Query Optimizer Topics for Better Performance
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Benjamin Nevarez
## Title: Top Query Optimizer Topics for Better Performance
## Abstract:
### This session will show you how a better understanding of how the Query Optimizer works can help you to improve the performance of your queries. I will show you the top 10 Query Optimizer topics that can give you the most benefit by focusing both on concepts and practical solutions. Several areas of the query processor will be covered, everything from troubleshooting query performance problems and identifying what information the Query Optimizer needs to do a better job to the extreme cases where, because of the its limitations, the Query Optimizer may not give you a good plan and you may need to take a different approach.
#  
#### SessionID: 10346
# Dive into the Query Optimizer-Undocumented Insight
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Benjamin Nevarez
## Title: Dive into the Query Optimizer-Undocumented Insight
## Abstract:
### This 400 (or maybe 500) level session will focus on using undocumented statements and trace flags to get insight into how the query optimizer works and show you which operations it performs during query optimization. I will use these undocumented features to explain what the query optimizer does from the moment a query is submitted to SQL Server until an execution plan is generated including operations like parsing, binding, simplification, trivial plan, and full optimization. Concepts like transformation rules, the memo structure, how the query optimizer generates possible alternative execution plans, and how the best alternative is chosen based on those costs will be explained as well.
#  
#### SessionID: 11469
# Parallel Query Plans - Good and Bad
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Chris Dickey
## Title: Parallel Query Plans - Good and Bad
## Abstract:
### I will review the basics of Parallel Query Plans and discuss a variety of issues. Single CPU query plans can be very complicated. Multi CPU plans add another layer of complexity. There are benefits to using more than 1 CPU to run a query faster but there are also pitfalls. Why do some high cost queries only use 1 CPU? What about CXPACKET? Why can a parallel plan query run slower than the same query using only 1 CPU?  All new computers have multiple CPU cores. This has increased the relevance of parallel plan query execution.If you have questions or stories of parallel plan issues, please share your questions and experiences during this talk.
#  
#### SessionID: 12869
# Agile Data Warehousing with WhereScape
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Doug Barrett
## Title: Agile Data Warehousing with WhereScape
## Abstract:
### This is introduction to WhereScape RED, an agile development environment – building high quality data warehouses native to SQL 2008, R2, 2012 quickly.  No other toolset can beat the productivity which results in a consistent, scalable, supportable and fully documented data warehouse.  Better than that though is engagement with business units during development, ensuring that the data warehouse development is correctly prioritized, relevant and up to date.
#  
#### SessionID: 12873
# Data Warehouse Best Practices
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 1
## Speaker: Doug Barrett
## Title: Data Warehouse Best Practices
## Abstract:
### This session will describe the best practises for designing a data warehouse to get the most out of SQL Server.  Doug has worked in data warehousing for 12 years and will blend experience, with best practises and recommendations from Microsoft's Fast Track program.  Each version of SQL Server introduces new features specifically for data warehousing - by applying the correct technique, feature, hint, modelling approach and layout the data warehouse will be faster and more scalable.
#  
#### SessionID: 13420
# Relational Database Design 101
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 1
## Speaker: Diana Dee
## Title: Relational Database Design 101
## Abstract:
### Would you like to understand the basic structure of relational databases?

Have you ever wondered how you can flawlessly decide whether two tables have a one-to-many, many-to-many, or one-to-one relationship?

Do you want to understand the basics of top-down and bottom-up database design?

Do you want to be able to explain normalization to third normal form?

Then this presentation is for you!

Content:
•	Keys and dependencies / determinants
•	Top-down design (What are the entities?)
•	Table connectivity (one-to-many or many-to-many)
•	Bottom-up design (What are the attributes?)
•	Normalization

#  
#### SessionID: 14350
# From T-SQL Turtle to T-SQL Rabbit: Macro Scripting
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Eric Freeman
## Title: From T-SQL Turtle to T-SQL Rabbit: Macro Scripting
## Abstract:
### Do you ever find yourself frustrated writing query, after query, after query? In this session we will go over two fairly simple methods to write fast(er) and reliable T-SQL code. What is macro scripting? Come find out how you can spend a little bit of time today and how it can save you a lot of time in the future. We will also go "over" some of the new features in SQL 2012 window functions and how to save time using them. Yes, there will be a live demo.
#  
#### SessionID: 15284
# 11 Reasons Why You Want Developers Using Entity Fr
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 1
## Speaker: Ike Ellis
## Title: 11 Reasons Why You Want Developers Using Entity Fr
## Abstract:
### Can your DAL do this?  I'll show you eleven ways Entity Framework is better than the average data access layer.  I'll show demos on compile-time errors, change tracking, portability, easy maintanence, and lazy-loading.
#  
#### SessionID: 15938
# Discovering the Plan Cache
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Jason Strate
## Title: Discovering the Plan Cache
## Abstract:
### Execution plans are stored after execution in the plan cache. This metadata about how queries are executed can provide insight into how your SQL Server environment is functioning. By using XQuery to browse and search the plan cache you can find potential performance issues and opportunities to tune your queries. This information can be used to help reduce issues related to parallelism, shift queries from using scans to using seek operations, or discover exactly which queries are using what indexes. All of this and more is readily available through the plan cache. In this session we will explore the plan cache and start you on the road to discovery. 
#  
#### SessionID: 15940
# Extended Events, Work Smarter Not Harder
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Jason Strate
## Title: Extended Events, Work Smarter Not Harder
## Abstract:
### There are many ways to performance monitor your SQL Server environment. In this session we’ll review Extended Events, which is one of the newer SQL Server monitoring platforms. Learn the ins and outs of how to get detailed information on the errors and events that occur within SQL Server and how to dig into the information. With a few T-SQL statements, issues that could take weeks to research can be investigated in minutes. 
#  
#### SessionID: 17545
# Advancing Data Storage: How Flash-Optimized Storag
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Arvind Rayasam
## Title: Advancing Data Storage: How Flash-Optimized Storag
## Abstract:
### Advancing Data Storage:
How Flash-Optimized Storage Architectures 
Accelerate Performance and Simplify Storage Management

This presentation will explore the evolution of storage architectures over the past 25 years, reviewing the technology inflection points and core business drivers that have propelled the transitions from direct attached to monolithic to modular storage solutions.  

We are at the beginning of the next major technology inflection driving enterprise storage. Solid state drives (SSDs) promise to solve the performance challenges inherent in spinning disks, rendering traditional storage architectures obsolete.    

But SSDs by themselves are not the solution. The next decade will be dominated by storage architectures
#  
#### SessionID: 17909
# Database Design Throw Down
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 1
## Speaker: Karen Lopez
## Title: Database Design Throw Down
## Abstract:
### Karen and Tom debate about the options and best practices of common and advanced design issues, such as: 
* Natural vs. Surrogate keys 
* NULL vs NOT NULL
* Datatypes
* Agile Database Design
* Database Refactoring 
* Identity Crisis 
? ...and others. 

Bring your votes, your debates, and your opinions.  Help us figure out who's right and who wrong...or less right.
#  
#### SessionID: 17910
# Career Management for Data Professionals
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Career / Other
## Speaker: Karen Lopez
## Title: Career Management for Data Professionals
## Abstract:
### Career Success in Data Management during Turbulent Timesa; A workshop on issues and ideas that today's data professionals can do to build their careers and networking skills with other data management professionals. Workshop topics will include:

• Demonstrating your expertise
• Building a portfolio of your success stories
• Getting others to sell your skills and business value
• Building  extending your data management skill set
• 10 Steps to highlighting you and your work

Bring your thoughts, ideas, and experiences.
#  
#### SessionID: 18043
# SQL Server 2012 PowerView - What's missing?
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Ken Mears
## Title: SQL Server 2012 PowerView - What's missing?
## Abstract:
### As part of the new SQL 2012 release there is a powerful tool called Power View. lt integrates with SharePoint 2010 to provide a easy to use tool to manipulate SQL Server Analysis Services data into beautiful charts and graphs. There's one problem... it's missing a few things that our client
(and probably many others) needed.
 
ln this session I will show how we utilized custom
development, Open XML 2.0. and a few other tools to remedy the problem.
#  
#### SessionID: 18044
# Building Your Own SQL Server Virtual Playground
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Kendal Van Dyke
## Title: Building Your Own SQL Server Virtual Playground
## Abstract:
### As the number of SQL Server versions and features grow over time so does the the difficulty in maintaining a set of tools for working with all of them on your local machine. Add in that some features require multiple physical instances and suddenly a single installation isn't enough. Need to quickly switch between versions and editions of SQL Server? Want to learn how to set up a cluster? Or maybe you want to try out the latest features in SQL 2012...virtualization offers a convenient way to do any or all of these. In this session we'll show you how by covering the fundamentals of desktop virtualization and demonstrating how to set up a virtual playground on your own machine.
#  
#### SessionID: 18045
# Working With XML In SQL Server 
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Kendal Van Dyke
## Title: Working With XML In SQL Server 
## Abstract:
### XML is a technology that Developers and DBAs alike share a love-hate relationship with; it's powerful and flexible yet it can be bloated and difficult to work with at the same time. Regardless, XML has found a home in many applications - including SQL Server (e.g. execution plans) - so it's important to understand how to work with it in your databases. This session will show you how to use the XML data type, perform basic operations on XML data, and how to use FOR XML to create XML from relational data. This isn't a session to convince you to use XML, but to show you what you can do with XML when you do need to use it! 

#  
#### SessionID: 18380
# Managing Your Technical Career
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Career / Other
## Speaker: Kim Smith-Rohlfs
## Title: Managing Your Technical Career
## Abstract:
### You've got some decisions to make.  Should you stay where you are or should you explore new opportunities? Contract or permanent job? Management or individual contributor role?

Bring your questions and be sure to sign up for the free resume critique.
#  
#### SessionID: 19326
# NoSQL - for the SQL Server Developer
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Lynn Langit
## Title: NoSQL - for the SQL Server Developer
## Abstract:
### Are you confused (and concerned) by all the talk about noSQL solutions? Are you uncertain as to whether a noSQL solution is right for your project? If using noSQL, do you know which 'flavor' to use, i.e. Graph, Key-Volume, Column or other some type? Join me to understand the noSQL landscape. Presentation includes info about cloud-based storage from all of the big vendors, i.e. Amazon, Google, Microsoft. The talk also includes info about Hadoop and other open source databases, such as MongoDB.
#  
#### SessionID: 19327
# Using Amazon's Cloud for the SQL Server Profession
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Lynn Langit
## Title: Using Amazon's Cloud for the SQL Server Profession
## Abstract:
### Azure isn't the only (cloud) game in town for SQL Server pros. Learn what Amazon Web Services (AWS) has to offer for virtualization, development, training environments, and more. In this session, featuring real-world examples and demos galore, you'll see how to go from zero to virtualized SQL Server in minutes. I have been using AWS for virtualization, testing, training, and development for SQL Server for several years and am excited to share the practical tips I've learned.
#  
#### SessionID: 19840
# Dundas Dashboard - Visualize with Agility
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 1
## Speaker: Matthew  Warren
## Title: Dundas Dashboard - Visualize with Agility
## Abstract:
### A SharePoint enabled enterprise business intelligence environment has several options including PerformancePoint, Reporting Services and PowerView. Dundas Dashboard can integrate and complement these tools to allow organizations to tune their online resources according to their needs. This overview will demonstrate leveraging SSAS cubes in a dashboard environment from creation of a data connection to creation of an interactive dashboard.
#  
#### SessionID: 21045
# Table Indexing for the .NET Developer
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 1
## Speaker: Denny Cherry
## Title: Table Indexing for the .NET Developer
## Abstract:
### In this session we will be looking at the best and worse practices for indexing tables within your SQL Server 2008 databases.  We will also be looking into the new indexing features that are available in SQL Server 2008 (and SQL Server 2005) and how you the .NET developer can make the best use of them to get your code running its best.
#  
#### SessionID: 21046
# SQL Server Table Partitioning from the ground up
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Denny Cherry
## Title: SQL Server Table Partitioning from the ground up
## Abstract:
### In this session we will be looking at the SQL Server table partitioning features which were introduced in SQL Server 2008.  We will 

look at how to create partitioned tables and indexes as well as the internals of the table.  We will also look at how to move data 

from one partition to another and from one table to another with minimal to no impact to the users.
#  
#### SessionID: 22111
# Up Your Game With OUTPUT
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 1
## Speaker: Phil Helmer
## Title: Up Your Game With OUTPUT
## Abstract:
### There are some classic database programming tasks that rely on answering the question "What did I just change?" Prior to SQL Server 2005, we had to use functions like SCOPE_IDENTITY() and some extra tricks for handling multiple rows. Some people even had to resort to triggers. Yikes!! This session focuses on the practical use cases for the T-SQL OUTPUT clause. More importantly, you will find out how you can ditch the tricks of the past for a simpler solution that will help keep you sane.
#  
#### SessionID: 23055
# Creating a Performance Baseline for SQL Server
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Ron Johnson
## Title: Creating a Performance Baseline for SQL Server
## Abstract:
### Creating a performance baseline for a SQL Server instance provides many benefits including defining a starting point for optimization efforts, documenting the server, a reference point for capacity planning, and providing a reference for ongoing performance comparison.  This session will provide a detailed presentation of an approach for collecting, storing, and presenting performance metrics for use in developing a baseline performance assessment of a SQL Server instance.
#  
#### SessionID: 23056
# Introduction to SSIS with a Real-World Example
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 2
## Speaker: Ron Johnson
## Title: Introduction to SSIS with a Real-World Example
## Abstract:
### SSIS is a powerful and east to use data Extract, Transform, Load (ETL) tool SSIS providing a rich set of components to perform the most common ETL tasks with “drag-and-drop” ease. Packages can be constructed with rigorous error and exception handling as well as verbose logging allowing deployment of robust ETL processes.. This session will demonstrate a process for loading a comma-delimited data file into a staging table for further processing then validating the data and moving specific data into host tables using a a thorough example of a non-trivial ETL project with “real” data. The intended audience includes beginning SSIS developers, DBAs, and anyone with a desire to experience the magic of data management with this remarkable tool.
#  
#### SessionID: 23098
# SQL Server 2008 T-SQL For Your Daily Use Part 1
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Rick Martinez
## Title: SQL Server 2008 T-SQL For Your Daily Use Part 1
## Abstract:
### This session is to address the need for fast information retrieval and use. Topics are presented in a task-based format. Each topic provides the necessary background to get you started, presents one or more examples, and then concisely explains how it all works. Whether you are a novice, part-time, or seasoned SQL Server professional, this session will provide you with the fast facts needed to help you get the job done. Session Topics: How to create CLR Custom Types, How to create DML Triggers, How to use Error Handling, How to use IF..ELSE
#  
#### SessionID: 23099
# SQL Server 2008 T-SQL For Your Daily Use Part 2
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Rick Martinez
## Title: SQL Server 2008 T-SQL For Your Daily Use Part 2
## Abstract:
### This session is to address the need for fast information retrieval and use. Topics are presented in a task-based format. Each topic provides the necessary background to get you started, presents one or more examples, and then concisely explains how it all works. Whether you are a novice, part-time, or seasoned SQL Server professional, this session will provide you with the fast facts needed to help you get the job done. Session Topics: How to create a multi statement UDF, How to use the ROW_NUMBER() function, How to create a stored procedure, How to use the while loop
#  
#### SessionID: 23100
# SSIS 2012 Management Considerations and Best Pract
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 1
## Speaker: Rushabh Mehta
## Title: SSIS 2012 Management Considerations and Best Pract
## Abstract:
### SQL Server 2012 introduces a number of exciting new features that will change the way we design, deploy and manage SSIS packages. We will explore the new features, understand how to take advantage of them and formulate some best practices for efficient management of these packages
#  
#### SessionID: 23101
# Introduction to Data Quality Services
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 1
## Speaker: Rushabh Mehta
## Title: Introduction to Data Quality Services
## Abstract:
### Data Quality Services (DQS) has been introduced as part of the Microsoft SQL Server 2012 stack. In this session, we will take a first look at DQS and how it can transform the way we enable and set data quality standards to ensure clean data.
#  
#### SessionID: 23972
# Private Clouds with SQL Server 2012
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Sarah Barela
## Title: Private Clouds with SQL Server 2012
## Abstract:
### The recent growth of cloud computing has companies evaluating when  how, not if, they will move their data offsite. Despite the benefits that the cloud, many DBAs are leery of jumping into the cloud, fearful that their sensitive data will become vulnerable. The goal of this session is to provide you a blueprint to design  build your own SQL Server cloud, where you can control the server availability  performance reliability, yet still take advantage of the resource elasticity and hardware flexibility of the cloud. In this session, I will demonstrate how to use features like always on, resource governor, policy based management  PowerShell scripts to automate your servers behavior to achieve the benefits of the cloud without the risks
#  
#### SessionID: 23973
# Bulletproof: Hardening your SQL Server from Attack
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Sarah Barela
## Title: Bulletproof: Hardening your SQL Server from Attack
## Abstract:
### Recent major security breaches have not only exposed customer data, but also the system vulnerabilities DBAs must overcome daily. As data protection is a DBA’s primary responsibility, establishing an impenetrable environment to host the data is the first step towards risk-free security. How can DBAs ensure SQL Servers are fortified against the latest threats and vulnerabilities? In this session, we will go through the process of hardening your SQL Server from attack from Windows Server to the database level step-by-step. I will share will share with you how establish security baselines and monitor for changes to your security foundation. This session will provide specific actions for you to take back and apply to your servers.
#  
#### SessionID: 24126
# SQL Azure - What is it and why do you need it?
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Scott Klein
## Title: SQL Azure - What is it and why do you need it?
## Abstract:
### This session will take an exploratory look at Microsoft's cloud-based relational database offering. We'll lift the hood and look at its many benefits and features, and how it easily fills the need for a highly available and scalable database service in the cloud. We'll discuss how SQL Azure helps ease provisioning and deployment, and how Microsoft takes care of the physical administration so that developers and DBA's alike can focus on the aspects of their job they really care about.
#  
#### SessionID: 24127
# Scalling your cloud database with SQL Federation
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 2
## Speaker: Scott Klein
## Title: Scalling your cloud database with SQL Federation
## Abstract:
### With more and more companies moving to a cloud solution, the necessity to easily and efficiently scale their database solution is critical. This session will discuss how to scale SQL Azure using SQL Azure Federations, a recent addition to SQL Azure that provides the ability to build scalable, elastic, and multi-tenant solutions in SQL Azure. SQL Azzure Federations bring the sharding pattern into SQL Azure as a first class citizen as a way to achieve greater scalability and performance from the database tier of your application through horizontal partitioning at the database level. This session will look at Federations from a real-world point of view, by applying Federations to a real-life database. We will also look at performance benefits.
#  
#### SessionID: 24845
# Introduction to SSAS 2012
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 1
## Speaker: Christian Wade
## Title: Introduction to SSAS 2012
## Abstract:
### SSAS 2012 will revolutionize BI on the Microsoft platform.  What is so good about it?  What are the design goals?  What's the difference between DAX and MDX?  This session compares Multidimensional with Tabular and discusses strengths and weaknesses.  We explain why this release is the next generation of the product.  Focus on the new Tabular model.
#  
#### SessionID: 25116
# Choose Your Own Adventure: Performance Tuning
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Performance
## Speaker: Thomas LaRock
## Title: Choose Your Own Adventure: Performance Tuning
## Abstract:
### Life is all about choices, and when it comes to SQL Server it is no different. If you don't have a methodology for researching questions and resolving issues then you need to get one, and soon. Join Microsoft MVP Thomas LaRock from Confio Software as he helps guide you while YOU make the choices in this interactive performance tuning adventure.
#  
#### SessionID: 26016
#  Proactive Administration with Ring Buffers.
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Tara Kizer
## Title:  Proactive Administration with Ring Buffers.
## Abstract:
### Ring buffers were added in SQL Server 2005. They provide diagnostic data that can be used to troubleshoot server issues such as memory and CPU pressure. By storing this wealth of information in SQL Server, we can spot problems/trends and even resolve problems automatically without having to page the on-call DBA to fix it. In this session, we'll take a look at what ring buffers provides and also what we can do with the data. I'll show you a scenario that recently occurred in my environment and what I did to correct the problem before customers were even aware of it. The tool that I wrote can easily be placed in your environment and adapted to your needs.
#  
#### SessionID: 27101
# SQL Server Performance Baselining
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 2
## Speaker: Trent Mera
## Title: SQL Server Performance Baselining
## Abstract:
### •         Why you need to go beyond just watching standard thresholds
•         Sources of base lining data
•         Timing and granularity in baselining 
•         When and how to use baselines 
•         Quest tools that make baselining easier
#  
#### SessionID: 28167
# Exploring SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: DBA
## Speaker: Wil Sisney
## Title: Exploring SQL Server Data Tools
## Abstract:
### With the release of SQL Server 2012, Microsoft released a new tool called SQL Server Data Tools.  Now you are probably thinking at this point, another tool, why would I need this.  If that is you then you should probably come to this session.  SQL Server Data Tools has a number of great features that not only make your SQL Server code development easier such as easier code navigation, intellisense and debugging.  In addition, the tool allows you to target multiple versions of SQL Server including cloud based instances.  Lastly, the use of projects can enable you store your database schema in source control and migrate to generating builds.
#  
#### SessionID: 34627
# Geeks Anonymous
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Career / Other
## Speaker: David McCarter
## Title: Geeks Anonymous
## Abstract:
### What do programmers really want? Do you work at a great or bad company? Are you frustrated with your job? Are you stressed out to the point your head wants to explode? What can be done about this and more subjects? Attend this session and find out the answers from your fellow geeks. This will be a highly collaborative session and you are guaranteed to learn a lot!
#  
#### SessionID: 34628
# How To Survive The Technical Interview
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Career / Other
## Speaker: David McCarter
## Title: How To Survive The Technical Interview
## Abstract:
### Have you ever not gotten a job due to not being prepared for the technical interview? I've have interviewed 100's of software developers and will share my knowledge on how to survive, what we look for and even divulge some of the secrets we use during the process. This session will include advice from hiring managers and even recruiters!
#  
#### SessionID: 9650
# Mobile BI with SSRS and SharePoint
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 2
## Speaker: Angel Abundez
## Title: Mobile BI with SSRS and SharePoint
## Abstract:
### Today's executives and information workers want to use mobile devices to get at their business information, make critical decisions, and thrive. Let's help them get there with SQL Server Reporting Services and SharePoint. Tablets are common place now, and smart phones have been in place for years, but have we devoted enough attention to make effective use of the new form factors? Let's discuss how our design approach changes when we want to launch mission-critical dashboards and reports on smaller screen sizes using touch-screen technology. We'll look at iPad and other mobile devices, SSRS and SharePoint, BI Developer and Business User, with emphasis on data visualization best practices.
#  
#### SessionID: 9651
# Chart Anatomy 101 
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: Business Intelligence 2
## Speaker: Angel Abundez
## Title: Chart Anatomy 101 
## Abstract:
### SSRS Charts are the next common report item you will use in designing business reports after the Tablix. In this session, we'll deep dive together into the anatomy of a chart: chart elements, properties, and areas. We'll review the drastic improvements Microsoft has made to chart visualization and mimick some of the awesome features found in Power View, Microsoft's new reporting client in SQL Server 2012. Based on visualization fundamentals by renowned data viz expert Stephen Few, I will share with you some ground rules and how to apply them when designing reports in SSRS 2008 R2.
#  
#### SessionID: 9837
# Implementing Tabular Data Models and PowerView
#### [Back to calendar](#SQLSaturday-#157---San-Diego-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: SQL Dev 3 
## Speaker: Arman Saffarnia
## Title: Implementing Tabular Data Models and PowerView
## Abstract:
### This session is intended for professionals who need to understand the new SQL Server 2012 Business Intelligence features including Excel PowerPivot, Analysis Services tabular models and PowerView. We will also take a look at SQL 2012 BI integration with SharePoint 2010.
