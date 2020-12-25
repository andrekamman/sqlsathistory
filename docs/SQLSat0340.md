#### [Back to Main list](index.md)
# SQLSaturday #340 - San Diego 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Benjamin Nevarez|Track #1|[Understanding Parameter Sniffing](#sessionid:-10374)
00:00:00|Benjamin Nevarez|Track #1|[Dive into the Query Optimizer-Undocumented Insight](#sessionid:-10375)
00:00:00|Benjamin Nevarez|Track #1|[Query Processing in In-Memory OLTP (Hekaton)](#sessionid:-10376)
00:00:00|Brandon Leach|Track #2|[SQL Server Storage internals: Looking under the hood.](#sessionid:-10693)
00:00:00|Brandon Leach|Track #2|[Treating Tables Like Legos, Partitioning Basics](#sessionid:-10694)
00:00:00|Carlos  Parra|Track #3|[(Confio/SolarWinds) Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Co](#sessionid:-11213)
00:00:00|Chuck Armstrong|Track #4|[(Violing Memory) Flash storage 101 and what it can do for your databases](#sessionid:-11225)
00:00:00|Darrell Burns|Track #5|[Access-to-SQL Server Nuts and Bolts](#sessionid:-12186)
00:00:00|David Sumlin|Track #6|[Turbo Charged SQL Development With SQL#](#sessionid:-12809)
00:00:00|David Dye|Track #2|[Column Level Encryption](#sessionid:-13201)
00:00:00|David Dye|Track #4|[Implementing Auditing in SQL Server 2012 ](#sessionid:-13202)
00:00:00|David Dye|Track #3|[Location Location Location Preparing and Presenting Geographic Data ](#sessionid:-13203)
00:00:00|Grant Fritchey|Track #1|[Statistics and Query Optimization](#sessionid:-14796)
00:00:00|Itzik Ben-Gan|Track #1|[Identity, Sequence and ROW_NUMBER](#sessionid:-15447)
00:00:00|Itzik Ben-Gan|Track #1|[Boost your T-SQL with the APPLY Operator](#sessionid:-15448)
00:00:00|John McAllister|Track #3|[Master Data Management - Getting Started with SQL Server MDS](#sessionid:-17302)
00:00:00|Joe Rossi|Track #3|[Hadoop - Past, Present and Future](#sessionid:-17609)
00:00:00|Yong Ji|Track #4|[CI for DB](#sessionid:-18869)
00:00:00|Mickey Stuewe|Track #5|[Keeping your SQL Objects Safe In Development](#sessionid:-20407)
00:00:00|Prakash Heda|Track #4|[Standardize SQL Server Implementations (Dev to Prod)](#sessionid:-22285)
00:00:00|Aaron Rigney|Track #1|[(Cisco) - Optimize Your SQL Server 2014 Workloads with Cisco UCS](#sessionid:-23027)
00:00:00|Robert Hatton|Track #2|[The Server Side of Reporting Services](#sessionid:-23169)
00:00:00|Robert Hatton|Track #5|[Thinking in SQL](#sessionid:-23232)
00:00:00|Simon Cho|Track #6|[Transaction](#sessionid:-24444)
00:00:00|David Moutray|Track #5|[How to become a better SQL Developer](#sessionid:-24861)
00:00:00|David Moutray|Track #5|[Developers vs. DBAs](#sessionid:-24862)
00:00:00|David Moutray|Track #3|[Data Quality:  Boosting Software Performance and Business Profit](#sessionid:-24863)
00:00:00|David Moutray|Track #5|[First Normal Form](#sessionid:-24864)
00:00:00|TJay Belt|Track #4|[Documentation – you know you love it](#sessionid:-26916)
00:00:00|TJay Belt|Track #6|[Database Release Management: Tips to help organize it](#sessionid:-26917)
00:00:00|TJay Belt|Track #4|[Database Monitoring : Trying To Keep Sane](#sessionid:-26918)
00:00:00|Virginia Mushkatbat|Track #3|[Advanced SSIS Techniques](#sessionid:-27461)
00:00:00|Virginia Mushkatbat|Track #3|[Data Masking Algorithms Strengths](#sessionid:-27462)
00:00:00|Andrew Karcher|Track #6|[SQL 2012 Programmability Enhancements](#sessionid:-9148)
00:00:00|Andrew Karcher|Track #4|[A NoSQL Primer for the SQL Server Developer](#sessionid:-9149)
#  
#### SessionID: 10374
# Understanding Parameter Sniffing
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Benjamin Nevarez
## Title: Understanding Parameter Sniffing
## Abstract:
### Parameter sniffing is a good thing: it is used by the Query Optimizer to produce an execution plan tailored to the current parameters of a query. However, due to the way that the plan cache stores these plans in memory, sometimes can also be a performance problem. This session will show you how parameter sniffing works and in which cases could be a problem. How to diagnose and troubleshoot parameter sniffing problems and their solutions will be discussed as well. The session will also include details on how the Query Optimizer uses the histogram and density components of the statistics object and some other advanced topics.
#  
#### SessionID: 10375
# Dive into the Query Optimizer-Undocumented Insight
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Benjamin Nevarez
## Title: Dive into the Query Optimizer-Undocumented Insight
## Abstract:
### This 500 level session will focus on using undocumented statements and trace flags to get insight into how the query optimizer works and show you which operations it performs during query optimization. I will use these undocumented features to explain what the query optimizer does from the moment a query is submitted to SQL Server until an execution plan is generated including operations like parsing, binding, simplification, trivial plan, and full optimization. Concepts like transformation rules, the memo structure, how the query optimizer generates possible alternative execution plans, and how the best alternative is chosen based on those costs will be explained as well.
#  
#### SessionID: 10376
# Query Processing in In-Memory OLTP (Hekaton)
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Benjamin Nevarez
## Title: Query Processing in In-Memory OLTP (Hekaton)
## Abstract:
### In-Memory OLTP (code name: Hekaton) is the most important new feature in SQL Server 2014, and this session will teach you how query processing and optimization work with this new database engine. After explaining the basics, we will discuss how the query optimizer is used in In-Memory OLTP by both natively compiled stored procedures and by traditional stored procedures accessing memory-optimized tables through the query interop functionality. We will also take a look at how the new hash and range indexes are used, as well as how their performance implications are also covered along with the process of translating the plan created by the query optimizer into C code. Finally, some limitations with the current release will also be explained.
#  
#### SessionID: 10693
# SQL Server Storage internals: Looking under the hood.
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #2
## Speaker: Brandon Leach
## Title: SQL Server Storage internals: Looking under the hood.
## Abstract:
### Ever wonder what goes on under the hood of your SQL Servers? SQL Server is a complicated system. Understanding how your data is actually stored on disk can have a profound effect on the choices you make while designing and architecting a solution. In this session I'll show you how data is physically stored and how choices you make effect performance. We'll look at the structure of rows and data pages, index allocation maps, and the physical differences between heaps and clustered indexes.
#  
#### SessionID: 10694
# Treating Tables Like Legos, Partitioning Basics
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #2
## Speaker: Brandon Leach
## Title: Treating Tables Like Legos, Partitioning Basics
## Abstract:
### Partitioning allows us to isolate parts of our table as small chunks called partitions.  In turn, these partitions allow us to do some really cool tricks for manageability and performance.  In this session we'll look at the concepts surrounding partitioning and how we can apply them.  We'll reinforce what we cover with some cool demo's showing some really neat tricks.
#  
#### SessionID: 11213
# (Confio/SolarWinds) Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Co
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: Carlos  Parra
## Title: (Confio/SolarWinds) Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Co
## Abstract:
### SQL Server query tuning is often more art than science and it can quickly eat up a lot of DBA and/or Developer time.   This presentation will show how Ignite(DPA) can help with tuning your queries and even break down the wait events to help determine how to fix the queries.   One dashboard to monitor and tune: SQL, Oracle, Sybase and DB2 databases.
#  
#### SessionID: 11225
# (Violing Memory) Flash storage 101 and what it can do for your databases
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: Chuck Armstrong
## Title: (Violing Memory) Flash storage 101 and what it can do for your databases
## Abstract:
### NAND flash storage is becoming the storage of choice on which to run performance-demanding workloads. Moving to flash storage without architectural changes, however, may not result in reaching the desired goal. This session will give an overview of how our technology works, what to look for in the world of flash, and how to modernize your database architecture with this new technology.
#  
#### SessionID: 12186
# Access-to-SQL Server Nuts and Bolts
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: Darrell Burns
## Title: Access-to-SQL Server Nuts and Bolts
## Abstract:
### At last year’s SQL Saturday (#249) we made the case for “Pumping up your Access application with a SQL Server back-end”.  This year we’re going to going to look at the code to make that happen.  We’ll pull the covers off a real-world application and see how we read and write SQL Server data using VBA.  We’ll also examine SQL code on the back end (views, stored procedures, triggers) and how to apportion the workload so that we’re taking advantage of the respective strengths of both Access and SQL Server in manipulating data and managing resources.  We might also get a peek at some performance metrics to see the impact of different indexing schemes and querying approaches.  Even though the topic is about interfacing Access to SQL Server, there will be a lot of emphasis on server-side coding and will be a good intro or refresher for people who just want to learn how to write T-SQL scripts.
#  
#### SessionID: 12809
# Turbo Charged SQL Development With SQL#
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #6
## Speaker: David Sumlin
## Title: Turbo Charged SQL Development With SQL#
## Abstract:
### Turbo charge your SQL Server development with the amazing SQL# CLR library.  We will do a quick overview of the SQL# library and then jump into examining a few real world implementations of some of the functions and procedures. Some examples will include string manipulation, file handling, as well as some RegEx usage. There are over 245 procedures and functions, user defined aggregates, and user defined types ... and counting. Come explore some of the interesting problems that SQL# can solve. If you'd like to download and view the CLR library ahead of the presentation, you can get most of the CLR features for free at www.sqlsharp.com.
#  
#### SessionID: 13201
# Column Level Encryption
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #2
## Speaker: David Dye
## Title: Column Level Encryption
## Abstract:
### This session will introduce column level encryption using t-sql. We will discuss the introduction of cryptographic services in SQL Server and how this enables native encryption as well as real life scenarios and uses of column level encryption.
#  
#### SessionID: 13202
# Implementing Auditing in SQL Server 2012 
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: David Dye
## Title: Implementing Auditing in SQL Server 2012 
## Abstract:
### SQL Audit provides the ability to track and log activities and changes at the instance or database level built upon Extended Events SQL Audit provides both synchronous and asynchronous capabilities. The granularity of events that can be monitored and tracked with SQL Audit can only be matched by means of using a SQL Profiler trace, but provides reduced overhead. This presentation will provide insight into the internals of SQL Audit, along with how to plan, create, and monitor instance and database level audits. 
#  
#### SessionID: 13203
# Location Location Location Preparing and Presenting Geographic Data 
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: David Dye
## Title: Location Location Location Preparing and Presenting Geographic Data 
## Abstract:
### This session will begin with the tasks necessary to model a dimensional data structure to maintain and present geographic data.  We will discuss various requirements that can affect a data model such as granularity, surrogate keys, slowly changing dimensions.  Real life examples and solutions will provided to give better context to each step in the process.
After the data structure has been created we will focus on how to best “clean” and validate the geographic data.  We will focus on using SSIS to obtain latitude and longitude and then how this can be converted SQL Server spatial types.
Finally we will cover presenting this data using SSRS and Power Map and how to create dynamic and aesthetically pleasing graphical reports.  This portion of the session concentrates on presenting reports using the geographic data type that answer specific questions such as:
Events that occurred at a specific address, zip code, and even block range and events within a mile radius.

