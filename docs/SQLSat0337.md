#### Nr: 337
#### [Back to Main list](index.md)
# SQLSaturday #337 - Oregon 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Ben Miller| 9|[TSQL Best Practices for SQL Engine Kindness](#sessionid-10286)
00:00:00|Benjamin Nevarez| 7|[Query Processing in In-Memory OLTP (Hekaton)](#sessionid-10371)
00:00:00|Bob Pusateri| 4|[VLDBs: Lessons Learned](#sessionid-10600)
00:00:00|Brandon Leach| 6|[Treating Tables Like Legos, Partitioning Basics](#sessionid-10696)
00:00:00|Carl Berglund| 4|[Get Your Nights  Weekends Back from SQL Server Planned Downtime](#sessionid-11168)
00:00:00|Carlos L Chacon| 8|[Judge, Jury,  and Executioner--A First Look At Execution Plans](#sessionid-11203)
00:00:00|David Eichner| 9|[SRS Report Builder for Business Intelligence](#sessionid-12804)
00:00:00|SIOS Technology| 2|[Clusters Your Way - #SANLess clustering](#sessionid-14008)
00:00:00|Grant Fritchey| 1|[Tune Queries By Fixing Bad Parameter Sniffing ](#sessionid-14804)
00:00:00|Hugo Kornelis| 1|[Powerful T-SQL Improvements that Reduce Query Complexity](#sessionid-15120)
00:00:00|Jason Horner| 5|[Dimensional Modeling Design Patterns: Beyond Basics](#sessionid-15861)
00:00:00|Jimmy May| 8|[Columnstore Indexes in SQL Server 2014: Flipping the DW /Faster Bit](#sessionid-16847)
00:00:00|Julie Koesmarno| 6|[10 Handy Tips On SQL Server Dates](#sessionid-16925)
00:00:00|John McAllister| 3|[Enterprise-grade MDM On SQL Server - the Keys to Success ](#sessionid-17158)
00:00:00|John McAllister| 7|[Master Data Management - Getting Started with SQL Server MDS](#sessionid-17304)
00:00:00|Josh Fennessy| 5|[Visual Analytics with HDInsight and Power View](#sessionid-17519)
00:00:00|Kathi Kellenberger| 3|[Writing Better T-SQL Queries with Window Functions](#sessionid-18445)
00:00:00|Leila Etaati| 5|[“Show Me Potential Customers “ : Data Mining Approach](#sessionid-19012)
00:00:00|Martin Cairney| 2|[Automating Deployments with Powershell](#sessionid-19733)
00:00:00|Mickey Stuewe| 9|[Changing Your Habits to Improve the Performance of Your T-SQL](#sessionid-20406)
00:00:00|Mike Tutor| 8|[Simple things you can do to make the Query Optimizer more efficient!](#sessionid-20617)
00:00:00|Michael Swinarski| 6|[Ignored Best Practices](#sessionid-21154)
00:00:00|Neil Hambly| 2|[Load Testing With SQL Server Tools](#sessionid-21393)
00:00:00|Sebastian Meine| 2|[Permission Management: 12 Pitfalls  Misconceptions](#sessionid-21729)
00:00:00|Piotr Palka| 8|[SSIS - manage concurrent processing using SQL Server Broker](#sessionid-22246)
00:00:00|Prakash Heda| 2|[Standardize SQL Server Implementations (Dev to Prod)](#sessionid-22286)
00:00:00|Randy Knight| 8|[Locks, Blocks, and Deadlocks Oh My!](#sessionid-22564)
00:00:00|Rob Volk| 9|[Tame Your Unruly Data...With Constraints!](#sessionid-23350)
00:00:00|Sergey Olontsev| 7|[Moving applications to SQL Server 2014 In-Memory OLTP](#sessionid-24381)
00:00:00|David Moutray| 6|[Data Quality:  Boosting Software Performance and Business Profit](#sessionid-24859)
00:00:00|Phil Robinson| 5|[”Delivering Reports - Report Manager and Beyond”](#sessionid-24948)
00:00:00|Steve Wake| 4|[Date and Time Dimensions for Every Day and Time in No Time](#sessionid-25719)
00:00:00|Theresa Iserman| 2|[Not So Basic Backup and Restore](#sessionid-26889)
00:00:00|Tom Roush| 4|[Life Lessons in Communication](#sessionid-26992)
00:00:00|Damu Venkatesan| 5|[DAX 101](#sessionid-27353)
00:00:00|Vern Rabe| 6|[The Significance of Choosing the Right Data Types](#sessionid-27378)
00:00:00|Victor Isakov| 7|[Understanding SQL Server 2014's In-Memory OLTP Table Technology](#sessionid-27431)
00:00:00|Mark Tabladillo| 3|[Secrets of Enterprise Data Mining](#sessionid-34744)
00:00:00|Michael Fal| 7|[Exposing the Core: SQL 2012 on Server Core](#sessionid-34788)
00:00:00|Reza Rad| 3|[Enumerators in SSIS Foreach Loop](#sessionid-8780)
00:00:00|Argenis Fernandez| 3|[Secure Your SQL Server Instance Without Changing Any Code](#sessionid-9796)
00:00:00|Thomas Norman| 3|[Converting Unreliable Deployments Into Consistent Releases](#sessionid-9856)
#  
#### SessionID: 10286
# TSQL Best Practices for SQL Engine Kindness
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  9
## Speaker: Ben Miller
## Title: TSQL Best Practices for SQL Engine Kindness
## Abstract:
### This session will take a look at things that you should regularly know and use when coding TSQL. How can you be really friendly to SQL? The items covered will show you things that will help ensure that your code is readable, efficient and maintainable. We will look at query semantics, datatypes, things to avoid as well as how to be super friendly to the SQL Engine and allow things to work well.
#  
#### SessionID: 10371
# Query Processing in In-Memory OLTP (Hekaton)
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  7
## Speaker: Benjamin Nevarez
## Title: Query Processing in In-Memory OLTP (Hekaton)
## Abstract:
### In-Memory OLTP (code name: Hekaton) is the most important new feature in SQL Server 2014, and this session will teach you how query processing and optimization work with this new database engine. After explaining the basics, we will discuss how the query optimizer is used in In-Memory OLTP by both natively compiled stored procedures and by traditional stored procedures accessing memory-optimized tables through the query interop functionality. We will also take a look at how the new hash and range indexes are used, as well as how their performance implications are also covered along with the process of translating the plan created by the query optimizer into C code. Finally, some limitations with the current release will also be explained.
#  
#### SessionID: 10600
# VLDBs: Lessons Learned
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  4
## Speaker: Bob Pusateri
## Title: VLDBs: Lessons Learned
## Abstract:
### VLDBs (Very Large Databases) play in a different league: common maintenance operations can take much longer to run, and some settings and features that work well on smaller databases become much less effective. These downsides generally have a negative impact on users, however through some creativity and changes in our game plan we can have highly performant VLDBs. This session will cover a wide variety of tips and tricks assembled from years of working with databases up to 40TB in size.
#  
#### SessionID: 10696
# Treating Tables Like Legos, Partitioning Basics
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  6
## Speaker: Brandon Leach
## Title: Treating Tables Like Legos, Partitioning Basics
## Abstract:
### Partitioning allows us to isolate parts of our table as small chunks called partitions.  In turn, these partitions allow us to do some really cool tricks for manageability and performance.  In this session we'll look at the concepts surrounding partitioning and how we can apply them.  We'll reinforce what we cover with some cool demo's showing some really neat tricks.
#  
#### SessionID: 11168
# Get Your Nights  Weekends Back from SQL Server Planned Downtime
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  4
## Speaker: Carl Berglund
## Title: Get Your Nights  Weekends Back from SQL Server Planned Downtime
## Abstract:
### Major disaster events resulting in unplanned downtime get all the press—but planned downtime constitutes almost 80% of the outages in any IT environment. This downtime is typically for tech refresh, migration projects, and OS/SQL Server patching. And when do you have to schedule the large downtime windows required to accomplish these upkeep tasks? Nights and weekends. Like you don't have better things to do then! In this session, learn how you can get the safety of a parallel deployment with the speed of an in-place upgrade for OS and/or SQL Server as fast as SQL Server can stop  restart, no data migrations for tech refresh, low-impact break/fix, and planned downtime windows of less than 2 minutes.
#  
#### SessionID: 11203
# Judge, Jury,  and Executioner--A First Look At Execution Plans
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  8
## Speaker: Carlos L Chacon
## Title: Judge, Jury,  and Executioner--A First Look At Execution Plans
## Abstract:
### When a query is run against a database, a plan is formed to do the work.  This session will serve as an introduction on how to read and interpret execution plans.  We will also take a look at the execution plan that won the 'Hairy' Execution Plan contest on SQLCruise Miami in 2013!  Take a peek at http://sqlcruise.com/winner-of-the-2013-caribbean-landlubber-sql-sentry-hairy-execution-plan/
#  
#### SessionID: 12804
# SRS Report Builder for Business Intelligence
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  9
## Speaker: David Eichner
## Title: SRS Report Builder for Business Intelligence
## Abstract:
### Learn how easy it is to utilize the free download from Microsoft that allows users to create maps, charts, dashboard objects and reports against any kind of data easily without having to use Visual Studio.  See how SQL Report Builder makes creating executive dashboards easy!
#  
#### SessionID: 14008
# Clusters Your Way - #SANLess clustering
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
## Speaker: SIOS Technology
## Title: Clusters Your Way - #SANLess clustering
## Abstract:
### Microsoft Cluster MVP Dave Bermingham will discuss how to create #SANLess clusters in environments where traditional shared storage clusters are impractical or impossible. He will also be discussing high performance clusters leveraging SSD and Flash-based PCIe storage for faster SQL application response times - no SAN (or SAN Admin required) - and be touching on HA protection and native Windows Failover Clustering in cloud environments.
#  
#### SessionID: 14804
# Tune Queries By Fixing Bad Parameter Sniffing 
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  1
## Speaker: Grant Fritchey
## Title: Tune Queries By Fixing Bad Parameter Sniffing 
## Abstract:
### Parameter sniffing is a misunderstood issue on SQL Server. Most of the time, parameter sniffing is helping performance on your servers. But sometimes, circumstances change, and what was helping you is now hurting you – bad. In this session, we’ll gain an understanding of what exactly parameter sniffing is and why it’s usually so helpful. Then we’ll explore how parameter sniffing can go wrong and look at seven different ways you can deal with it when it does. You’ll take away a wealth of knowledge that will help you identify and resolve bad parameter sniffing in your own environment.
#  
#### SessionID: 15120
# Powerful T-SQL Improvements that Reduce Query Complexity
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  1
## Speaker: Hugo Kornelis
## Title: Powerful T-SQL Improvements that Reduce Query Complexity
## Abstract:
### We’ve all dealt with them: nightmare queries, huge, twisted monsters that somehow work, despite being ugly and unmanageable. The time has come to tame these beasts, and the solution is available now, in SQL Server 2012.
New T-SQL functions offer out-of-the-box solutions for many problems that previously required complex workarounds. Paging, Running totals, Moving aggregates, YTD, and much more comes at the power of your fingertips in SQL Server 2012. The only thing you need to do is learn the syntax. And that is exactly what this session is all about: a thorough description and explanation of the syntax, and loads of demos to demonstrate how you can use all these new features.
Attend this session to boldly take SQL Server where it has never gone before!
#  
#### SessionID: 15861
# Dimensional Modeling Design Patterns: Beyond Basics
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  5
## Speaker: Jason Horner
## Title: Dimensional Modeling Design Patterns: Beyond Basics
## Abstract:
### This session will provide a deeper dive into the art of dimensional modeling. We will look at the different types of fact tables and dimension tables, how and when to use them. We will also some approaches to creating rich hierarchies that make reporting a snap. This session promises to be very interactive and engaging, bring your toughest Dimensional Modeling quandaries.
#  
#### SessionID: 16847
# Columnstore Indexes in SQL Server 2014: Flipping the DW /Faster Bit
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  8
## Speaker: Jimmy May
## Title: Columnstore Indexes in SQL Server 2014: Flipping the DW /Faster Bit
## Abstract:
### Columnstore indexes were introduced in SQL Server 2012  have been wholly re-architected  optimized in SQL Server 2014.  Columnstore indexes are optimized for data warehouse workloads  are a hybrid technology leveraging the best of off-disk  in-memory capabilities. Transparent to the app, columnstore has been shown to render queries at subsecond response times which heretofore took many minutes or longer. This presentation includes an overview of SQL Server 2012  a deep dive into SQL Server 2014 columnstore indexes, including a review of the architecture, as well as the challenges, workarounds, travails,  big wins at customer sites  inside MSIT. The presentation is rich in demos, including leveraging IaaS—Columnstore in The Cloud.  Learn whether columnstore can change your users' world  why columnstore may be a compelling reason to upgrade. Learn how columnstore indexes flip the DW faster bit  why columnstore manifests my motto, “Change the world or go home!”
#  
#### SessionID: 16925
# 10 Handy Tips On SQL Server Dates
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  6
## Speaker: Julie Koesmarno
## Title: 10 Handy Tips On SQL Server Dates
## Abstract:
### Are you working with an application supporting different time zones and international date formats? How does your choice of storing date / time values differ if you are using Windows Azure SQL Database instead of on-prem SQL Server database? Did you know that SQL Server Database Engine, Integration Services (SSIS) and Analysis Services (SSAS) all have slightly different date / time data types? How can you bullet proof your system for the ever growing data in your organization with much more date and time data to come?  
 
With time being the one thing that constantly changes, date and time calculations are widely used and essential to all business transactions. Yet, most systems only use one or two date data types; Is this a wise decision? Quite often data retrieval relating to a period of time does performs poorly, or worst of all, is not accurate. These 10 tips will help you bridge the gap, and provide the techniques to build bulletproof systems the users demand and DESERVE! 
#  
#### SessionID: 17158
# Enterprise-grade MDM On SQL Server - the Keys to Success 
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: John McAllister
## Title: Enterprise-grade MDM On SQL Server - the Keys to Success 
## Abstract:
### This session discusses a proven organizational approach and important technical considerations that lead to the successful adoption of Master Data Management (MDM) on SQL Server. Organizational considerations include building buy-in, team capability  expertise, and selling MDM to the rest of the organization while building a subject-area center of excellence. We also discuss approaches to improved time-to-value and to ensure that the technology and staff investment is matched to the expected outcome. Great technology choices will help ensure that your best laid plans succeed and the second half of this session goes over some important technology considerations. In this part of the session we discuss User Experience, Integration Patterns, Matching, Programmability, and Data Quality. 
#  
#### SessionID: 17304
# Master Data Management - Getting Started with SQL Server MDS
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  7
## Speaker: John McAllister
## Title: Master Data Management - Getting Started with SQL Server MDS
## Abstract:
### This session will provide an introduction to Master Data Management (MDM). We explore the basic concepts, types of MDM solution, and the basics for a successful MDM Implementation. With a working definition in hand, we'll discuss strategies for beginning a successful MDM pilot in your organization and look at some of the pitfalls to avoid. We'll wrap the business discussion up with some tips for selecting the right domains to solve and some tips for managing the politics of MDM. After we've set the stage for what, how and why you need MDM, we'll take a brief look at SQL Server MDS through the Excel add-in and talk about the Architecture of MDS
#  
#### SessionID: 17519
# Visual Analytics with HDInsight and Power View
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  5
## Speaker: Josh Fennessy
## Title: Visual Analytics with HDInsight and Power View
## Abstract:
### BIG DATA!  There, I've said it.  But, what exactly does it mean for YOU?

This session will help to dispel some of the Big Data confusion.  This session will focus on HD Insight, Microsoft's Hadoop based implementation.  Loading data and querying a database is one thing and that will certainly be covered. Exploring how we can integrate data from HD Insight into our existing analytic solutions is one of the real world implementations this session will be focused on.  This is one of the keys to successfully selling management on the needs for a Big Data solution. It's not just another database, it's a tool to enhance existing analytic structures.

During this session, we'll start with a brief overview of Hadoop and HDFS. Next we'll take a look at HD Insight, and explore some of the features therein.

Finally, integration with SSAS and Power View (using Excel 2013) will be shown, which will close the loop on Big Data visualizations. 

#  
#### SessionID: 18445
# Writing Better T-SQL Queries with Window Functions
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: Kathi Kellenberger
## Title: Writing Better T-SQL Queries with Window Functions
## Abstract:
### SQL Server 2005 and later versions introduced several T-SQL features that are like power tools in the hands of T-SQL developers. If you aren’t using these features, you’re probably writing code that doesn’t perform as well as it could. 

This session will teach you how to get great performance, avoid cursor solutions, and create simpler code by using the window functions that have been introduced between 2005 and 2012. You'll learn how to use the new functions and how to apply them to several design patterns that are commonly found in the real world. 
#  
#### SessionID: 19012
# “Show Me Potential Customers “ : Data Mining Approach
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  5
## Speaker: Leila Etaati
## Title: “Show Me Potential Customers “ : Data Mining Approach
## Abstract:
### In the most marketing departments, the tactical question is about who are going to buy our products.  It is more cost effective to identify and spend money on highly potential customers (than those who are not likely to purchase).  This also affects the advertisement strategy. Potential customers and their traits can be identified by analysing previous purchasing information. Management experts can predict who is going to be their new customers by analysing their current customer purchase information. There are many data mining algorithms which can help with this task.  Microsoft Business Intelligence employs data mining algorithms that are deployed in an easy to use environment.
This demonstration based session will show how to use previous customer purchase information to predict potential customers. We will discuss how to set data sets and use different data mining algorithms to get predictive results and then demonstrate how to find the best predictions.

#  
#### SessionID: 19733
# Automating Deployments with Powershell
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
## Speaker: Martin Cairney
## Title: Automating Deployments with Powershell
## Abstract:
### Some aspects of SQL Server installations are easily repeatable using things like config files and command line installs.    However, so much of the preparation and post-install configuration still needs to be done manually.

This session will show how Powershell can be used to prep the servers (including how easy it can be to deploy a cluster) and how Powershell can then be used to deploy and configure SQL Server according to your company standards.
#  
#### SessionID: 20406
# Changing Your Habits to Improve the Performance of Your T-SQL
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  9
## Speaker: Mickey Stuewe
## Title: Changing Your Habits to Improve the Performance of Your T-SQL
## Abstract:
### Do you dread handing your T-SQL over for code review? Do your queries run slower than you expect? Does the DBA always want to tweak your T-SQL? In this demo heavy session, we’ll take a look at various ways to improve your T-SQL. You’ll learn about formatting T-SQL for readability and why top down design is not the best solution for writing T-SQL. You’ll learn why implicit conversions slow queries down and how to leverage simple techniques for minimizing the performance impact of explicit conversions. By changing some of your T-SQL writing habits you can improve performance of queries from the very beginning.
#  
#### SessionID: 20617
# Simple things you can do to make the Query Optimizer more efficient!
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  8
## Speaker: Mike Tutor
## Title: Simple things you can do to make the Query Optimizer more efficient!
## Abstract:
### On occasion as DBAs we have need to disable the foreign keys and constraints on one or more tables. Guess what, SQL Server no longer trusts those constraints when you re-enable them. What does that mean? In this discussion, we’ll talk about what the impact is to your queries when you have non-trusted constraints, how to find the non-trusted constraints, and how to soothe SQL Servers mistrusting heart so that it will trust your constraints again! How about your foreign keys? Are you using implicit conversions? Are your stats 'stale'? All of these things effect how the query optimizer works and can negatively affect you query performance.
#  
#### SessionID: 21154
# Ignored Best Practices
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  6
## Speaker: Michael Swinarski
## Title: Ignored Best Practices
## Abstract:
### As a Database Administrator, one will find that there are plenty of ways to implement SQL Servers, and develop code for applications.  While there is plenty of debate on how best to do things, there are some agreed upon practices that should be found in any implementation of a database project.  When these practices are ignored, the longevity of that server may be compromised.  This session will define the phrase "best practices", and discuss several things that should be found in any SQL Server implementation to avoid issues in the long run.

#  
#### SessionID: 21393
# Load Testing With SQL Server Tools
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
## Speaker: Neil Hambly
## Title: Load Testing With SQL Server Tools
## Abstract:
### It’s often difficult to know how your SQL Servers will perform under different loads. By performing load testing, we can gain these key insights, perform modifications to existing configurations, and understand the impact on performance levels.

Come learn about the native tools at our disposal for performing these important load tests and how we can identify when performance levels begin to drop. Using demos of these native tools – including Distributed Replay Utility (DRU), Database Tuning Adviser (DTA), Perfmon, Extended Events, and Profiler – we’ll see how to plan and perform a load test project, gain an understanding of SQL Server’s performance under varying load scenarios, and discover which tell-tale indicators can help alert us to performance degradation.
#  
#### SessionID: 21729
# Permission Management: 12 Pitfalls  Misconceptions
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
## Speaker: Sebastian Meine
## Title: Permission Management: 12 Pitfalls  Misconceptions
## Abstract:
### SQL Server comes with a powerful built-in permission management system. However, as most powerful tools, this one too can be difficult to use and get right. 
This is a two-part session. During the first part, we will go through a review of SQL Server security terms and concepts, particularly the GRANT, REVOKE and DENY statements. For the second part, the audience selects topics that we will cover in detail. You will be able to choose from 12 different security pitfalls and misconceptions. All these pitfalls/misconceptions have one thing in common: If you are not aware of them, you might GRANT or DENY more permissions than you intended. 

#  
#### SessionID: 22246
# SSIS - manage concurrent processing using SQL Server Broker
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  8
## Speaker: Piotr Palka
## Title: SSIS - manage concurrent processing using SQL Server Broker
## Abstract:
### In this session we will do a case study for a typical situation in industries like telecommunication or healthcare. We have a stream of multiple relatively small files incoming from external system and we need to load them to SQL Server database in near-real-time. Typical examples are CDR billing files, HL7 diagnostic results or medical claims.
In this session we will cover how we can use WMI event watchers to monitor for incoming files and we examine option for managing worker treads loading the files. We will look into SQL Server broker queues, conversations between treads and activation to achieve robust solution.
#  
#### SessionID: 22286
# Standardize SQL Server Implementations (Dev to Prod)
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
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
#### SessionID: 22564
# Locks, Blocks, and Deadlocks Oh My!
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  8
## Speaker: Randy Knight
## Title: Locks, Blocks, and Deadlocks Oh My!
## Abstract:
### Managing concurrency is one of the most challenging aspects of working with any enterprise DBMS. There is much confusion out there about locking, blocking, and deadlocks. In this demo heavy session we will clear up the confusion.
#  
#### SessionID: 23350
# Tame Your Unruly Data...With Constraints!
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  9
## Speaker: Rob Volk
## Title: Tame Your Unruly Data...With Constraints!
## Abstract:
### Never given time or care, never forming good relationships, becoming bloated, corrupt and rife with indistinguishable copies, and all so horrifyingly pervasive in society. But enough about the Kardashians, what about YOUR DATA? If you want to straighten it out and prevent it from going too far in the first place, this session is for you. We will cover constraint basics (not null, check, primary key/unique, foreign keys), provide standard use cases, and address misconceptions about constraint use and performance. We will also look at triggers and application logic and why these are NOT substitutes for (but can effectively complement) good constraint usage. Attendees will enjoy learning how to keep THEIR data off the tabloid page!
#  
#### SessionID: 24381
# Moving applications to SQL Server 2014 In-Memory OLTP
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  7
## Speaker: Sergey Olontsev
## Title: Moving applications to SQL Server 2014 In-Memory OLTP
## Abstract:
### In-Memory OLTP aka Hekaton aka XTP is without a doubt one of the key features in brand new SQL Server 2014. By placing your data in memory and using native compile stored procedures you can boost and increase you SQL Server performance in times. But it is not so easy to implement as it may seem, you need to make a lot of changes in your code and even in your application architecture. In this session you'll learn what parts of your system can benefit by using In-Memory OLTP and what you should take into consideration before starting. As a bonus, I'll share my own experience of implementing In-Memory OLTP into a real production system.
#  
#### SessionID: 24859
# Data Quality:  Boosting Software Performance and Business Profit
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  6
## Speaker: David Moutray
## Title: Data Quality:  Boosting Software Performance and Business Profit
## Abstract:
### If "Data is the Lifeblood of Modern Business," then most businesses are walking corpses with sludge in their veins, because 10% to 25% of all data records in the average enterprise are wrong.  Until the dramatic problems of Data Quality Management are addressed, SQL can never fulfill its original promise to eliminate application "silos", enable systems to communicate and provide useful, actionable information to the modern business.  I believe that we are on the cusp of a revolution in Data Quality that is even greater in scope and impact than the revolution in manufacturing quality that began over 40 years ago.  Businesses that make the transition will survive and thrive.  Those that don't will finally stop shambling about and lay down to die.What is this revolution in Data Quality?  How can you be a part of it (and avoid the headman's ax)?!?  This presentation will change the way you think about your jobs as Database Administrators and Application Developers.
#  
#### SessionID: 24948
# ”Delivering Reports - Report Manager and Beyond”
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  5
## Speaker: Phil Robinson
## Title: ”Delivering Reports - Report Manager and Beyond”
## Abstract:
### SQL Server Reporting Services Report Manager provides a great web platform for managing and delivering many types of reports. We will review delivering reports with Report Manager and look at the options for integrating SSRS as the report presentation engine within web and windows applications. We will also explore creating a standalone application to navigate and display reports using the reporting services database.
 
#  
#### SessionID: 25719
# Date and Time Dimensions for Every Day and Time in No Time
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  4
## Speaker: Steve Wake
## Title: Date and Time Dimensions for Every Day and Time in No Time
## Abstract:
### All data warehouses need a date and time dimension to enable proper analysis across time. Most Data Warehouse designers will just use one provided by tools or whip it up in Excel, but what if you need to set up custom holidays or want different calendars, such as Fiscal or Julian? You can have any date and time dimension you need by using a single SQL script that can be modified and rerun as necessary. Learn what it takes to design a date and time dimension that does all of the calculations and formatting up-front so the reports can be easier to create. Sample script will be provided that creates the date and time dimensions and can be reused as often as necessary without breaking your data warehouse and it only take seconds to run!
#  
#### SessionID: 26889
# Not So Basic Backup and Restore
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  2
## Speaker: Theresa Iserman
## Title: Not So Basic Backup and Restore
## Abstract:
### You’re taking basic backups and you know how to restore them. Things have been running smoothly in your environment but you want to be confident that you’re equipped with the backup and restore tools, techniques, and options that you’ll need to adapt your strategies as business needs change. You’ve heard about piecemeal restores, filegroup backups, and backing up to multiple files, and now you’re ready to dig into learning more about these topics. In this demo-rich presentation, we’ll review scenarios using these options and you'll gain an understanding of some intermediate and advanced options related to backup performance, corruption detection, and the new SQL Server 2014 hybrid backup scenarios. You'll return to the office inspired to validate your backups and test your restore processes regularly, and you'll have references to great tools the SQL community has shared to help you get started.
#  
#### SessionID: 26992
# Life Lessons in Communication
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  4
## Speaker: Tom Roush
## Title: Life Lessons in Communication
## Abstract:
### Communicating. We all do it, every day. But can you do it better? You present to management, share with peers, advise your direct reports. A common thread of success or failure here is how well you get your message across. 
Can you share bad news and soften the blow with humor while respecting the nature of the news you have to deliver?
Can you support your direct reports when they make a very human mistake?
Do you know how you communicate your support without micromanaging them can make a huge difference in the quality of their work for years to come? 
These questions and more will be answered, with stories, with humor, and with experience (both good and bad).
Once you've figured these things out, how do you communicate your own skills to the world? 
After attending, you’ll be on the road to better, more direct communication, whether it’s with your management, your peers, or your reports.
#  
#### SessionID: 27353
# DAX 101
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  5
## Speaker: Damu Venkatesan
## Title: DAX 101
## Abstract:
### In this session, we will look at the new BI query language for PowerPivot and Tabular - DAX. This session will give you an introduction to Data Analysis eXpressions (DAX) and will provide you the necessary understanding to start using in your environment for data analysis. No prior experience with DAX is needed to attend this session.

#  
#### SessionID: 27378
# The Significance of Choosing the Right Data Types
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  6
## Speaker: Vern Rabe
## Title: The Significance of Choosing the Right Data Types
## Abstract:
### It's an all too common occurrence to have table columns or variables that have been assigned less than ideal data types. My goals in this presentation are to show you the importance of choosing the proper data type; show you some guidelines in determining what an appropriate data type would be; and once chosen, give you some tools for proper usage and management. I will demonstrate several performance and accuracy issues, along with their possible solutions, caused by either the assignment of imappropriate data types or improper usage of them. In addition, I will cover serveral data type related functions and point out caveates in their usage.
#  
#### SessionID: 27431
# Understanding SQL Server 2014's In-Memory OLTP Table Technology
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  7
## Speaker: Victor Isakov
## Title: Understanding SQL Server 2014's In-Memory OLTP Table Technology
## Abstract:
### Microsoft's new In-Memory OLTP Tables ("Hekaton") promise to seriously change the performance of database solutions that you can design and implement or refactor. In this session, we will examine this new technology's architecture and internals, new T-SQL syntax, and various use cases. We'll then discuss how it affects your SQL Server environment, including performance considerations, troubleshooting, administration, and high-availability design considerations. 
#  
#### SessionID: 34744
# Secrets of Enterprise Data Mining
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: Mark Tabladillo
## Title: Secrets of Enterprise Data Mining
## Abstract:
### If you have a SQL Server license (Standard or higher) then you already have the ability to start data mining.  In this presentation, you will see how to scale up data mining from the free Excel 2013 add-in to production use.  Aimed at beginning to intermediate data miners, this presentation will show how mining models move from development to production.  We will use SQL Server 2014 tools including SSMS, SSIS, and SSDT.  Also included is an overview of Microsoft Azure Machine Learning.
#  
#### SessionID: 34788
# Exposing the Core: SQL 2012 on Server Core
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  7
## Speaker: Michael Fal
## Title: Exposing the Core: SQL 2012 on Server Core
## Abstract:
### Everything that's old is new again, as Windows Server moves back to the terminal interface.  With SQL 2012, we can now run our SQL Servers on Server Core, a version of the Windows OS that is smaller and more secure.  This presentation will introduce you to Server Core, how to prepare it for a SQL installation(including using Powershell for management), and how to actually install SQL 2012 on to it.
#  
#### SessionID: 8780
# Enumerators in SSIS Foreach Loop
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: Reza Rad
## Title: Enumerators in SSIS Foreach Loop
## Abstract:
### There are different types of enumerators in the SSIS Foreach Loop Container which helps to implement different loop scenarios. In this chapter these different types explained with few case studies, with resort of these different types of enumerators , SSIS Developers can loop through specific files, or through rows of a data table, or items of an array or other kinds of list structures. Variaty of these types will reduce needs of scripting.
In this article these types of enumerators considered:
File Enumerator, Item Enumerator, ADO Enumerator, ADO.NET Schema Rowset Enumerator, From Variable Enumerator, NodeList Enumerator, SMO Enumerator. 
This session is based on the book chapter of SQL Server MVP Deep Dive 2
#  
#### SessionID: 9796
# Secure Your SQL Server Instance Without Changing Any Code
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: Argenis Fernandez
## Title: Secure Your SQL Server Instance Without Changing Any Code
## Abstract:
### Secure your SQL Server infrastructure and your Windows installations to enhance resiliency and minimize exposure to attacks -- all without touching a single line of code! In this session you will learn about Transparent Data Encryption, IPSec, Database Firewalls, Contained Databases and many other technologies that help you lock down your systems and close attack vectors. This talk puts great emphasis on the biggest threat to your database: SQL injection, offering many remediation techniques to prevent such attacks. During the demos, you will learn techniques to deal with vendors who require SA accounts to run their applications. Protect your SQL Servers without having to wait for your Developers or Vendors to make changes!
#  
#### SessionID: 9856
# Converting Unreliable Deployments Into Consistent Releases
#### [Back to calendar](#nr-337)
Event Date: 01-11-2014 - Session time: 00:00:00 - Track:  3
## Speaker: Thomas Norman
## Title: Converting Unreliable Deployments Into Consistent Releases
## Abstract:
### The deployment process is frustrating; an object is missing, an object is 
deployed in the wrong order or the incorrect version. Each database is 
made up of a lot of objects in different environments. When you create an 
object like a table or stored procedure, you need to get this object deployed 
into each environment. Together we will discover how to separate each 
object for proper order deployment while releasing only objects which have 
changed. Deployments can cause you trouble but we will provide a reliable 
deployment and version control process.
