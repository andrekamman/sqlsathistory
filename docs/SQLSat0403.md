#### [Back to Main list](index.md)
# SQLSaturday #403 - Louisville 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:00:00|Dave Fackler|BI|[CSI: DW -- Anatomy of a VLDW!](#sessionid:-12355)
08:00:00|Louis Davidson|Advanced DBA|[How In-Memory Database Objects Affect Database Design](#sessionid:-13489)
08:00:00|Frank Gill|Advanced DBA|[How to Determine What Data Is Corrupt](#sessionid:-24600)
08:00:00|Adam Belebczuk|DBA|[Availability Groups 101: An Introduction](#sessionid:-37105)
08:00:00|Steve Jones|Professional Development|[Branding Yourself for a Dream Job](#sessionid:-37250)
08:00:00|Tony Milne|DBA|[14 Features in SQL Server 2014 You Haven't Considered](#sessionid:-38265)
09:15:00|William E Pearson III|BI|[Getting Started with MDX](#sessionid:-28134)
09:15:00|Janis Griffin|DBA|[Introduction to Wait Types and Response Time Analysis](#sessionid:-36585)
09:15:00|Tim Chapman|Advanced DBA|[SQL Server In-Memory OLTP Index Internals](#sessionid:-37604)
09:15:00|Drew Furgiuele|Powershell|[SQL Server and PowerShell: Let's Get Serious](#sessionid:-37994)
09:15:00|Kenney Snell|BI|[How are your SSAS cubes and Tabular Models Performing](#sessionid:-38286)
09:15:00|Eddie Wuerch|Advanced DBA|[A Day in the Life of a Row: Internals Deep Dive](#sessionid:-38322)
10:30:00|Jason Brimhall|Advanced DBA|[Using Extended Events in SQL Server](#sessionid:-10863)
10:30:00|Ed Watson|BI|[Introduction to SQL Server Integration Services](#sessionid:-13706)
10:30:00|John Deardurff|DBA|[What's your Character Type?](#sessionid:-17227)
10:30:00|Steve Jones|Developer|[Continuous Integration for Databases](#sessionid:-37252)
10:30:00|Michael Fal|Powershell|[Powershell and the Art of SQL Server Deployment](#sessionid:-38239)
10:30:00|Wayne Sheffield|DBA|[Table Vars and Temp Tables – What you NEED to Know!](#sessionid:-38308)
11:45:00|Madhu Desarapu|Big Data/Cloud|[Microsoft Analytics - Any Data and Anywhere](#sessionid:-37996)
11:45:00|Argenis Fernandez|DBA|[How All-Flash Arrays Transform Database Operations and Engineering](#sessionid:-39944)
11:45:00|Brent Earls|DBA|[The Infrastructure Admin/DBA Relationship](#sessionid:-40142)
13:00:00|Dave Mattingly|Big Data/Cloud|[Database: The Motion Picture](#sessionid:-12259)
13:00:00|Wendy Pastrick|DBA|[Read Dirty to Me - Isolation Levels/User Impact](#sessionid:-27835)
13:00:00|Meagan Longoria|BI|[Who needs SSAS when you've got SQL?](#sessionid:-36279)
13:00:00|Hope Foley|Advanced DBA|[Spatial Data - Looking Outside the Map](#sessionid:-37018)
13:00:00|Adam McDonald|Developer|[Data Analysis With SQL Window Functions](#sessionid:-38224)
13:00:00|Michael Fal|Powershell|[Powershell Tips and Tricks for SQL Server Administration](#sessionid:-38238)
13:00:00|Bill Fellows|Developer|[SSIS Project Deployment Model: Deployment and maintenance](#sessionid:-38296)
14:15:00|Sreeni Julakanti|DBA|[SQL Server 2014 Cardinality Estimator changes  ](#sessionid:-24572)
14:15:00|Warren Sifre|BI|[Leveraging CDC and SSIS for ODS/DM/DW Loads](#sessionid:-27580)
14:15:00|Mickey Stuewe|Developer|[Silent Performance Killers Lurking in Your Code](#sessionid:-36116)
14:15:00|Mike Hays|DBA|[Advanced Troubleshooting Your SQL Connections](#sessionid:-37289)
14:15:00|Robert Verell|DBA|[Getting Started With SQL Server Replication](#sessionid:-37376)
14:15:00|Brandon Leach|Advanced DBA|[Treating Tables Like Legos, Partitioning Basics](#sessionid:-37405)
15:30:00|David Maxwell|Advanced DBA|[Turbo-Charged Transaction Logs](#sessionid:-13329)
15:30:00|Lindsay Clark|DBA|[Beginners SQL Server Security the Low Hanging Fruit](#sessionid:-37341)
15:30:00|Daniel Glenn|DBA|[Keys to Successful SharePoint Administration for the DBA](#sessionid:-37756)
15:30:00|Justin Randall|Advanced DBA|[Putting the Squeeze on Large Tables: Improve Performance and Save Space with Data Compression](#sessionid:-38190)
15:30:00|Rob Volk|Advanced DBA|[Revenge: The SQL! - Director's Cut](#sessionid:-38268)
15:30:00|Bill Fellows|BI|[What is Biml and why are SSIS people talking about it?](#sessionid:-38297)
#  
#### SessionID: 12355
# CSI: DW -- Anatomy of a VLDW!
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Dave Fackler
## Title: CSI: DW -- Anatomy of a VLDW!
## Abstract:
### Put on your CSI caps as we delve into the anatomy of a Very Large Data Warehouse environment!  During this case study session, we'll take a look at the data warehouse environment at the Department of Veterans Affairs.  The VA is the largest healthcare organization in the US and has an extensive national DW and BI infrastructure, now in its seventh year of evolution.  We'll take a look at the database infrastructure, the data loading process, and the various reporting and analytics solutions that provide over 150,000 knowledge workers and report consumers with timely data and information.  We'll also take a look at some of the processes in place to support the myriad of extended reporting and analytics teams throughout the VA who build and manage second-tier downstream data marts and other reporting solutions.
#  
#### SessionID: 13489
# How In-Memory Database Objects Affect Database Design
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Louis Davidson
## Title: How In-Memory Database Objects Affect Database Design
## Abstract:
### With SQL Server 2014, Microsoft has added a major new feature to help optimize OLTP database implementations by persisting your data primarily in RAM. Of course it isn't that simple, internally everything that uses this new feature is completely new. While the internals of this feature may be foreign to you, accessing the data that uses the structures very much resembles T-SQL as you already know it. As such, the first important question for the average developer will be how to adapt an existing application to make use of the technology to achieve enhanced performance. In this session, I will start with a normalized database, and adapt the logical and physical database model/implementation in several manners, performance testing the tables and code changes along the way.
#  
#### SessionID: 24600
# How to Determine What Data Is Corrupt
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Frank Gill
## Title: How to Determine What Data Is Corrupt
## Abstract:
### There are two kinds of DBAs in the world -- those who have experienced corruption, and those who will.  Join me for this session to learn what corruption is, how it can occur, and how to check if your data is corrupt.  And if you do find corruption, I will show you how to identify what data is affected using DBCC CHECKDB and DBCC PAGE.
#  
#### SessionID: 37105
# Availability Groups 101: An Introduction
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Adam Belebczuk
## Title: Availability Groups 101: An Introduction
## Abstract:
### One of the most talked about new features in Microsoft SQL Server is AlwaysOn Availability Groups. In this session, we'll cover the pros and cons of using Availability Groups as well as the basics of how to set them up and take advantage of readable secondary replicas. If you want to improve the availability and performance of your applications and databases, are currently using Database Mirroring, or if you're just curious about Availability Groups, then you won't want to miss this session.
#  
#### SessionID: 37250
# Branding Yourself for a Dream Job
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Professional Development
## Speaker: Steve Jones
## Title: Branding Yourself for a Dream Job
## Abstract:
### Everyone wants a dream job that they enjoy going to each week. However finding that job, and getting yourself hired can be hard for most people. Steve Jones will give you practical tips and suggestions in this session that show you how to better market yourself, how to get the attention of employers, and help improve the chances that the job you want will get offered to you. Learn about networking, blogging, and more.
#  
#### SessionID: 38265
# 14 Features in SQL Server 2014 You Haven't Considered
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Tony Milne
## Title: 14 Features in SQL Server 2014 You Haven't Considered
## Abstract:
### SQL Server 2014 was released in early 2014. Since then, most are struggling to understand why they should upgrade. This talk will uncover 14 features in SQL 2014 that you may have not thought of. Including in-memory tables, hybrid cloud environments, BI enhancements, and others. After this talk you'll be armed with the knowledge to take full advantage of the amazing improvements in SQL Server 2014.
#  
#### SessionID: 28134
# Getting Started with MDX
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: William E Pearson III
## Title: Getting Started with MDX
## Abstract:
### In this session, led by Microsoft BI Architect and SQL Server MVP Bill Pearson, we will concentrate largely upon crafting simple MDX expressions and queries whose purposes, for the most part, are to return a set of data. We will overview the structure of a cube, using as a basis the sample Adventure Works cube that is available to anyone installing SQL Server Analysis Services 2008 R2. We will then outline the components of simple MDX syntax, and get started writing basic expressions and queries. We will expose basic member functions, introduce filters (or “slicers”), and begin exploring core MDX functionality, including calculated members, and named sets.   This session applies equally to Analysis Services 2008, 2008R2 and 2012.
#  
#### SessionID: 36585
# Introduction to Wait Types and Response Time Analysis
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Janis Griffin
## Title: Introduction to Wait Types and Response Time Analysis
## Abstract:
### Using Response Time Analysis and Wait Types is a newer method for tuning SQL Server instances. As a result, there is often confusion on exactly what the data means. The issue typically centers around the fact the wait time data is analyzed at the wrong level or the collected wait time data is not detailed enough. This presentation will focus on these problems and review several real-life case studies of using SQL Server Wait Type data coupled with Response time performance analysis to solve the most difficult performance related issues.

#  
#### SessionID: 37604
# SQL Server In-Memory OLTP Index Internals
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Tim Chapman
## Title: SQL Server In-Memory OLTP Index Internals
## Abstract:
### SQL Server 2014 introduces a new memory-optimized feature called In-Memory OLTP, integrated into the SQL Server Engine, which can increase database performance by 5X-20x.#160; New types of indexes are the foundational pillars of this amazing new database architecture.#160; Join Microsoft field engineer Tim Chapman as he explores the internal workings of the new hash and range indexes present in SQL Server 2014.

#  
#### SessionID: 37994
# SQL Server and PowerShell: Let's Get Serious
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Powershell
## Speaker: Drew Furgiuele
## Title: SQL Server and PowerShell: Let's Get Serious
## Abstract:
### Whether you've dabbled in PowerShell or wondered what all the fuss is about, make no mistake: PowerShell is something worth learning to make your life as a SQL Server professional easier. Whether you're a DBA, a SSIS developer, or security professional, In this session you'll see practical, real world examples of how you can blend SQL Server and PowerShell together, and not just a bunch of regular T-SQL tasks that have been made more complicated.
#  
#### SessionID: 38286
# How are your SSAS cubes and Tabular Models Performing
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Kenney Snell
## Title: How are your SSAS cubes and Tabular Models Performing
## Abstract:
### Which objects within your SSAS cubes or models are consuming the most CPU?  Which objects are using the most memory?  What MDX query is running the longest? What are the top 10 MDX queries consuming resources? Which objects (dimensions or facts) are having the most cache misses?  Which of your measure groups are having the most aggregation misses.

You could be the hero of your BI group in recommending changes to the cube or model structures and in planning when to purchase more memory or storage.  By using SSAS Dynamic Management Views (DMVs) or using PowerShell scripts to collect statistics on SSAS Performance Counters, you can easily build charts and reports to identify resource bottlenecks in your SSAS cubes and models.


Both SSAS multidimensional cubes and Tabular models consume system resources differently; but you  can collect data and store performance  statistics in SQL tables to build your performance monitoring solution for both types.
#  
#### SessionID: 38322
# A Day in the Life of a Row: Internals Deep Dive
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Eddie Wuerch
## Title: A Day in the Life of a Row: Internals Deep Dive
## Abstract:
### The SQL Server Query Processor does a great job of hiding all the dirty work necessary to display, store, and delete data. But when it's time to tune performance, the more you know, the better decisions you will make. In this T-SQL demo-heavy deep-dive session, we'll follow the Query Processor as it rips through a database and discover the steps it takes responding to our queries.
Attend this advanced session and you will be able to: * View and interpret raw data and metadata with DMVs, XEvents, and DBCC commands, including some undocumented ones (all demo scripts included in session download) * View and describe, with precise details, exactly what data and metadata actions any given query took, and, * Attack and destroy query performance problems with some neat new weapons.

#  
#### SessionID: 10863
# Using Extended Events in SQL Server
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Jason Brimhall
## Title: Using Extended Events in SQL Server
## Abstract:
### Extended Events were introduced in SQL Server 2008.  With SQL 2014, we have seen a significant upgrade to this feature.  Join me for a little adventure into the realm of extended events.  We will discuss how to use extended events to aid in performance tuning and in day to day administration.  We will also explore some background and the architecture of extended events.  This is a fast paced session and will be a lot of fun. Attendees will be able to take back several sample XE sessions to help troubleshoot different issues and get to more intimately know their data/environment.
#  
#### SessionID: 13706
# Introduction to SQL Server Integration Services
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Ed Watson
## Title: Introduction to SQL Server Integration Services
## Abstract:
### Take an introductory journey into the world of SSIS through the eyes of a SQL Server DBA as he navigates the Business Intelligence waters.  This is an introductory course for beginners or users without any SSIS experience.  Come learn how to SSIS with me!
#  
#### SessionID: 17227
# What's your Character Type?
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: John Deardurff
## Title: What's your Character Type?
## Abstract:
### This session focuses on what you need to know about working with SQL Server Data Types. The session is led by an expert Microsoft Certified Trainer (MCT) who regularly teaches the SQL Server certification courses. The presenter will focus on the differences between character data types, working with implicit vs. explicit conversions and using conversion functions.
#  
#### SessionID: 37252
# Continuous Integration for Databases
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Developer
## Speaker: Steve Jones
## Title: Continuous Integration for Databases
## Abstract:
### Building software is hard, and we often find that fixing bugs is expensive if they are not caught early. Continuous Integration has proven to be a valuable technique in improving software quality by finding problems quickly and letting developers know immediately they have introduced a bug.This session demonstrates how you can implement CI for SQL Server databases, execute automated tests against your code and inform developers that they have caused a problem immediately. 
#  
#### SessionID: 38239
# Powershell and the Art of SQL Server Deployment
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Powershell
## Speaker: Michael Fal
## Title: Powershell and the Art of SQL Server Deployment
## Abstract:
### In today’s tech world, IT professionals are being driven to perform tasks faster and more consistently. Automation is the watchword for our success, whether we are deploying SQL Server to private virtual clouds or public platforms such as Azure IaaS.  This session will focus on rapidly creating and configuring SQL Servers using Powershell and Desired State Configuration.  You will see practical examples of how you can create repeatable builds of SQL Server that can be deployed in a matter of minutes. We will also review how these techniques can be applied to both public and private cloud platforms, ensuring your success for any situation.
#  
#### SessionID: 38308
# Table Vars and Temp Tables – What you NEED to Know!
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Wayne Sheffield
## Title: Table Vars and Temp Tables – What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represents temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 37996
# Microsoft Analytics - Any Data and Anywhere
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Big Data/Cloud
## Speaker: Madhu Desarapu
## Title: Microsoft Analytics - Any Data and Anywhere
## Abstract:
### During this session,  you will learn  Microsoft Analytics strategy to empower businesses to gain insights  into their data . This will help you to understand Microsoft SQL Server Data Analytics components and Microsoft Azure Cloud Services which will help to analyze  structured and unstructured data either on Premise or in the Azure.




#  
#### SessionID: 39944
# How All-Flash Arrays Transform Database Operations and Engineering
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Argenis Fernandez
## Title: How All-Flash Arrays Transform Database Operations and Engineering
## Abstract:
### In this session you will learn how the performance and capabilities of next-generation all-flash arrays help you shave hours (and even days!) from your regular processes. Reduce your query execution times significantly. Take backups in minutes as opposed to hours. Initialize multi-terabyte replication subscribers in seconds. Rebuild indexes with confidence. Refresh Test/QA/Staging in seconds as opposed to weeks! AFAs really change the game. Come see for yourself, and challenge your notions around storage.

#  
#### SessionID: 40142
# The Infrastructure Admin/DBA Relationship
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Brent Earls
## Title: The Infrastructure Admin/DBA Relationship
## Abstract:
### Storage

-How much data is actually hot and what does that mean for disk performance?

-The performance characteristics of the different storage sources

-          Database

-          Logs

-          Temp DB

-Performance implications of full re-index

-SSD proper usage and placement – pros and cons

 

Virtualiztaion

-          CPU

-          Memory

-          Storage

-          Why would you?

 

Licensing

High level overview

#  
#### SessionID: 12259
# Database: The Motion Picture
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Big Data/Cloud
## Speaker: Dave Mattingly
## Title: Database: The Motion Picture
## Abstract:
### Power up your data presentations with Power View and Power Map. Charts and maps can be made interactive, generated on the fly, or recorded as video with a soundtrack and special effects. Instead of trying to make your point with a boring list of names, numbers, and dates, put on your movie director's hat and give your data the Hollywood treatment as you yell, "Lights! Cameras! Action!"
#  
#### SessionID: 27835
# Read Dirty to Me - Isolation Levels/User Impact
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Wendy Pastrick
## Title: Read Dirty to Me - Isolation Levels/User Impact
## Abstract:
### Issue a "SELECT {data} FROM {myTable}" statement and users need to trust the data returned is accurate. What happens when multiple processes access the same data? What happens further if one of those process is an UPDATE or even a DELETE statement? How about if both processes will be updating that data? Understanding Isolation in SQL Server is paramount in ensuring data integrity in your system. We will cover the different levels of isolation and how they impact what a user views when accessing the data at a given point-in-time.
#  
#### SessionID: 36279
# Who needs SSAS when you've got SQL?
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Meagan Longoria
## Title: Who needs SSAS when you've got SQL?
## Abstract:
### For SQL and .NET developers, Analysis Services may seem foreign or unnecessary, but it can offer many advantages for reporting and data exploration. In this session, we will cover useful features of SSAS and discuss conditions where it is beneficial. Next we'll compare the two types of Analysis Services databases (Multidimensional and Tabular) and cover how to decide which type is right for your solution. Then we will explore common ways to retrieve data and browse your SSAS database such as Excel, Power BI, SSRS, and custom .NET applications. 
#  
#### SessionID: 37018
# Spatial Data - Looking Outside the Map
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Hope Foley
## Title: Spatial Data - Looking Outside the Map
## Abstract:
### I've said it before and I'll say it again, spatial data doesn't get much love in SQL Server.  It is a feature worthy of much appreciation and will become more vital as more location data is collected.  In this session we will explore spatial data and discover many ways it can be used for incredible analytics.  You will learn some new ways to visualize your data outside of the typical plots on a Bing map layer.  Come and learn how powerful spatial data can be even though it lacks a snazzy "power" title.
#  
#### SessionID: 38224
# Data Analysis With SQL Window Functions
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Developer
## Speaker: Adam McDonald
## Title: Data Analysis With SQL Window Functions
## Abstract:
### SQL Window Functions provide a great way to aggregate and analyze data very efficiently. In this session we'll go over what functions are available and look at many examples of how to use them. When you leave you'll be familiar with the concept and will be able to recognize situations where they can be extremely useful.
#  
#### SessionID: 38238
# Powershell Tips and Tricks for SQL Server Administration
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Powershell
## Speaker: Michael Fal
## Title: Powershell Tips and Tricks for SQL Server Administration
## Abstract:
### Have you dipped your toe into the Powershell pool, but are still lost on how you can make it work for you?  Maybe you're just looking for a few more tools to help you better manage SQL Server administration?  In this session, we will cover a handful of useful scripts and patterns in Powershell that will ease your management of SQL Server.  Backups, file management, instance configuration, and several other areas will be covered.  By attending this session, you will learn more about how you can use Powershell effectively in your environment.
#  
#### SessionID: 38296
# SSIS Project Deployment Model: Deployment and maintenance
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Developer
## Speaker: Bill Fellows
## Title: SSIS Project Deployment Model: Deployment and maintenance
## Abstract:
### In this session, you'll learn everything you need to know to successfully deliver a modern SSIS solution. We'll cover the mechanics of deployment; creation, configuration and migration of Environment variables; monitoring execution  troubleshooting.
#  
#### SessionID: 24572
# SQL Server 2014 Cardinality Estimator changes  
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Sreeni Julakanti
## Title: SQL Server 2014 Cardinality Estimator changes  
## Abstract:
### This session covers the changes made to Cardinality Estimations and Calculations in SQL Server 2014.
SQL Server 2014 introduces the first major redesign of the SQL Server Query Optimizer cardinality estimation process since version 7.0. The goal for the redesign was to improve accuracy, consistency and supportability of key areas within the cardinality estimation process, ultimately affecting average query execution plan quality and associated workload performance. 
Topics Covered in this session
How to enable and disable the new cardinality estimator behavior?
What changed in new cardinality estimations?
How to troubleshoot plan-quality regressions if and when they occur?
Note : Presentation based on recent white paper released from Microsoft.
#  
#### SessionID: 27580
# Leveraging CDC and SSIS for ODS/DM/DW Loads
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Warren Sifre
## Title: Leveraging CDC and SSIS for ODS/DM/DW Loads
## Abstract:
### One of the challenges with loading ODS/DM/DW is gathering data and reducing performance impact.  Change Data Capture (CDC) is a means to capture all the changes of a given table, but how do you load this data to another Database.  We will walk through the process and considerations for loading data using SSIS package and how to detect changes to the CDC Configured Tables which has been known to cause SSIS Package failures.
#  
#### SessionID: 36116
# Silent Performance Killers Lurking in Your Code
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Developer
## Speaker: Mickey Stuewe
## Title: Silent Performance Killers Lurking in Your Code
## Abstract:
### Design patterns that work well in traditional application development often mutate into anti-patterns and blunder, unwittingly, into stored procedures and other database objects. Modularized code for code reuse which can impact execution plans, looping through all rows to get aggregated data, and working in a “top down” fashion instead of leveraging sub-queries  are just a few of these anti-patterns. We’ll take a look at better ways to address the issues these anti-patterns bring into your code, ways that are more efficient in SQL Server. We'll talk about the correct use of user-defined functions. We'll see how to leverage t-SQL windows functions can provide aggregated in an efficient set based manner.  By moving away from these poor programming patterns, you can gain better performance from your database.
#  
#### SessionID: 37289
# Advanced Troubleshooting Your SQL Connections
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Mike Hays
## Title: Advanced Troubleshooting Your SQL Connections
## Abstract:
### Often in supporting SQL Server, we are asked to troubleshoot why a user or application cannot connect.  It becomes more challenging when we find nothing is wrong with the way SQL Server is running.  In this session we review common mistakes to the configuration of network settings.  We’ll also show how to troubleshoot the SQL Server Browser.  We’ll cover how to test for firewall issues.  Finally we’ll discuss why SQL Server is blamed for dropping its connections.
#  
#### SessionID: 37376
# Getting Started With SQL Server Replication
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Robert Verell
## Title: Getting Started With SQL Server Replication
## Abstract:
### In this session we will examine how SQL Server replication works.  A technology that has been around, this tool is not going anywhere anytime soon.  It's an excellent way to keep a subset of data synched with another database without having to synch the entire thing (although you could if you wanted to!).  We will examine terms, internals, and walk through the setup of transactional and snapshot replication pieces so you can implement this technology in your environment and use it as a valuable tool in your personal knowledge book.  This class is targeted towards junior and mid level DBAs who have little to no experience with replication or developers looking to broaden their knowledge and toolkit for moving data.
#  
#### SessionID: 37405
# Treating Tables Like Legos, Partitioning Basics
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Brandon Leach
## Title: Treating Tables Like Legos, Partitioning Basics
## Abstract:
### Partitioning allows us to isolate parts of our table as small chunks called partitions.  In turn, these partitions allow us to do some really cool tricks for manageability and performance.  In this session we'll look at the concepts surrounding partitioning and how we can apply them.  We'll reinforce what we cover with some cool demo's showing some really neat tricks.
#  
#### SessionID: 13329
# Turbo-Charged Transaction Logs
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: David Maxwell
## Title: Turbo-Charged Transaction Logs
## Abstract:
### The transaction log is one of the most critical, yet often mis-understood components
of SQL Server. From out of control log growth to very long startup times, problems with the
transaction log can cause a lot of pain. In this session, we'll look at how the transaction log
works and how to optimize it's performance. You'll learn how to determine the right settings 
for maximum throughput, and what to do when things get out of control.
#  
#### SessionID: 37341
# Beginners SQL Server Security the Low Hanging Fruit
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Lindsay Clark
## Title: Beginners SQL Server Security the Low Hanging Fruit
## Abstract:
### Security is not for the faint of heart and this session is just the tip of the iceberg. Those new to the DBA role and of course the Accidental DBA's can take away a few nuggets to get them started securing their SQL Servers and raising awareness to the importance of securing the data we have been sworn to protect. Let this session jump start your journey to learning why DBA's are called the gatekeepers and increase your value in the office while getting noticed for caring enough to stop intrusions to your SQL Servers.  
#  
#### SessionID: 37756
# Keys to Successful SharePoint Administration for the DBA
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Daniel Glenn
## Title: Keys to Successful SharePoint Administration for the DBA
## Abstract:
### Inherited SharePoint or being tasked to implement it? In this session we will start with the fundamentals of SharePoint and work our way to understanding what it looks like to be a successful SharePoint administrator. We will cover common SharePoint misconceptions  use live demos to show frequently performed tasks - all to set you up for success day one. Lastly we will cover the training options and other resources available to make your job easier and more automated.

#  
#### SessionID: 38190
# Putting the Squeeze on Large Tables: Improve Performance and Save Space with Data Compression
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Justin Randall
## Title: Putting the Squeeze on Large Tables: Improve Performance and Save Space with Data Compression
## Abstract:
### Your databases are growing faster than your servers. Large tables consume ever-increasing amounts of storage while putting a drag on query response time. What’s a DBA to do? The data compression feature of SQL Server is one tool DBAs can use to save storage space and improve performance. In this presentation you will learn about the types of data compression, how to determine when compression is the right option, and how to make the magic happen
#  
#### SessionID: 38268
# Revenge: The SQL! - Director's Cut
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: Advanced DBA
## Speaker: Rob Volk
## Title: Revenge: The SQL! - Director's Cut
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?

Hint: You attend Revenge: The SQL! 

This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * and ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!

Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 38297
# What is Biml and why are SSIS people talking about it?
#### [Back to calendar](#SQLSaturday-#403---Louisville-2015)
Event Date: 22-08-2015 - Session time: 15:30:00 - Track: BI
## Speaker: Bill Fellows
## Title: What is Biml and why are SSIS people talking about it?
## Abstract:
### This session is designed for you, the experienced SSIS developer who's been hearing about Biml but hasn't taken the plunge. We will cover what Biml is and walk through some examples from Hello World equivalent to a fully baked truncate and reload pattern. You will leave this session armed with the knowledge of how Biml can help you achieve a consistent and reproducible approach for the creation of SSIS solutions.
