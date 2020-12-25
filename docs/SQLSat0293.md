#### [Back to Main list](index.md)
# SQLSaturday #293 - Maine 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Ben Miller|Track IV|[SMO Internals for High Performance Automation](#sessionid:-10225)
00:00:00|Ben Miller|Track III|[SQL Server TDE](#sessionid:-10226)
00:00:00|Brandon Leach|Track I|[Wrangling performance with Resource Governor](#sessionid:-10680)
00:00:00|David Klee|Track V|[Easy SQL Server Benchmarking](#sessionid:-12518)
00:00:00|David Klee|Track I|[Squeezing Top Performance from Your Virtualized SQL Server](#sessionid:-12520)
00:00:00|Dan Clark|Track III|[Using Hive to Query and Process Big Data](#sessionid:-12895)
00:00:00|Dan Clark|Track III|[Mastering Date-Time Based Analysis in DAX](#sessionid:-12896)
00:00:00|Edward Pollack|Track II|[Dynamic SQL: Writing Efficient Queries on the Fly](#sessionid:-13850)
00:00:00|Grant Fritchey|Track II|[Statistics and Query Optimization](#sessionid:-14775)
00:00:00|Grant Fritchey|Track II|[Best Practices for Database Deployment](#sessionid:-14776)
00:00:00|Joseph D'Antoni|Track II|[SQL Server--All About HA and DR](#sessionid:-16163)
00:00:00|Joseph D'Antoni|Track I|[Building Perfect SQL Servers, Every Time](#sessionid:-16164)
00:00:00|John Flannery|Track III|[What the Hekaton](#sessionid:-16739)
00:00:00|Jason Hall|Track V|[5 Common SQL Server Performance Issues](#sessionid:-16768)
00:00:00|John Miner|Track V|[Basic Database Programming](#sessionid:-17003)
00:00:00|Mike Hillwig|Track I|[From Mess to Mastery: Managing Large Environments ](#sessionid:-20504)
00:00:00|Paresh Motiwala|Track IV|[DBA to Project Manager in 70 minutes flat](#sessionid:-21639)
00:00:00|Steve Simon|Track III|[DAX and the tabular model](#sessionid:-25424)
00:00:00|Sunil Kadimdiwan|Track IV|[Develop Impressive Dashboards using SSRS 2014](#sessionid:-25879)
00:00:00|Wayne Sheffield|Track II|[Crazy Things That Developers Do](#sessionid:-27717)
00:00:00|Andrew Kelly|Track IV|[Squeezing the Most out of Row  Page Compression](#sessionid:-9160)
00:00:00|Andrew Kelly|Track IV|[TempDB 101](#sessionid:-9161)
00:00:00|Adam Machanic|Track V|[T-SQL Power! SQL Server Windows That Open Doors](#sessionid:-9366)
00:00:00|Andy Roberts|Track V|[It's not just a pivot on the data...](#sessionid:-9640)
00:00:00|Andy Roberts|Track V|[Introducing SQL Server 2014 (Lunch Session Room 102)](#sessionid:-9641)
#  
#### SessionID: 10225
# SMO Internals for High Performance Automation
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track IV
## Speaker: Ben Miller
## Title: SMO Internals for High Performance Automation
## Abstract:
### Ever wanted to know what happens behind the scenes in SQL Server when automating your maintenance work?  How fast can your automation really go? I will take you through a few common objects in SMO and the internals of what happens when you use those objects. We will examine the TSQL that is generated, and learn techniques that lead to high efficiency.  Combining the flexibility of PowerShell and SMO Internals is a recipe for awesome sauce. Come to learn about the knobs available to tune your SMO automations.  PowerShell will be used as the vehicle that leverages SMO. Come see this demo-heavy session, you'll be glad you did.
#  
#### SessionID: 10226
# SQL Server TDE
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track III
## Speaker: Ben Miller
## Title: SQL Server TDE
## Abstract:
### Have you ever wanted to know how Transparent Database Encryption (TDE) works or how you set it up? This session will go over all the steps and caveats that go with this technology. This is a topic that is an Enterprise Feature, but allows you to have your database encrypted on disk. We will discuss the Encryption Hierarchy in general as well as how it relates to SQL Server TDE.
#  
#### SessionID: 10680
# Wrangling performance with Resource Governor
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track I
## Speaker: Brandon Leach
## Title: Wrangling performance with Resource Governor
## Abstract:
### In this introductory session we'll delve into the basics of the resource governor feature in SQL Server.  We'll look at the types of issues this feature can help resolve. We'll then delve into various components of the feature, such as a classifier function, workload groups and resource pools.  Finally we'll bring all this together with an example implementation. From there, if time allows, we'll look at best practices and questions to answer to ensure a successful implementation. 
#  
#### SessionID: 12518
# Easy SQL Server Benchmarking
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: David Klee
## Title: Easy SQL Server Benchmarking
## Abstract:
### Do you have a new piece of hardware going into service and want to see how well it performs? Or do you have a few systems and want to see how they compare against each other? Multiple free and easy ways to stress test your SQL Servers exist by simulating an OLTP workload against a real SQL Server and the infrastructure underneath. In this session we will demonstrate how to test your storage and SQL Server instances to get raw performance numbers that you can use to compare performance of machines across your enterprise. The utilities DVDStore, HammerDB, and SQLIO will be demonstrated in depth. 
#  
#### SessionID: 12520
# Squeezing Top Performance from Your Virtualized SQL Server
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track I
## Speaker: David Klee
## Title: Squeezing Top Performance from Your Virtualized SQL Server
## Abstract:
### Just about anyone can click through a SQL Server installation and get it working, but more than a little  tuning is required to get the most performance out of your servers. Once virtualized, additional tuning can help get even more performance out of that virtual machine. David Klee (@kleegeek) will discuss valuable details for both VMware vSphere and Microsoft Hyper-V on how to tweak and tune your virtual infrastructure for business-critical virtualized SQL Servers. Tips on configuring your SQL Server installations for maximum performance when virtualized will be covered in detail.
#  
#### SessionID: 12895
# Using Hive to Query and Process Big Data
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track III
## Speaker: Dan Clark
## Title: Using Hive to Query and Process Big Data
## Abstract:
### Writing map-reduce jobs to process data is not a trivial experience. To do this effectively you really need to be a seasoned java or C# programmer. Even then it is a time consuming experience. A very useful tool available to create and run Map-reduce jobs in Hadoop is Hive. HiveQL is a declarative language modeled to provide a similar experience as writing SQL. If you are familiar with SQL the use of HiveQL should be very intuitive. With HiveQL you construct and run the statement, submitting it to a query engine. The query engine transforms the query into a series of map-reduce jobs. By not having to worry about the low level coding you become much more productive and can concentrate on data analysis. This session is designed to get you up to speed and productive with hive. It includes several practical examples in order to make data analysis with hive as concrete as possible.
#  
#### SessionID: 12896
# Mastering Date-Time Based Analysis in DAX
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track III
## Speaker: Dan Clark
## Title: Mastering Date-Time Based Analysis in DAX
## Abstract:
### A large volume of analysis that a business typically performs on its data involves dates and/or times. For example, you may need to compare sales from one year to the next or aggregate transactions over time.  DAX incorporates many built in time intelligence functions to help make date-time based calculations easier. Although the time intelligence functions are very beneficial, they can be misused and give erroneous results. To avoid this, it is imperative that you understand what functions to use and how to use them. 
This session is designed to guide you through the various time intelligence functions available in DAX and provide practical examples of how to use them.
#  
#### SessionID: 13850
# Dynamic SQL: Writing Efficient Queries on the Fly
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track II
## Speaker: Edward Pollack
## Title: Dynamic SQL: Writing Efficient Queries on the Fly
## Abstract:
### Dynamic SQL can be a powerful tool that allows you to write fast  efficient queries when the specifics may not be known until run-time.  It can also be complex, difficult to read and debug, and the source of some of the most confusing TSQL you'll ever see.

Explore the many uses for dynamic SQL as well as best practices for writing, testing, debugging, and maintaining it, with the bonus of helping to improve the sanity of your coworkers (and your own) in the process!
#  
#### SessionID: 14775
# Statistics and Query Optimization
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track II
## Speaker: Grant Fritchey
## Title: Statistics and Query Optimization
## Abstract:
### There are any number of tricks and traps around getting the query optimizer to provide you with an optimal execution plan that gets you your data quickly and efficiently. But, at the end of the day, the principal driving factor of the optimizer, and therefore of your queries, are the statistics that define your data. This session teaches you how those statistics are put together and maintained by SQL Server. Different types of maintenance results in different levels of accuracy within statistics so we detail what the structures and information looks like after this maintenance. Your understanding of how the optimizer works with statistics will better enable you to understand why you’re getting the performance and types of execution plans that you are getting. Understanding enables you to write better t-sql statements and deal with performance problems such as bad parameter sniffing.
#  
#### SessionID: 14776
# Best Practices for Database Deployment
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track II
## Speaker: Grant Fritchey
## Title: Best Practices for Database Deployment
## Abstract:
### The easiest part of any deployment is running the deployment script on production. But what have you done to prepare that script for production? Was the script tested? Is the script tightly coupled with the application code? The difference between a successful deployment and a failed or problematic deployment is all the preparation work you've done to ensure that you're deploying the right script, the right way to your production environment. This session will explore best practices that you can implement to ensure that your deployments are as successful as they can be.

#  
#### SessionID: 16163
# SQL Server--All About HA and DR
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track II
## Speaker: Joseph D'Antoni
## Title: SQL Server--All About HA and DR
## Abstract:
### Have you heard about all of the new Availability Group features in SQL 2012? Thinking about implementing a DR solution, but don't know where to start? In this session we will walk through the process of creating a disaster recovery plan for your organization, all of the HA and DR options within SQL Server (even the ones that aren't in Enterprise Edition), and finally a demonstration of the new Availability Groups feature in SQL Server 2012/2104 and see them in practice
#  
#### SessionID: 16164
# Building Perfect SQL Servers, Every Time
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track I
## Speaker: Joseph D'Antoni
## Title: Building Perfect SQL Servers, Every Time
## Abstract:
### One of the biggest challenges in any large SQL environment is maintaining consistent configurations and meeting the pressures from the business for rapid server deployments. Additionally by default, SQL Server does not install with the best practices for every environment. You will learn best practices for system settings, file system layout and scheduling maintenance tasks. You will learn about what the best practices are for most SQL Server configurations, and how to automate your SQL Server builds in both a physical and virtual world. You will learn about the tradeoffs and benefits to completely automating the build process. You were hear about lessons learned building a private cloud at a Fortune 100 telecommunications company. You will also learn how use these same methods to ensure consistency with your servers whether they are in the cloud, or on-premises.

#  
#### SessionID: 16739
# What the Hekaton
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track III
## Speaker: John Flannery
## Title: What the Hekaton
## Abstract:
### In SQL Server 2014 – Microsoft is introducing In-Memory OLTP.  (Formally known as project Hekaton.)  In this session – we will introduce this technology, optimize an existing AdventureWorks stored procedure to use In-Memory OLTP, and discuss other applications such as ETL.
#  
#### SessionID: 16768
# 5 Common SQL Server Performance Issues
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: Jason Hall
## Title: 5 Common SQL Server Performance Issues
## Abstract:
### I spend a large portion of each day looking through performance reports and dashboards from various organizations around the world. I've identified some very common performance problems and/or misunderstandings that tend to have easy, though not always obvious, solutions.

I intend to share the whys and hows of these issues with anyone who would like to attend during a SQL Saturday session.
#  
#### SessionID: 17003
# Basic Database Programming
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: John Miner
## Title: Basic Database Programming
## Abstract:
### Abstract:

You just found out that a client needs a SQL database to be designed from scratch.  However, you existing DBA has given two week notice.

This presentation is meant for the Accidental DBA that has little to no experience with creating Transaction SQL objects.

After this presentation, will be ready to meet that clients need.

Coverage:

1 - How is a view better than ad-hoc SQL?
2 - Abstracting underlying tables via a view.
3 - Avoiding DML updates to views.
4 - Using triggers to enforce business rules.
5 - Using triggers to prevent data modifications.
6 - What are the different types of functions?
7 - Simple use of each type.
8 - Using stored procedures as an application interface.
9 - Batch programming using stored procedures.
10 - How to schedule batch jobs.
#  
#### SessionID: 20504
# From Mess to Mastery: Managing Large Environments 
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track I
## Speaker: Mike Hillwig
## Title: From Mess to Mastery: Managing Large Environments 
## Abstract:
### In an era of "do more with less," IT staff are constantly being asked to manage environments without spending money. Worse yet, budgets are being cut for staff and tools. 

IT veteran Mike Hillwig will show you how some of the integrated tools within SQL Server can help you manage your environment without spending a ton of money. We'll look at the Central Management Server, Management Data Warehouse, Multi-Server Administration, and Policy Based Management. Mike will also show you his tips for building an Environment Inventory Database, a tool you can use to track your servers, instances, and login credentials. 

By leveraging what you already have in SQL Server, you'll certainly be able to do more with less. 
#  
#### SessionID: 21639
# DBA to Project Manager in 70 minutes flat
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track IV
## Speaker: Paresh Motiwala
## Title: DBA to Project Manager in 70 minutes flat
## Abstract:
### As DBAs we are often stuck at the mercy of higher ups and Project Managers for completion of our assigned tasks/ projects.In this session we wil actually take an arbitrary application and its affiliated databases and go throught the tasks/resources needed to accomplish the task. We will think and act like a Project Manager and DBA rolled into one. This will surely help you advance your career within organization and help you think ahead of time.
#  
#### SessionID: 25424
# DAX and the tabular model
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track III
## Speaker: Steve Simon
## Title: DAX and the tabular model
## Abstract:
### With the advent of the tabular model in SQL Server 2012, another analytical option has opened to the BI Specialist. We shall be looking at what critical factors should be analyzed prior to opting for the model and that done,  how to extract data from a tabular model using Data Analysis Expressions (DAX).
We shall discuss many of the often used functions, discuss their 'overloads' (utilizing several practical examples) and see how to turn the extracted data into valuable information that may be used by decision makers to help the enterprise achieve its corporate goals.
#  
#### SessionID: 25879
# Develop Impressive Dashboards using SSRS 2014
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track IV
## Speaker: Sunil Kadimdiwan
## Title: Develop Impressive Dashboards using SSRS 2014
## Abstract:
### Microsoft Reporting Services 2014 has many exciting features. You can show your business data on Maps, Charts including Sparklines, Data bars and Indicators. Make them interactive, so that your users can drilldown to details. In this session I will show you how can make use of these and other enhancements in SSRS 2014.
#  
#### SessionID: 27717
# Crazy Things That Developers Do
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track II
## Speaker: Wayne Sheffield
## Title: Crazy Things That Developers Do
## Abstract:
### Throughout my career, I've seen developers do some pretty crazy things to databases (and truth be told, I've done some of these myself!). Come to this session to learn what we do (from opening up the database to SQL Injection attacks, how SQL can use Referential Integrity to optimze queries, and the pitfalls of using NOLOCK), why it's bad to the database server (or your career)... and alternatives that can be used instead. Trust me... your DBA will love you for making these changes.
#  
#### SessionID: 9160
# Squeezing the Most out of Row  Page Compression
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track IV
## Speaker: Andrew Kelly
## Title: Squeezing the Most out of Row  Page Compression
## Abstract:
### SQL Server 2008 brought us the ability to do Row and Page level compression in our databases but even today many people are not taking full advantage of these wonderful features. The most common bottle neck today is physical I/O and SQL Server compression can help with that in most cases. If you are not sure how these features work or how to apply them in your environment this session is for you. We will discuss in detail how the compression schemes work at both the row and page levels along with which data types may or may not be able to participate. We will see from various demos what else affects the compression ratio and just how extensive it can be under the right conditions. Nothing comes for free though so we will also cover the pros and cons along with why, when and most importantly how to use it effectively.
#  
#### SessionID: 9161
# TempDB 101
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track IV
## Speaker: Andrew Kelly
## Title: TempDB 101
## Abstract:
### TempDB is not your ordinary user database and should definitely not be treated like one.  The usage patterns and internals dictate that the configuration, monitoring and usage be done in a different way to get the best performance. We will see why aspects such as configuration and file placement play such a key role and why you need to plan ahead for TempDB.  See how to detect the memory and space usage associated with the various users in TempDB along with some of the most common performance related scenarios that you will encounter with a well-used TempDB database.  In addition we will explain the differences between temp tables and table variables and when to use one over another.  
#  
#### SessionID: 9366
# T-SQL Power! SQL Server Windows That Open Doors
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: Adam Machanic
## Title: T-SQL Power! SQL Server Windows That Open Doors
## Abstract:
### Ever feel like your Transact-SQL solution to a tricky issue was almost just as difficult as the problem itself? Ever find yourself unable to cleanly express the logic you really need in T-SQL for your complex data calculation? Don’t blame yourself—blame the limitations of the language. Get ready to embrace the most powerful SQL Server programming enhancement: turbocharged support for windowing functions. If you write analytical queries and you need results fast, attend this session to learn everything you need to know to leverage all the power that windowing functions bring to the table. See examples taken from real-world projects that illustrate how to create running sums, calculate moving averages, look both backward and forward in your set, and achieve many other seemingly complex tasks—all with ease and clarity. The hallmark of a truly great SQL Server feature is the ability to make difficult tasks simple. Windowing functions will have you writing better T-SQL than ever before.
#  
#### SessionID: 9640
# It's not just a pivot on the data...
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: Andy Roberts
## Title: It's not just a pivot on the data...
## Abstract:
### SQL Server 2012 introduced a new index type - the Columnstore index. SQL Server 2014 upped the game with the clustered columnstore index. What are these index types, how do they work and what's really going on in there? 
#  
#### SessionID: 9641
# Introducing SQL Server 2014 (Lunch Session Room 102)
#### [Back to calendar](#SQLSaturday-#293---Maine-2014)
Event Date: 28-06-2014 - Session time: 00:00:00 - Track: Track V
## Speaker: Andy Roberts
## Title: Introducing SQL Server 2014 (Lunch Session Room 102)
## Abstract:
### It's no joke, on April Fool's day this year, SQL Server 2014 was officially launched! Join Microsoft over lunch for a quick intro to What's new in SQL Server 2014.