#  
#### SessionID: 14796
# Statistics and Query Optimization
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Grant Fritchey
## Title: Statistics and Query Optimization
## Abstract:
### There are any number of tricks and traps around getting the query optimizer to provide you with an optimal execution plan that gets you your data quickly and efficiently. But, at the end of the day, the principal driving factor of the optimizer, and therefore of your queries, are the statistics that define your data. This session teaches you how those statistics are put together and maintained by SQL Server. Different types of maintenance results in different levels of accuracy within statistics so we detail what the structures and information looks like after this maintenance. Your understanding of how the optimizer works with statistics will better enable you to understand why you’re getting the performance and types of execution plans that you are getting. Understanding enables you to write better t-sql statements and deal with performance problems such as bad parameter sniffing.
#  
#### SessionID: 15447
# Identity, Sequence and ROW_NUMBER
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Itzik Ben-Gan
## Title: Identity, Sequence and ROW_NUMBER
## Abstract:
### This session is about tools in T-SQL that allow you to generate a sequence of values, often used as surrogate keys, but sometimes for other purposes. The session covers the identity column property and the limitations it imposes. It covers the sequence object which was added in SQL Server 2012. It compares and contrasts the sequence object with the identity property, including a performance comparison. If time permits, the session will also discuss generating sequences of integers with the ROW_NUMBER function, and describe some creative ways to use it.
#  
#### SessionID: 15448
# Boost your T-SQL with the APPLY Operator
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Itzik Ben-Gan
## Title: Boost your T-SQL with the APPLY Operator
## Abstract:
### The APPLY operator is available in T-SQL for quite some time now, but for many people it’s under the radar. People who do know it can’t stop using it, and this session will show you why. The session starts with a brief overview of the operator and its fundamental optimization aspects. Then the session demonstrates some of its more creative uses.
#  
#### SessionID: 17302
# Master Data Management - Getting Started with SQL Server MDS
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: John McAllister
## Title: Master Data Management - Getting Started with SQL Server MDS
## Abstract:
### This session will provide an introduction to Master Data Management (MDM). We explore the basic concepts, types of MDM solution, and the basics for a successful MDM Implementation. With a working definition in hand, we'll discuss strategies for beginning a successful MDM pilot in your organization and look at some of the pitfalls to avoid. We'll wrap the business discussion up with some tips for selecting the right domains to solve and some tips for managing the politics of MDM. After we've set the stage for what, how and why you need MDM, we'll take a brief look at SQL Server MDS through the Excel add-in and talk about the Architecture of MDS
#  
#### SessionID: 17609
# Hadoop - Past, Present and Future
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: Joe Rossi
## Title: Hadoop - Past, Present and Future
## Abstract:
### A session focused on ramping you up on what Hadoop is, how its works and what it's capable of. We will also look at what Hadoop 2.x and YARN brings to the table and some future projects in the Hadoop space to keep an eye on.
#  
#### SessionID: 18869
# CI for DB
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: Yong Ji
## Title: CI for DB
## Abstract:
### Through this I will cover the things that you need to consider when you are implementing CI for DB including DB schema, SSIS and SSRS.
#  
#### SessionID: 20407
# Keeping your SQL Objects Safe In Development
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: Mickey Stuewe
## Title: Keeping your SQL Objects Safe In Development
## Abstract:
### It has been a long established practice to keep maintain application code in version control. Versioning your application code allows you to view changes made by several developers working on the same project. It allows the team to get the latest changes in a consistent and reliable manner. It allows you to return your code to a prior state. It even acts as a safety net for when that day comes when your developer’s computer won’t turn on.

