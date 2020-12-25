#### [Back to Main list](index.md)
# SQLSaturday #402 - Indianapolis 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:00:00|Dave Mattingly|DBA - Database Development|[The Next Dimension of Data](#sessionid-12256)
08:00:00|Dave Fackler|DBA - Database Development|[Clustered Columnstore Indexes in SQL Server 2014](#sessionid-12353)
08:00:00|David Maxwell|DBA - Administration|[The usual SUSPECTs: When good databases go bad.](#sessionid-13331)
08:00:00|Sreeni Julakanti|DBA - Administration|[Understanding SQL Server Statistics](#sessionid-24577)
08:00:00|John Morehouse|DBA - Administration|[SQL Server Databaseology: A Deep Dive Into Database Internals](#sessionid-36101)
08:00:00|Phillip Labry|Enterprise BI|[Getting Started with Analysis Services Tabular mode](#sessionid-37336)
08:00:00|Allen White|Cloud|[Manage Both On-Prem and Azure Databases with PowerShell](#sessionid-38005)
09:15:00|Dave Fackler|Enterprise BI|[CSI: DW -- Anatomy of a VLDW!](#sessionid-12352)
09:15:00|Luis Figueroa|Other|[R intro for the SQL Server Pro](#sessionid-19006)
09:15:00|Joseph D'Antoni|DBA - Administration|[Picking the Right Fights with Your Server Team](#sessionid-36807)
09:15:00|David Klee|DBA - Administration|[Right-Sizing Your SQL Server Virtual Machine](#sessionid-37010)
09:15:00|Wendy Pastrick|DBA - Database Development|[Read Dirty to Me - Isolation Levels/User Impact](#sessionid-37141)
09:15:00|Daniel Glenn|DBA - Administration|[Keys to successful SharePoint administration for the DBA](#sessionid-37757)
09:15:00|Robert Verell|DBA - Administration|[Getting Started With SQL Server Replication](#sessionid-37800)
09:15:00|Lindsay Clark|DBA - Administration|[Beginners SQL Server Security the Low Hanging Fruit](#sessionid-38006)
10:30:00|Louis Davidson|DBA - Database Development|[How In-Memory Database Objects Affect Database Design](#sessionid-13490)
10:30:00|Scott Fallen|DBA - Administration|[Getting Started With Execution Plans](#sessionid-24067)
10:30:00|Andy Yun|DBA - Database Development|[Every Byte Counts: Why Your Data Type Choices Matter](#sessionid-24887)
10:30:00|Jay Robinson|DBA - Database Development|[Playing in Traffic: Lessons from High-Speed, High-Volume Applications](#sessionid-36655)
10:30:00|Kerry Tyler|Enterprise BI|[Connecting Power BI to On-Prem SSAS Tabular](#sessionid-38007)
10:30:00|Pat Phelan|DBA - Database Development|[Data Architecture 101](#sessionid-38016)
10:30:00|Tamera Clark|Self Service BI|[Primer on Power BI](#sessionid-38146)
11:45:00|Wendy Pastrick|Other|[WIT Panel Discussion ](#sessionid-39825)
11:45:00|Bala Narasimhan|Other|[Infrastructure level In Memory Computing](#sessionid-39830)
13:00:00|Ben Miller|DBA - Administration|[PoShDBA: Practical PowerShell for the DBA](#sessionid-10292)
13:00:00|Montrial Harrell|Big Data|[Adding Hadoop to your Data Tool Kit](#sessionid-21005)
13:00:00|William Wolf|Other|[Common Coding Mistakes and how to Mitigate them](#sessionid-22091)
13:00:00|Frank Gill|DBA - Administration|[How to Determine What Data Is Corrupt](#sessionid-24601)
13:00:00|Britton Gray|Enterprise BI|[Data-ing Advice: Profiles are Important](#sessionid-36196)
13:00:00|Frank Murphy|DBA - Database Development|[Importing and Exporting Spatial Data into SQLServer](#sessionid-36736)
13:00:00|Aaron Cutshall|Big Data|[Migrating SQL Server applications to run on MPP systems (PDW, Netezza, etc.)](#sessionid-8834)
14:15:00|Bob Pusateri|DBA - Administration|[What's New in SQL Server 2014 OTHER THAN Hekaton?](#sessionid-10605)
14:15:00|Kevin Feasel|Big Data|[Much Ado About Hadoop](#sessionid-14213)
14:15:00|John Deardurff|DBA - Database Development|[The PROCESS of queries](#sessionid-17228)
14:15:00|Mike Lawell|DBA - Administration|[Execution Plans for Mere Mortals](#sessionid-20608)
14:15:00|Kevin Boles|DBA - Database Development|[Indexing Deep Dive](#sessionid-26435)
14:15:00|J May|DBA - Administration|[Flash  SQL Server— Re-Thinking Best Practices](#sessionid-35712)
14:15:00|Eddie Wuerch|DBA - Administration|[Digging Out From Corruption](#sessionid-38020)
15:30:00|Chris Bell|DBA - Administration|[Hacking Expos#233; Too - Just How Transparent is TDE?](#sessionid-36593)
15:30:00|Warren Sifre|Cloud|[Introduction to Azure Machine Learning](#sessionid-36906)
15:30:00|Gigi Bell|Other|[Dealing With Difficult People](#sessionid-37001)
15:30:00|Rob Volk|DBA - Database Development|[Tame Your Unruly Data...With Constraints!](#sessionid-37429)
15:30:00|Robert Verell|DBA - Administration|[Know Your Role(s)!](#sessionid-37801)
15:30:00|Drew Furgiuele|Other|[SQL Server and PowerShell: Let's Get Serious](#sessionid-37993)
15:30:00|Brian Davis|Enterprise BI|[DQ What? DQ Who? DQ How?](#sessionid-38002)
#  
#### SessionID: 12256
# The Next Dimension of Data
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Dave Mattingly
## Title: The Next Dimension of Data
## Abstract:
### Send your data on a journey through space and time, while engaging your audience’s senses to tell its story.
MS SQL Server’s geospatial datatype offers pinpoint accuracy and many advanced location-aware capabilities, such as shapes, overlaps, distances, and direction. The Power Map feature in Office 2013 can turn your addresses and supporting figures into a movie.
Turn your facts and figures into a compelling story by entering geospace: the final frontier.
#  
#### SessionID: 12353
# Clustered Columnstore Indexes in SQL Server 2014
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Dave Fackler
## Title: Clustered Columnstore Indexes in SQL Server 2014
## Abstract:
### SQL Server 2012 introduced columnstore indexing but with one major drawback -- columnstore indexes were not updateable.  Thus, adopting them to improve data warehousing (or other) query patterns took careful planning and quite a bit of management.  SQL Server 2014 introduces clustered columnstore indexes that are now fully updateable!  During this session, we'll take a look at how clustered columnstore indexes work, what implications exist for using them, and how the update process is handled.  We'll also take a look at what management and maintenance operations are required to keep clustered columnstore indexes performing optimally.  Anyone with a large data warehouse environment (or even an OLTP or ODS database with very large tables) will definitely want to attend!  
#  
#### SessionID: 13331
# The usual SUSPECTs: When good databases go bad.
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: David Maxwell
## Title: The usual SUSPECTs: When good databases go bad.
## Abstract:
### You just restarted SQL Server, but some of your databases aren't coming online. Maybe 
you see a database marked SUSPECT, or RECOVERY PENDING. What do you do? In this session
we'll cover the various states that a database can be in, how they get into those states, and 
learn the proper techniques to bring your data safely back online. 
#  
#### SessionID: 24577
# Understanding SQL Server Statistics
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Sreeni Julakanti
## Title: Understanding SQL Server Statistics
## Abstract:
### This intermediate-to-advanced level session will introduce you to SQL Server statistics: how to create, manage, troubleshoot, and more! Statistics are a key part of getting solid and repeatable performance, and is equally as important as having indexes. SQL Server statistics provide cardinality estimations and selectivity of data. We’ll also learn how SQL Server automatically creates statistics for the Query Optimizer, making the right plan choices based on estimated costs.
Targeted audience will be IT Developers, Managers and Support Groups.

#  
#### SessionID: 36101
# SQL Server Databaseology: A Deep Dive Into Database Internals
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: John Morehouse
## Title: SQL Server Databaseology: A Deep Dive Into Database Internals
## Abstract:
### Have you ever taken apart a toaster or an alarm clock just to see how it worked? Ever wondered how that database actually functions at the record level, behind the scenes? SQL Server Databaseology is the study of SQL Server databases and their structures down to the very core of the records themselves. In this session, we will explore some of the deep inner workings of a SQL Server database at the record and page level.  You will walk away with a better understanding of how SQL Server stores data and that knowledge will allow you to build better, faster databases. 

#  
#### SessionID: 37336
# Getting Started with Analysis Services Tabular mode
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Phillip Labry
## Title: Getting Started with Analysis Services Tabular mode
## Abstract:
### Analysis Services Tabular is an in memory analytics engine introduced in SQL Server 2012. It has shown to be a quick and effective way to transform your organization with modern analytics. Join Phillip and learn how easy it is to create a tabular solution and provide valuable insight into your organization's data. 
#  
#### SessionID: 38005
# Manage Both On-Prem and Azure Databases with PowerShell
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Cloud
## Speaker: Allen White
## Title: Manage Both On-Prem and Azure Databases with PowerShell
## Abstract:
### In today's world you're more likely to have databases both on premises and in the cloud. Managing databases in different environments can make your life more complicated, but with the new PowerShell cmdlets introduced with SQL Server 2014 it actually becomes easier.  In this session we'll introduce you to the new cmdlets and show you how to manage your on-prem and Azure databases consistently.

#  
#### SessionID: 12352
# CSI: DW -- Anatomy of a VLDW!
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Dave Fackler
## Title: CSI: DW -- Anatomy of a VLDW!
## Abstract:
### Put on your CSI caps as we delve into the anatomy of a Very Large Data Warehouse environment!  During this case study session, we'll take a look at the data warehouse environment at the Department of Veterans Affairs.  The VA is the largest healthcare organization in the US and has an extensive national DW and BI infrastructure, now in its seventh year of evolution.  We'll take a look at the database infrastructure, the data loading process, and the various reporting and analytics solutions that provide over 150,000 knowledge workers and report consumers with timely data and information.  We'll also take a look at some of the processes in place to support the myriad of extended reporting and analytics teams throughout the VA who build and manage second-tier downstream data marts and other reporting solutions.
#  
#### SessionID: 19006
# R intro for the SQL Server Pro
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: Luis Figueroa
## Title: R intro for the SQL Server Pro
## Abstract:
### So you’ve heard all the buzz about R and you are ready to start the learning journey but where do you start? in this session, Luis will provide a quick overview of what R is, how to acquire, manipulate and plot simple data sets, how you can leverage your existing knowledge of T-SQL and a number of learning sources that will help you succeed in your jouRney.
#  
#### SessionID: 36807
# Picking the Right Fights with Your Server Team
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Joseph D'Antoni
## Title: Picking the Right Fights with Your Server Team
## Abstract:
### Being a DBA is more challenging than ever—virtualized infrastructure, tiered storage and the cloud mean you may not know where you servers are, what disks your data is on, and you have less control than ever. In order to keep your databases performing and to provide an optimal environment you have to pick your battles. You have limited capital, and you only want to pick the most important fights.
In this session you will learn about how to choose battles and win (with data!):
•	How to configure storage and file systems for SQL Server
•	Why you should always compress your backups
•	How your virtual machines should be configured for SQL Server
•	What rights you and your servers need in Active Directory
•	Many more and more importantly—which battles NOT to fight
After attending this session, you will have a good understanding of how to talk with your peers in the infrastructure teams and make sure the key SQL Servers in your environment have the resources they need to perform great
#  
#### SessionID: 37010
# Right-Sizing Your SQL Server Virtual Machine
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: David Klee
## Title: Right-Sizing Your SQL Server Virtual Machine
## Abstract:
### Virtualizing your top-tier production SQL Servers is not as easy as P2V’ing it. Sometimes allocating more resources to the VM is the wrong approach, and getting it wrong will silently hurt performance. What is the most effective method for determining the ‘right’ amount of resources to allocate? What happens if the workload changes a month from now?

The methods for understanding the performance of your mission-critical SQL Servers gathered over the past ten years of SQL Server virtualization will be addressed, and valuable processes for performance statistic collection and analysis will be displayed. Come learn how to properly ‘right-size’ the resources allocated to a VM, improve the performance of your SQL Servers, and keep it maximized well into the future.
#  
#### SessionID: 37141
# Read Dirty to Me - Isolation Levels/User Impact
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Wendy Pastrick
## Title: Read Dirty to Me - Isolation Levels/User Impact
## Abstract:
### Issue a "SELECT {data} FROM {myTable}" statement and users need to trust the data returned is accurate. What happens when multiple processes access the same data? What happens further if one of those process is an UPDATE or even a DELETE statement? How about if both processes will be updating that data? Understanding Isolation in SQL Server is paramount in ensuring data integrity in your system. We will cover the different levels of isolation and how they impact what a user views when accessing the data at a given point-in-time.
#  
#### SessionID: 37757
# Keys to successful SharePoint administration for the DBA
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Daniel Glenn
## Title: Keys to successful SharePoint administration for the DBA
## Abstract:
### Inherited SharePoint or being tasked to implement it? In this session we will start with the fundamentals of SharePoint and work our way to understanding what it looks like to be a successful SharePoint administrator. We will cover common SharePoint misconceptions  use live demos to show frequently performed tasks - all to set you up for success day one. Lastly we will cover the training options and other resources available to make your job easier and more automated.

#  
#### SessionID: 37800
# Getting Started With SQL Server Replication
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Robert Verell
## Title: Getting Started With SQL Server Replication
## Abstract:
### In this session we will examine how SQL Server replication works.  A technology that has been around, this tool is not going anywhere anytime soon.  It's an excellent way to keep a subset of data synched with another database without having to synch the entire thing (although you could if you wanted to!).  We will examine terms, internals, and walk through the setup of transactional and snapshot replication pieces so you can implement this technology in your environment and use it as a valuable tool in your personal knowledge book.
#  
#### SessionID: 38006
# Beginners SQL Server Security the Low Hanging Fruit
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Lindsay Clark
## Title: Beginners SQL Server Security the Low Hanging Fruit
## Abstract:
### Security is not for the faint of heart and this session is just the tip of the iceberg. Those new to the DBA role and of course the Accidental DBA's can take away a few nuggets to get them started securing their SQL Servers and raising awareness to the importance of securing the data we have been sworn to protect. Let this session jump start your journey to learning why DBA's are called the gatekeepers and increase your value in the office while getting noticed for caring enough to stop intrusions to your SQL Servers.  
#  
#### SessionID: 13490
# How In-Memory Database Objects Affect Database Design
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Louis Davidson
## Title: How In-Memory Database Objects Affect Database Design
## Abstract:
### With SQL Server 2014, Microsoft has added a major new feature to help optimize OLTP database implementations by persisting your data primarily in RAM. Of course it isn't that simple, internally everything that uses this new feature is completely new. While the internals of this feature may be foreign to you, accessing the data that uses the structures very much resembles T-SQL as you already know it. As such, the first important question for the average developer will be how to adapt an existing application to make use of the technology to achieve enhanced performance. In this session, I will start with a normalized database, and adapt the logical and physical database model/implementation in several manners, performance testing the tables and code changes along the way.
#  
#### SessionID: 24067
# Getting Started With Execution Plans
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Scott Fallen
## Title: Getting Started With Execution Plans
## Abstract:
### Are you just breaking into the query tuning side of managing your SQL Servers?  In this session, we will cover the basics you need to start leveraging execution plans as part of your tuning process.  We will discuss how SQL Server creates and uses plans, and how to collect them.  Once we have the plans, we will go step-by-step through how to read them, and what the most common operators mean.  We will look at the different types of operators not just from a standpoint of what they do, but how they can impact query performance.  We will also cover how good database design and maintenance allow you to get better execution plans through having the right indexes and up-to-date statistics.


#  
#### SessionID: 24887
# Every Byte Counts: Why Your Data Type Choices Matter
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Andy Yun
## Title: Every Byte Counts: Why Your Data Type Choices Matter
## Abstract:
### Ever encounter a table consisting only of BIGINT, CHAR(255), and NVARCHAR(MAX) columns? Did your gut tell you that this is bad, but you had difficulty explaining why? Did you know that these data type choices can be a real performance killer? 

Attend this session to learn how database records are stored within SQL Server, and why all data types are not created equal. Armed with that knowledge, we will then explore several performance scenarios that may be impacting your systems right now! 

When you leave, you will be able to explain to your colleagues why data type choices matter, assess your own systems, and implement some best practices to mitigate these performance killers.
#  
#### SessionID: 36655
# Playing in Traffic: Lessons from High-Speed, High-Volume Applications
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Jay Robinson
## Title: Playing in Traffic: Lessons from High-Speed, High-Volume Applications
## Abstract:
### How do you as a developer take database activity into account when designing and writing your code? What works well on a small scale can often fall down as traffic picks up. In this session, attendees will learn methods for making their SQL scripts run faster, avoid blocking, and remain stable in a busy environment.
#  
#### SessionID: 38007
# Connecting Power BI to On-Prem SSAS Tabular
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Kerry Tyler
## Title: Connecting Power BI to On-Prem SSAS Tabular
## Abstract:
### If you've ever looked at the visualizations available in Power BI for Office 365 or the robust sharing capabilities available with the cloud service, but the requirement of uploading/storing data in the cloud was a deal-breaker, there is a new option available for you in the current Power BI Preview. The new Power BI Analysis Services Connector allows you to directly query on-premises SSAS Tabular data for display in Power BI. In this session, we'll go through installation and configuration of this Connector which can open all-new data sources for use in the cloud.
#  
#### SessionID: 38016
# Data Architecture 101
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Pat Phelan
## Title: Data Architecture 101
## Abstract:
### This presentation is a quick introduction for the DBA or developer who was just told that their boss promised a major new customer a scalable, well designed database. The customer will pay a lot of cash and years of ongoing business using this database… If you deliver it this week!

You’ll get a big bonus if you build this right, but you also remember what your co-workers did to the person who bungled the last database design… and wonder if that designer ever recovered! This session will introduce you to the fundamentals of Datatypes, Relational Algebra, and Normalization to help you avoid the major pitfalls and maybe get some sleep too!

#  
#### SessionID: 38146
# Primer on Power BI
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Self Service BI
## Speaker: Tamera Clark
## Title: Primer on Power BI
## Abstract:
### What's hot and what's not. Getting started with Power BI. Grab a seat and I will give you updates on what's happening now. 
- Data sources
- Hawt new default dashboard
- Power BI Developer
- How to use on-site data without uploading to the cloud

This session is for anyone just starting out and even those who are just BI curious.
#  
#### SessionID: 39825
# WIT Panel Discussion 
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: Wendy Pastrick
## Title: WIT Panel Discussion 
## Abstract:
### This will be a panel discussion to talk about empowering WIT (Women in Technology).  We'll discuss ways to support each other and encouraging our peers.  
#  
#### SessionID: 39830
# Infrastructure level In Memory Computing
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: Bala Narasimhan
## Title: Infrastructure level In Memory Computing
## Abstract:
### I/O performance and operational ease of use are key requirements for SQL Server deployments. While virtualization has delivered operational ease of use it has done so at the expense of I/O performance. This has resulted in excessive database tuning or expensive and disruptive infrastructure changes to alleviate the I/O bottlenecks. Database level In-Memory Computing while promising brings with it a slew of challenges including application rewrites. 

What if one could guarantee In-Memory performance for SQL Server without any of the challenges that contemporary approaches incur? In this  presentation Bala Narasimhan will introduce 'Infrastructure level In Memory Computing' as a bullet proof way of providing RAM performance for SQL Server without any side effects, any application rewrites or changes to infrastructure.
#  
#### SessionID: 10292
# PoShDBA: Practical PowerShell for the DBA
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Ben Miller
## Title: PoShDBA: Practical PowerShell for the DBA
## Abstract:
### This session will cover real world functions that are used for real DBA work. There will be a few slides but mostly demos with actual scripts to help you do your job. I will also introduce some SQLPSX to assist as well. Things like Reading/Changing the following: Permissions, DB Owner maintenance and database space management. We all could use a few standard things in our DBA world of ever changing roles and "I have to have it now" stuff, that Management Studio can get in the way of getting it done faster. Join me for a fun PowerShell hour. 
#  
#### SessionID: 21005
# Adding Hadoop to your Data Tool Kit
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Big Data
## Speaker: Montrial Harrell
## Title: Adding Hadoop to your Data Tool Kit
## Abstract:
### This session will demonstrate how to offload your resource intensive data transformations to a Hadoop cluster using Sqoop and move the results back to your SQL Server quickly and easily.
#  
#### SessionID: 22091
# Common Coding Mistakes and how to Mitigate them
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: William Wolf
## Title: Common Coding Mistakes and how to Mitigate them
## Abstract:
### There are several programming design patterns that work great in object orientated code that doesn’t scale well inside of SQL Server. In this session we will focus some of these patterns and show you how to make them scale in the database engine. We will touch on Scalar-Value functions, Union, CTE, RBAR and more.
#  
#### SessionID: 24601
# How to Determine What Data Is Corrupt
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Frank Gill
## Title: How to Determine What Data Is Corrupt
## Abstract:
### There are two kinds of DBAs in the world -- those who have experienced corruption, and those who will.  Join me for this session to learn what corruption is, how it can occur, and how to check if your data is corrupt.  And if you do find corruption, I will show you how to identify what data is affected using DBCC CHECKDB and DBCC PAGE.
#  
#### SessionID: 36196
# Data-ing Advice: Profiles are Important
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Britton Gray
## Title: Data-ing Advice: Profiles are Important
## Abstract:
### Data warehousing professionals often consider data profiling to be drudgery and/or an unnecessary part of the larger warehouse design process.  However, information unearthed during this process can prove instrumental in avoiding pitfalls later on.  This session will explore the reasons for profiling and scenarios in which it proves particularly useful.  We will also discuss profiling methods, including the SSIS profiling task and supplemental profiling techniques that provide both developers and business users insight into the quality and consistency of source data.
#  
#### SessionID: 36736
# Importing and Exporting Spatial Data into SQLServer
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Frank Murphy
## Title: Importing and Exporting Spatial Data into SQLServer
## Abstract:
### Getting spatial data into and out of SQLServer can be difficult. Learn how to leverage spatial data in a variety of common formats, including CSV, ESRI shapefiles, KML, and others. In addition to discussing tools native to SQLServer, we will also explore a few widely used FOSS (free and open source) spatial utilities.
#  
#### SessionID: 8834
# Migrating SQL Server applications to run on MPP systems (PDW, Netezza, etc.)
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Big Data
## Speaker: Aaron Cutshall
## Title: Migrating SQL Server applications to run on MPP systems (PDW, Netezza, etc.)
## Abstract:
### Find out what makes Massively Parallel Processing (MPP) systems different from traditional Relational Database Management System (RDMS) environments and how to prepare your application to run on them.  You'll learn about the key players in the MPP DB space, what you gain in such a transformation, what you lose, what stumbling blocks to watch out for, and how to get the most from the end result.
#  
#### SessionID: 10605
# What's New in SQL Server 2014 OTHER THAN Hekaton?
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Bob Pusateri
## Title: What's New in SQL Server 2014 OTHER THAN Hekaton?
## Abstract:
### When asked about new features in the SQL Server 2014 Database Engine, people tend to only think of one thing: In-Memory OLTP, commonly known by its code-name "Hekaton." While In-Memory OLTP is a great improvement, many other features may prove more helpful for day-to-day database activity. This session will investigate the other new features offered in 2014, including delayed durability, buffer pool extension, enhancements to backups, partitioning, statistics, columnstore indexes, security, and much more!
#  
#### SessionID: 14213
# Much Ado About Hadoop
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Big Data
## Speaker: Kevin Feasel
## Title: Much Ado About Hadoop
## Abstract:
### Hadoop is a hot topic right now, and Microsoft is betting that Hadoop and SQL Server will go together like peanut butter and chocolate.  This presentation will spend a little bit of time on the theory behind Hadoop, but the rest will be a demo-driven look at how to get a handle on Hadoop before somebody introduces it into your enterprise.
#  
#### SessionID: 17228
# The PROCESS of queries
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: John Deardurff
## Title: The PROCESS of queries
## Abstract:
### This session focuses on the PROCESS of queries and how this effects Optimization, Batches, Transactions, and Error Handling. The session is led by an expert Microsoft Certified Trainer (MCT) who regularly teaches the SQL Server certification courses.
#  
#### SessionID: 20608
# Execution Plans for Mere Mortals
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Mike Lawell
## Title: Execution Plans for Mere Mortals
## Abstract:
### Abstract: As a beginner database professional, execution plans are intimidating. In this 1 hour session, I will take you through the basics of reading graphical execution plans and drill into key operators, warnings and properties.
Prerequisites: Basic understanding of T-SQL and the SQL Server Engine.
Sections:
•	You will understand how, why and when the execution plan will be created and saved to plan cache.
•	Reading the execution plan will be much less intimidating as you can talk through the flow and process of a graphical execution plan. 
•	After looking at the key operators you will be able to analyze the operators of your execution plans, the operator properties and identify common performance issues and tuning opportunities.
•	Finally, you will be able to capture the execution plan, save it for later analysis and comparison after modifications have occurred. 



#  
#### SessionID: 26435
# Indexing Deep Dive
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Kevin Boles
## Title: Indexing Deep Dive
## Abstract:
### Another in TheSQLGuru's very popular "Deep Dive" series, this time covering indexing.  You will learn about the internal structures of heaps, clustered indexes and nonclustered indexes.  We will examine included columns and covering indexes, filtered indexes, indexed views, indexing DMVs and finding the right indexes.  There are some incredibly helpful graphics as well as some nice samples to help you transition theory to practice.
#  
#### SessionID: 35712
# Flash  SQL Server— Re-Thinking Best Practices
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: J May
## Title: Flash  SQL Server— Re-Thinking Best Practices
## Abstract:
### Flash storage is a game changer for virtually every app in which it is used.  Whether used locally, for tiered storage, or all-flash arrays, flash is turning what we thought we knew about SQL Server best practices on its head.  Contemporary IT environments should standardize their architecture including a tier of flash.   Virtualized or non-virtualized, standardizing on in-server flash is vital for optimizing performance, scalability, efficiency (technical and cost), reliability,  availability.  Learn how flash flips the /faster bit  the significant impact flash makes not just in terms of performance, but also best practices,  the massive savings in licensing driven by consolidation on flash.
#  
#### SessionID: 38020
# Digging Out From Corruption
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Eddie Wuerch
## Title: Digging Out From Corruption
## Abstract:
### A "Disaster" doesn't need to be on a massive scale to cause widespread destruction in your enterprise. Simple things like failing hardware, strange storage bugs, a forgotten WHERE clause, or an angry employee can either cause devastation or be just a nuisance to the properly-prepared DBA. This session is a survey of recovery techniques that should be in every DBA's toolbox.
#  
#### SessionID: 36593
# Hacking Expos#233; Too - Just How Transparent is TDE?
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Chris Bell
## Title: Hacking Expos#233; Too - Just How Transparent is TDE?
## Abstract:
### You have to be compliant, but can’t change source code, or SQL code. What’s your option? Transparent Data Encryption (TDE) of course! 
The real question though, is just how transparent is TDE?
In this, the second installment of the Hacking Expos#233; series, we will assume the role of a hacker once more and dig into our database and steal our backups and data files. We will then try to restore the files, and even dig into the files themselves and see what might be exposed.
We then go through the steps to lock down our data using TDE.
Once again we assume the role of a hacker and try to dig through the database, steal backups and data files and see just what is available to us.
*Warning - Do not try these demos at work without proper permissions as some actual hacking techniques are used.

#  
#### SessionID: 36906
# Introduction to Azure Machine Learning
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Cloud
## Speaker: Warren Sifre
## Title: Introduction to Azure Machine Learning
## Abstract:
### We will discuss what is Azure Machine Learning, how it works, what it can do, and why would you use it.  This session includes demonstration and use case scenarios.  The goal of this session it to provide an understand of what Azure ML can do and how it may apply to business use cases.
#  
#### SessionID: 37001
# Dealing With Difficult People
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: Gigi Bell
## Title: Dealing With Difficult People
## Abstract:
### John knows everything and goes out of his way to correct you at every turn.  Mary is agreeable to a fault and just placates everyone.  Mike is full of doom and gloom and whines constantly. Are these your co-workers? Relatives? Frenemies? You? Learn two golden rules to reduce the stress produced by the difficult people in your life.
#  
#### SessionID: 37429
# Tame Your Unruly Data...With Constraints!
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Rob Volk
## Title: Tame Your Unruly Data...With Constraints!
## Abstract:
### Never given time or care, never forming good relationships, becoming bloated, corrupt and rife with indistinguishable copies, and all so horrifyingly pervasive in society. But enough about the Kardashians, what about YOUR DATA? If you want to straighten it out and prevent it from going too far in the first place, this session is for you. We will cover constraint basics (not null, check, primary key/unique, foreign keys), provide standard use cases, and address misconceptions about constraint use and performance. We will also look at triggers and application logic and why these are NOT substitutes for (but can effectively complement) good constraint usage. Attendees will enjoy learning how to keep THEIR data off the tabloid page!
#  
#### SessionID: 37801
# Know Your Role(s)!
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Robert Verell
## Title: Know Your Role(s)!
## Abstract:
### Developers and DBAs naturally conflict with each other over permissions since developers want to be able to fix their code and research issues, but DBAs are the gatekeepers.  In this session we will discuss Microsoft recommended best practices for setting up users and service account permissions.  We will go over common server and database roles and what they actually allow, including roles that should be avoided as potential security loopholes.  He will also look into alternatives for elevated database roles, and easier ways of setting up users across an enterprise environment, all as part of how to consolidate your development servers into fewer instances.  Serves as an introduction to default roles, explicit permissions, schemas, and security challenges for consolidated environments or database as a service.
#  
#### SessionID: 37993
# SQL Server and PowerShell: Let's Get Serious
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Other
## Speaker: Drew Furgiuele
## Title: SQL Server and PowerShell: Let's Get Serious
## Abstract:
### Whether you've dabbled in PowerShell or wondered what all the fuss is about, make no mistake: PowerShell is something worth learning to make your life as a SQL Server professional easier. Whether you're a DBA, a SSIS developer, or security professional, In this session you'll see practical, real world examples of how you can blend SQL Server and PowerShell together, and not just a bunch of regular T-SQL tasks that have been made more complicated.
#  
#### SessionID: 38002
# DQ What? DQ Who? DQ How?
#### [Back to calendar](#SQLSaturday-#402-Indianapolis-2015)
Event Date: 08-08-2015 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Brian Davis
## Title: DQ What? DQ Who? DQ How?
## Abstract:
### Whether a company has 1 database containing 1GB of data or hundreds of databases containing terabytes or even petabytes of data, at some point they all have the same question..."What is the quality of our data?". A business runs off of it's data and if that data isn't complete, consistent, and accurate bad decision can be made. Come to this session and learn how to tell if your data is quality data worthy of making decision from. We'll learn what it means to have quality data and how you can measure the quality of your data using the Data Quality Services (DQS) component of SQL Server. Together we'll explore this lesser known part of SQL Server and learn how it works and how you can start using it to measure and improve the quality of your data and thus the decisions being made from it.
