#### [Back to Main list](index.md)
# SQLSaturday #315 - Pittsburgh 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Allen White|Room 501|[Manage SQLServer Efficiently w/PowerShell Remoting](#sessionid-10065)
00:00:00|Brandi Dollar|Wanna Be A DBA?|[Basics of SQL querying](#sessionid-10188)
00:00:00|Carlos L Chacon|Room 508|["I Know What You Did Last Query" --SQL Server](#sessionid-11210)
00:00:00|Chris Bell|Room 512|[Optimizing Protected Indexes](#sessionid-11276)
00:00:00|David Hoerster|Room 501|[Using Non-Traditional Data Stores in Your Applications](#sessionid-12452)
00:00:00|Jeff Moden|Room 508|[Hierarchies on Steroids... the No RBAR Way](#sessionid-16061)
00:00:00|Jeff Moden|Room 501|[The Tally Table and Pseudo-Cursors - High Performance Replacements for Loops](#sessionid-16063)
00:00:00|Jon Tupitza|Room 508|[Introduction to Windows Azure HDInsight](#sessionid-17312)
00:00:00|Jeremy Christy|Wanna Be A DBA?|[Basics of Administrating SQL Server](#sessionid-18133)
00:00:00|Kevin Goff|Room 507|[SQL Server 2012/2014 Columnstore index](#sessionid-18374)
00:00:00|Kevin Goff|Room 507|[Implementing Data Warehouse Patterns with the Microsoft BI Tools](#sessionid-18376)
00:00:00|Katie Vetter|Wanna Be A DBA?|[Reporting Services 101](#sessionid-18883)
00:00:00|Madhu Kudaravalli|Wanna Be A DBA?|[DBA Prerequisites](#sessionid-19351)
00:00:00|Madhu Kudaravalli|Wanna Be A DBA?|[Relational Database Design 101](#sessionid-19352)
00:00:00|Madhu Kudaravalli|Wanna Be A DBA?|[Resources, careers, and training](#sessionid-19353)
00:00:00|Mike Hillwig|Room 506|[Transaction Log Internals: Virtual Log Files](#sessionid-20590)
00:00:00|Mike Hillwig|Room 506|[Recovery and Backup for Beginners](#sessionid-20591)
00:00:00|Michael Schulte|Room 507|[Extending SQL Server with Advanced Analytics and R](#sessionid-21134)
00:00:00|Matt Slocum|Room 512|[101 Stupid Things Your Colleagues Do When Setting Up A SQL Server](#sessionid-21144)
00:00:00|Pam Matthews|Room 507|[The Quest for the Golden Record: MDM Best Practices](#sessionid-21628)
00:00:00|Sebastian Meine|Room 508|[Permission Management: 12 Pitfalls  Misconceptions](#sessionid-21723)
00:00:00|Paul Rizza|Room 507|[ETL not ELT!  Common mistakes and misconceptions about SSIS](#sessionid-21814)
00:00:00|William Wolf|Room 512|[Common Coding Mistakes and how to Mitigate them](#sessionid-22076)
00:00:00|Reed Powell|Room 506|[Surviving a Technical SQL Interview](#sessionid-22244)
00:00:00|Randy Knight|Room 506|[Understanding Transaction Isolation Levels](#sessionid-22588)
00:00:00|Randy Knight|Room 506|[Locks, Blocks, and Deadlocks Oh My!](#sessionid-22590)
00:00:00|Brian Davis|Room 501|[Getting Started with Hekaton (In-Memory OLTP)](#sessionid-22673)
00:00:00|Rich Dudley|Room 508|[Database code is application code, so test it!](#sessionid-22980)
00:00:00|Steve Hood|Room 506|[Fixing Page Life Expectancy](#sessionid-24422)
00:00:00|Timothy McAliley|Room 501|[Floating on a Hybrid Cloud: SQL Server 2014  Windows Azure ](#sessionid-26837)
00:00:00|Slava Murygin|Room 512|[Inside of Indexes](#sessionid-27531)
00:00:00|Warren Sifre|Room 508|[DBA Monitoring and Maintenance Fundamentals](#sessionid-27573)
00:00:00|Alex Grinberg|Room 512|[SQL Server XML 101](#sessionid-9229)
#  
#### SessionID: 10065
# Manage SQLServer Efficiently w/PowerShell Remoting
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 501
## Speaker: Allen White
## Title: Manage SQLServer Efficiently w/PowerShell Remoting
## Abstract:
### You have more and more servers to manage and less time to accomplish everything. You're writing scripts to automate those tasks but they still take time to run. PowerShell remoting allows you to manage servers without the overhead of Remote Desktop, and allows you to run processes on all your servers simultaneously.  In this session we'll walk through how PowerShell remoting works, how to set it up, and how you can save time getting things done more quickly.
#  
#### SessionID: 10188
# Basics of SQL querying
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Brandi Dollar
## Title: Basics of SQL querying
## Abstract:
### We will query the database that we just designed covering basic selects, joins, functions, aggregates etc.
#  
#### SessionID: 11210
# "I Know What You Did Last Query" --SQL Server
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Carlos L Chacon
## Title: "I Know What You Did Last Query" --SQL Server
## Abstract:
### Starting with the 2005 release, SQL Server captures information about the workload on an instance, which you can use to monitor the system, gather performance metrics, and validate system settings.  This information is available via Dynamic Management View and functions and officially they "return internal, implementation-specific state data." This session gives an introduction to these concepts, how they make DBA life much sweeter and we discuss many of the different community queries available to help you get jump started in your environment.  We also open up the floor for ideas of how you are using these views/functions.
#  
#### SessionID: 11276
# Optimizing Protected Indexes
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 512
## Speaker: Chris Bell
## Title: Optimizing Protected Indexes
## Abstract:
### As a SQL Server DBA I see my role having 2 main focuses. First is to protect the data and second is to ensure performance is maximized. More often than not companies forget about data security when they focus on performance tuning. In this presentation I will mention a few cases where encryption could have saved a lot of hassle. I will then demo a method that can be used to "index" commonly searched on encrypted values (ex: SSNs, Credit Card, etc) helping reduce the impact on the performance of a query.
#  
#### SessionID: 12452
# Using Non-Traditional Data Stores in Your Applications
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 501
## Speaker: David Hoerster
## Title: Using Non-Traditional Data Stores in Your Applications
## Abstract:
### The general thinking is that when you create a new application, your data will be persisted into an RDBMS like SQL Server. But with the advent of solutions like document databases, key-value stores and other options, there are some alternatives available for your applications.  In this session we’ll look at some alternatives to your persistence solution by looking at utilizing document databases like Mongo, search services like Solr, key-value stores and other approaches to data persistence. By the end of this session, you’ll rethink how your applications will store data in the future.
#  
#### SessionID: 16061
# Hierarchies on Steroids... the No RBAR Way
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Jeff Moden
## Title: Hierarchies on Steroids... the No RBAR Way
## Abstract:
### Hierarchical data sets are everywhere. If you haven't worked with one yet, you will. If you're already working with them, you know they can be horribly complex, slow performing, difficult to maintain resource hogs that can really take the steam out of any GUI or batch process. This simple but code intensive "black arts" session shows you how to quickly and easily get around all of that using all 3 common hierarchical structures and includes a very high performance method (100,000 nodes in  less than 4 seconds and 1 Million nodes in less than a minute) for converting Adjacency Lists to Nested Sets that even a beginner can understand.  As a finale`, we'll cover a new "pre-aggregated" Hierarchical table structure that answers most of the questions you'd ask of a Hierarchy. You just have to know that a Tally Table is involved somewhere in this. ;-)
#  
#### SessionID: 16063
# The Tally Table and Pseudo-Cursors - High Performance Replacements for Loops
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 501
## Speaker: Jeff Moden
## Title: The Tally Table and Pseudo-Cursors - High Performance Replacements for Loops
## Abstract:
### Don’t let the “Intermediate” rating scare you “Beginners” away.  This “Black Arts” session is for anyone that uses T-SQL. There are dozens of things we do in SQL that require some type of iteration. "Iteration" means "counters" and "loops" to most people and recursion to others. To those well versed in the techniques of "Set-based" programming, it means some form of a "Numbers" or "Tally" Table, instead. This session takes the mystery out of how these wonderfully compact tools works and they easily replaces many types of loops. This session has been updated to include additional information about what “Pseudo-Cursors” are and how they work as well discovering why “Recursive CTE’s” can be your worst enemy.  If you've never heard of a Tally or Numbers Table before, this session will change your life for the better in the competitive world of SQL Server.
#  
#### SessionID: 17312
# Introduction to Windows Azure HDInsight
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Jon Tupitza
## Title: Introduction to Windows Azure HDInsight
## Abstract:
### This session will provide a general introduction to HDInsight; Microsoft’s new online Hadoop service that enables you to harness the power of Big Data analytics and machine learning.  You will learn how to provision and manage an HDInsight cluster using the Windows Azure Management Portal and PowerShell. The discussion will include the roles played by open source projects such as Pig, Hive, Mahout and HCatalog.
#  
#### SessionID: 18133
# Basics of Administrating SQL Server
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Jeremy Christy
## Title: Basics of Administrating SQL Server
## Abstract:
### The session will cover basic database administration tasks - backups, recovery, user permissions, security, performance

#  
#### SessionID: 18374
# SQL Server 2012/2014 Columnstore index
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 507
## Speaker: Kevin Goff
## Title: SQL Server 2012/2014 Columnstore index
## Abstract:
### It might seem far-feched that a company would upgrade to SQL Server 2012/2014 “just” for a database index.  But after you see the performance enhancements gained from the new columnstore index in SQL Server 2012/2014, you’ll see why many are calling this one of the most important features in the history of SQL Server.  In this presentation, I’ll talk about the physical aspects of  columnstore index in SQL Server 2012/2014, how to create it, and what environments  (mainly data warehousing environments) and queries can make use of it.  I’ll show performance benchmarks between columnstore indexes in SQL Server 2012/2014, and compare them to index strategies prior to SQL Server 2012.  I'll also show how the new Batch execution mode can improve performance as well.  Finally, I'll cover some of the 2014 specific enhancements to the columnstore index.
#  
#### SessionID: 18376
# Implementing Data Warehouse Patterns with the Microsoft BI Tools
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 507
## Speaker: Kevin Goff
## Title: Implementing Data Warehouse Patterns with the Microsoft BI Tools
## Abstract:
### You’ve read some of the content of well-known Data Warehousing books – now what?  How do you take the structures and disciplines inside such books as the Ralph Kimball series and implement them?  This session will take several of the key concepts in Data Warehousing and demonstrate some implementations using SQL Server Integration Services and Analysis Services.  We’ll look at items such as Type 2 Changing Dimensions, Confirmed Dimensions, Dimension Outriggers, Role-Playing Relationships, Many-to-Many Bridge table relationships, Factless Fact tables, Handling of NULL foreign key values, and more.
#  
#### SessionID: 18883
# Reporting Services 101
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Katie Vetter
## Title: Reporting Services 101
## Abstract:
### Reporting Services- Creating a sample report in SSRS

#  
#### SessionID: 19351
# DBA Prerequisites
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Madhu Kudaravalli
## Title: DBA Prerequisites
## Abstract:
### This session will cover the prerequisites for becoming a database professional. It will cover the various areas that a database professional can choose from- SQL Server developer, SQL Server Administrator, SQL report writer, ETL developer, Business Intelligence .

#  
#### SessionID: 19352
# Relational Database Design 101
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Madhu Kudaravalli
## Title: Relational Database Design 101
## Abstract:
### We will cover the fundamentals of an RDBMS and go over a basic database design session.

#  
#### SessionID: 19353
# Resources, careers, and training
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Wanna Be A DBA?
## Speaker: Madhu Kudaravalli
## Title: Resources, careers, and training
## Abstract:
### What are the resources required to become a DBA -Training, certifications, self study, shadowing, mentoring. How to transition from  knowledge to practice and  learning on the job. The job market for a DBA- trends, salaries, shortage etc.

#  
#### SessionID: 20590
# Transaction Log Internals: Virtual Log Files
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Mike Hillwig
## Title: Transaction Log Internals: Virtual Log Files
## Abstract:
### Experienced DBAs know that SQL Server stores data in data files and transaction log files. What is less commonly known is that the transaction log file is broken up into smaller segments known as Virtual Log Files, or VLFs. 

Having too many VLFs will cause performance to suffer. And having too few will cause backup performance to suffer. How do you strike the right balance?

In this more advanced session, veteran DBA Mike Hillwig will show you what VLFs are, how they're created, how to identify them, and how to strike the right balance between too few and too many. 

#  
#### SessionID: 20591
# Recovery and Backup for Beginners
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Mike Hillwig
## Title: Recovery and Backup for Beginners
## Abstract:
### We all know that backups are important. But are we building a backup strategy that can recover in a manner that meets business needs? All too often, we plan a backup strategy without a recovery strategy.

In this session, veteran DBA Mike Hillwig will start with understanding the recovery strategy and work toward implementing the right backups to meet that recovery strategy.  He'll also set the record straight around some very common myths around database recovery and backups. 
#  
#### SessionID: 21134
# Extending SQL Server with Advanced Analytics and R
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 507
## Speaker: Michael Schulte
## Title: Extending SQL Server with Advanced Analytics and R
## Abstract:
### The Microsoft SQL Server stack provides an excellent set of tools for storing, visualizing, and analyzing data, but sometimes we want to do more. In this session, we’ll take a look at the open-source statistical software R and how we can use it to connect to SQL Server, analyze data, and put the results of our analysis back into SQL Server for later use. We’ll look at examples of analyses performed by a fictional company as they segment their customers, forecast their sales, and examine interesting relationships among their product offerings. Along the way, we’ll see what some of these analyses would take if done in SQL Server itself and why R is so effective when paired with SQL Server.
#  
#### SessionID: 21144
# 101 Stupid Things Your Colleagues Do When Setting Up A SQL Server
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 512
## Speaker: Matt Slocum
## Title: 101 Stupid Things Your Colleagues Do When Setting Up A SQL Server
## Abstract:
### There are some things that you just wish your colleagues had known before they set up and installed SQL Server.  A successful installation of SQL Server requires more than someone accepting all the default options or clicking Next a bunch of times; proper choices need to be made.  In this session you'll learn from the mistakes of others as well as best-practice configurations across the entire infrastructure stack (Physical server, storage, virtualization, OS, and SQL Server layers) in order to ensure stable performance.  This session is for the accidental DBA or anyone who needs to install SQL Server occasionally (or for their colleagues who need to mop up afterwards).
#  
#### SessionID: 21628
# The Quest for the Golden Record: MDM Best Practices
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 507
## Speaker: Pam Matthews
## Title: The Quest for the Golden Record: MDM Best Practices
## Abstract:
### In this session, we will focus on how to formulate a Master Data Management (MDM) strategy and build a solution to find the 
single version of the truth, aka the Golden Record. While these techniques can apply to any domain, we will demonstrate building a sample customer domain in this session, showing how to leverage SQL Server Master Data Services(MDS) and other tools for data quality, matching, and de-duplication across multiple data sources. 

#  
#### SessionID: 21723
# Permission Management: 12 Pitfalls  Misconceptions
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Sebastian Meine
## Title: Permission Management: 12 Pitfalls  Misconceptions
## Abstract:
### SQL Server comes with a powerful built-in permission management system. However, as most powerful tools, this one too can be difficult to use and get right. 
This is a two-part session. During the first part, we will go through a review of SQL Server security terms and concepts, particularly the GRANT, REVOKE and DENY statements. For the second part, the audience selects topics that we will cover in detail. You will be able to choose from 12 different security pitfalls and misconceptions. All these pitfalls/misconceptions have one thing in common: If you are not aware of them, you might GRANT or DENY more permissions than you intended. 

#  
#### SessionID: 21814
# ETL not ELT!  Common mistakes and misconceptions about SSIS
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 507
## Speaker: Paul Rizza
## Title: ETL not ELT!  Common mistakes and misconceptions about SSIS
## Abstract:
### Explore some of the mistakes and misconceptions DBAs tend to have about SSIS.  Also look at the performance and scalability of ETL vs ELT with real world examples and sample code.

#  
#### SessionID: 22076
# Common Coding Mistakes and how to Mitigate them
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 512
## Speaker: William Wolf
## Title: Common Coding Mistakes and how to Mitigate them
## Abstract:
### There are several programming design patterns that work great in object orientated code that doesn’t scale well inside of SQL Server. In this session we will focus some of these patterns and show you how to make them scale in the database engine. We will touch on Scalar-Value functions, Union, CTE, RBAR and more.
#  
#### SessionID: 22244
# Surviving a Technical SQL Interview
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Reed Powell
## Title: Surviving a Technical SQL Interview
## Abstract:
### At some point every SQL interview is going to get technical.  This session will go through my favorite questions as an interviewer and talk about their overall relevance and answers.  We'll talk about how to handle the situations where you aren't sure of the answer - or when you know that you don't know the answer  The questions will cover database design, DBA, SSIS and SSRS aspects of SQL server. Pointers to resources will also be given.

#  
#### SessionID: 22588
# Understanding Transaction Isolation Levels
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Randy Knight
## Title: Understanding Transaction Isolation Levels
## Abstract:
### SQL Server offers several isolation levels beyond the default "READ COMMITTED".  But understanding when to use each one can be daunting.  Whether you are a developer who needs to understand how isolation works and  and why NOLOCK is not an appropriate hint in most cases, or a seasoned DBA who needs to understand the less commonly used isolation methods, this session is for you.  We will look at each level, how it impacts the engine, and examine appropriate (and inapproriate) use cases for each.

#  
#### SessionID: 22590
# Locks, Blocks, and Deadlocks Oh My!
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Randy Knight
## Title: Locks, Blocks, and Deadlocks Oh My!
## Abstract:
### Managing concurrency is one of the most challenging aspects of working with any enterprise DBMS. There is much confusion out there about locking, blocking, and deadlocks. In this demo heavy session we will clear up the confusion.
#  
#### SessionID: 22673
# Getting Started with Hekaton (In-Memory OLTP)
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 501
## Speaker: Brian Davis
## Title: Getting Started with Hekaton (In-Memory OLTP)
## Abstract:
### So you've heard of Hekaton (In-Memory OLTP) but you aren't sure where to start or if it's for you or not. Maybe you've heard or read some information and not sure what's true or not. There's a number of misconceptions out there about Hekaton. By the end of this session you'll have a better understanding of what Hekaton is and how it may be able to help you. We'll discuss the basics of Hekaton and more as well as walking through some demos to show you how to use Hekaton and what it can do as well as help you get started diving into Hekaton on your own.
#  
#### SessionID: 22980
# Database code is application code, so test it!
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Rich Dudley
## Title: Database code is application code, so test it!
## Abstract:
### Database code is application code, and deserves to be treated as such.  There, I've said it, now it's time to start living it.  A longtime staple in application development is unit testing, but this practice has made little headway in SQL Server development.  Some better tools will hopefully help change that.  In this session we'll cover some of the basics of unit tests, write a simple unit testing procedure which can be used in nearly any SQL-compliant database, and learn about tSQLt, an open-source unit testing framework for SQL Server.
#  
#### SessionID: 24422
# Fixing Page Life Expectancy
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 506
## Speaker: Steve Hood
## Title: Fixing Page Life Expectancy
## Abstract:
### Starting with what Page Life Expectancy really means to query, server, and disk performance, we’ll get a firm understanding of what this counter means to you.  After that we can start talking about if and how you want to raise it.  It’s important to know that this is just a counter and there are situations where you don’t care about it nearly as much as you’d expect.  It’s also important to know what effect a drop in PLE mid-day really means beyond query performance, including a possible impact on other, unrelated servers.
#  
#### SessionID: 26837
# Floating on a Hybrid Cloud: SQL Server 2014  Windows Azure 
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 501
## Speaker: Timothy McAliley
## Title: Floating on a Hybrid Cloud: SQL Server 2014  Windows Azure 
## Abstract:
### In this session we will discuss and demonstrate the cloud integration capabilities of SQL Server 2014, the Windows Azure Platform, and scenarios for leveraging hybrid cloud infrastructure. We will discuss and demonstrate deploying SQL Server 2014 running on a Windows Azure Virtual Machine and also discuss and demonstrate the Windows Azure SQL Database.  We will also discuss best practices and demonstrate techniques for managing both on-premises and cloud-based resources.
#  
#### SessionID: 27531
# Inside of Indexes
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 512
## Speaker: Slava Murygin
## Title: Inside of Indexes
## Abstract:
### We will navigate through the internal differences between Clustered and non-Clustered indexes. Will take a look how indexes are built, what page splits are and how SQL Server uses indexes to retrieve a data. In that session we will use DBCC IND and DBCC PAGE and dig into pages' binary code. That is Intermediate session for everybody who already knows about indexes, but doesn't really know how they work.
#  
#### SessionID: 27573
# DBA Monitoring and Maintenance Fundamentals
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 508
## Speaker: Warren Sifre
## Title: DBA Monitoring and Maintenance Fundamentals
## Abstract:
### The key to becoming a great DBA is time.  The best way to regain some time is by spending less time doing the daily mundane work.  Let this mundane effort work autonomously.  We will introduce the basics in monitoring and maintenance.  The how and why certain things should be done at a minimum and what things can be done to help improve the quality of life in larger dynamic environments.
#  
#### SessionID: 9229
# SQL Server XML 101
#### [Back to calendar](#SQLSaturday-#315-Pittsburgh-2014)
Event Date: 04-10-2014 - Session time: 00:00:00 - Track: Room 512
## Speaker: Alex Grinberg
## Title: SQL Server XML 101
## Abstract:
### XML processing become more and more a part of our daily life. Today anyone, DBA or Developer, interferes one way or another with XML-based processes. In the SQL Server XML 101 session I'll go over XML data type from "ground zero" to advanced tricks and tips. Using real life examples I'll show most efficient ways to work with an XML of any complexity and size. I'll cover the problems that you can anticipate to deal with with XML. How to: load the files using T-SQL code, dynamically retrieve and element or attribute, use different XML data types' methods and functions.