So, what about your SQL Objects? 

Join me in this demo heavy session where we will explore the benefits of versioning your SQL Objects and learn how it can enable streamlined database development without sacrificing control and visibility. We’ll be using Red Gate’s SQL Source Control tool for demos, and we’ll see how it integrates with your existing version control software to manage your SQL Objects just like application code. 
#  
#### SessionID: 22285
# Standardize SQL Server Implementations (Dev to Prod)
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: Prakash Heda
## Title: Standardize SQL Server Implementations (Dev to Prod)
## Abstract:
### You'll learn about a best practice framework that alleviates many of the pain points for deploying, managing, and supporting multiple SQL Server deployments from development to production.  
There are many variables to consider when supporting SQL Servers in the real world, including:  
• Cloud systems (Microsoft Azure/Amazon AWS), virtualization (VMware/HyperV), physical servers
• Different versions of SQL Servers, and different editions (Standard/Enterprise)
• Service packs and specific Hotfixes
• Configuration differences based on OS/Memory/Disk configuration
• Different products need specific configurations and features of SQL Server
• Post installation steps and default access

The best practice framework will get us past the complexities and provide us with the following capabilities and benefits:
• A Process framework configured to support the above requirements
• Flexibility to easily add new configurations
• A consistent experience
#  
#### SessionID: 23027
# (Cisco) - Optimize Your SQL Server 2014 Workloads with Cisco UCS
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #1
## Speaker: Aaron Rigney
## Title: (Cisco) - Optimize Your SQL Server 2014 Workloads with Cisco UCS
## Abstract:
### Learn about Cisco Unified Computing System (UCS) and why it is an optimal platform for Microsoft SQL Server.  During this session we’ll discuss key differentiators that place Cisco well ahead of the competition.  Learn about UCS’ management model, Service Profiles, Virtual Interface Adapters, and how they help to simplify and standardize SQL Server deployments.  We will also discuss how these differentiators drastically reduce deployment and recovery times, and how UCS provides the best of class hardware platform that can help to achieve the highest levels of consolidation and performance for both virtual and bare metal SQL Server implementations.
#  
#### SessionID: 23169
# The Server Side of Reporting Services
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #2
## Speaker: Robert Hatton
## Title: The Server Side of Reporting Services
## Abstract:
### This session will cover important information about how to set up Reporting Services. We'll go beyond the simple installation and configuration issues. Covered topics will include shared data sources, managing the folder structure, using linked reports, and the management user interfaces. We'll also cover the database that Reporting Services uses to house report definitions.
#  
#### SessionID: 23232
# Thinking in SQL
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: Robert Hatton
## Title: Thinking in SQL
## Abstract:
### Experienced craftsmen can produce works of a much higher quality than a lay person could. They can usually accomplish this feat more quickly than lay folk can too. It's not necessarily because the craftsmen have better dexterity or strength than most people, it's because they understand an effective way to think about their craft.

Join us for a conversation about SQL, why it's different from traditional procedural languages, and how to effectively use this truly elegant programming language. Rather than focus on the kinds of information easily located on the Web, we'll concentrate on how to use SQL for the tasks that it's really good at.  
#  
#### SessionID: 24444
# Transaction
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #6
## Speaker: Simon Cho
## Title: Transaction
## Abstract:
### More likely Transaction logging level inside of LDF file other than just simple rollback and commit transaction.
Transaction related issues in real world.
Look at inside of Transaction details.
And check what's the best solution for each case.
A little bit of minimal logging information.
Best practices for compose Stored procedure to prevent all possible cases.
#  
#### SessionID: 24861
# How to become a better SQL Developer
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: David Moutray
## Title: How to become a better SQL Developer
## Abstract:
### Come and hear about all the tips and tricks to become a better SQL Server Developer
#  
#### SessionID: 24862
# Developers vs. DBAs
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: David Moutray
## Title: Developers vs. DBAs
## Abstract:
### Come and learn about all the classic struggles between developers and DBAs
#  
#### SessionID: 24863
# Data Quality:  Boosting Software Performance and Business Profit
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: David Moutray
## Title: Data Quality:  Boosting Software Performance and Business Profit
## Abstract:
### If "Data is the Lifeblood of Modern Business," then most businesses are walking corpses with sludge in their veins, because 10% to 25% of all data records in the average enterprise are wrong.  Until the dramatic problems of Data Quality Management are addressed, SQL can never fulfill its original promise to eliminate application "silos", enable systems to communicate and provide useful, actionable information to the modern business.  I believe that we are on the cusp of a revolution in Data Quality that is even greater in scope and impact than the revolution in manufacturing quality that began over 40 years ago.  Businesses that make the transition will survive and thrive.  Those that don't will finally stop shambling about and lay down to die.What is this revolution in Data Quality?  How can you be a part of it (and avoid the headman's ax)?!?  This presentation will change the way you think about your jobs as Database Administrators and Application Developers.
#  
#### SessionID: 24864
# First Normal Form
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #5
## Speaker: David Moutray
## Title: First Normal Form
## Abstract:
### The Relational Data Model is the foundation of everything we do in SQL Server, and yet I often see basic violations of it.  These violations hurt query performance, compromise data integrity and reduce the value of our business's data.  In this presentation, I cover the most basic aspect of the Relational Data Model:  First Normal Form.  I will describe what it is, common violations of it and the programming problems these violations create.
#  
#### SessionID: 26916
# Documentation – you know you love it
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: TJay Belt
## Title: Documentation – you know you love it
## Abstract:
### We will discuss some of the most important things that you as a Data Professional can document to make your job much easier, ensure information consistency between groups, and better prepare your organizations for raising the bar on your day to day business.  Think of this as a sort of Database Library that allows you to finally detail the processes you follow currently to perform repetitive tasks.  This Library will also allow you to simply document your systems for your and others knowledge.  
#  
#### SessionID: 26917
# Database Release Management: Tips to help organize it
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #6
## Speaker: TJay Belt
## Title: Database Release Management: Tips to help organize it
## Abstract:
### The very nature of a database system is to be dynamic; rarely static. The applications that use databases tend to change, requiring changes to occur within our databases.  The totality of pieces and parts that comprise this ‘change’ will be combined into a ‘Release’ that will be applied to your systems. Controlling this change is not rocket science, but it is not without its complexities. 

We will discuss various terms, define processes, share ideas, and suggest tools to assist you in performing this necessary function, while minimizing risk, and impacting your systems in a graceful fashion.

#  
#### SessionID: 26918
# Database Monitoring : Trying To Keep Sane
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: TJay Belt
## Title: Database Monitoring : Trying To Keep Sane
## Abstract:
### Each of our database systems has its complexities, its idiosyncrasies, its touchy points. Digging into each of these, understanding them, baselining them and monitoring them is an essential part of a DBA's job. Doing these simple tasks in such a way that allows you to sleep at night while your systems churn away safely and gracefully is an art that we all attempt to accomplish.
We will discuss various ideas, tools, approaches, and solutions to how to monitor different pieces of our systems. Examples, code, tools, will all be shown off and shared so we can all do better. 
#  
#### SessionID: 27461
# Advanced SSIS Techniques
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: Virginia Mushkatbat
## Title: Advanced SSIS Techniques
## Abstract:
### SSIS is a tool that simplifies ETL and other workflow development., automates DB maintenance and can be used to automate lifecycle. 
It has a lot of faculties that allow to extend its functionality, from built-in expressions mechanisms to scripts to custom components  building. However, it takes patience to explore these capabilities - and we want to help developers cut time necessary to learn the intricacies of the SSIS development.
#  
#### SessionID: 27462
# Data Masking Algorithms Strengths
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #3
## Speaker: Virginia Mushkatbat
## Title: Data Masking Algorithms Strengths
## Abstract:
### "All animals are created equal but some of the more equal than the other." - and so are algorithms. Data masking is used to secure privacy of data and brings data lifecycle processes into the compliance with HIPAA, FEPRA, GLBA , state and European regulations. Data masking uses a variety of algorithms. Each algorithm has a different strength and your understanding how secure the algorithms are  protects your organization from not only from non-compliance risks, but also from reputational and monetary damages - and it saves your job. 
#  
#### SessionID: 9148
# SQL 2012 Programmability Enhancements
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #6
## Speaker: Andrew Karcher
## Title: SQL 2012 Programmability Enhancements
## Abstract:
### With SQL 2012 comes a slew of enhancements on the Programmability side. This session will explore some of those new features such as Analytic Functions, Over Clause (Window Functions), Date Functions, Conversion Functions, Sequence Objects, Paging and FileTables to name just a few. If you want to get a jump on those features you will be seeing in SQL 2012 this is the session for you.
#  
#### SessionID: 9149
# A NoSQL Primer for the SQL Server Developer
#### [Back to calendar](#SQLSaturday-#340---San-Diego-2014)
Event Date: 20-09-2014 - Session time: 00:00:00 - Track: Track #4
## Speaker: Andrew Karcher
## Title: A NoSQL Primer for the SQL Server Developer
## Abstract:
### You have all probably heard about this "NoSQL" thing and wondered what is about, how does it differ from SQL Server and how will this affect me.  You might want to just stick your head in the sand and ignore it, but as database professionals it is always good to know about what other technologies might be out there to compliment your existing solutions.  We will not be going deep into any one solution, but by the end of this session, the goal will be that you understand the following:

1. The different types of NoSQL databases
2. Some use cases where they might be applicable
3. Some of the major solutions out there for each one
