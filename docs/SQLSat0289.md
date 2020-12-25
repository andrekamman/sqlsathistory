#### Nr: 289
#### [Back to Main list](index.md)
# SQLSaturday #289 - Orange County, CA 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Bradley Ball|Track 1|[Trimming Indexes Getting Your Database In Shape](#sessionid-10153)
00:00:00|Bradley Ball|Track 1|[SQL Server 2014: A First Look at What’s New!](#sessionid-10155)
00:00:00|Benjamin Nevarez|Track 2|[Defeating the Limitations of the Query Optimizer](#sessionid-10352)
00:00:00|Benjamin Nevarez|Track 4|[Understanding Parameter Sniffing](#sessionid-10353)
00:00:00|Brent Greenwood|Track 4|[Faster  Leaner: Optimize DW Solution Delivery with Power Pivot and AS Tabular](#sessionid-10709)
00:00:00|Dania Jones|Track 7|[SQL Server 2014 for Hybrid Cloud ](#sessionid-12141)
00:00:00|David Sumlin|Track 3|[Turbo Charged SQL Development With SQL#](#sessionid-12808)
00:00:00|Diana Dee|Track 6|[SQL Server Security 101](#sessionid-13418)
00:00:00|Jason Horner|Track 3|[Advanced Spatial Analysis: Beyond Bubble Charts](#sessionid-15818)
00:00:00|Jeffrey Garbus|Track 6|[Indexing for performance](#sessionid-16328)
00:00:00|Jeffrey Garbus|Track 6|[How to be a GREAT DBA](#sessionid-16331)
00:00:00|Jim Murphy|Track 7|[AlwaysOn - Finally, A usable 'mirror'!](#sessionid-16811)
00:00:00|Jim Murphy|Track 7|[Mission Possible: Interactive Performance Troubleshooting - Indexes](#sessionid-16812)
00:00:00|Jim Murphy|Track 7|[Mission Possible: Interactive Performance Troubleshooting - TSQL](#sessionid-16813)
00:00:00|Joe Rossi|Track 2|[Huhadoop?](#sessionid-17608)
00:00:00|Karen Lopez|Track 4|[10 Things I Hate About Interviewing with You](#sessionid-17872)
00:00:00|Karen Lopez|Track 1|[Database Design Contentious Issues](#sessionid-17874)
00:00:00|Lakshmi Randall|Track 2|[Practical Big Data Solutions](#sessionid-19243)
00:00:00|Lakshmi Randall|Track 2|[Under the hood of Power BI - Part I](#sessionid-19244)
00:00:00|Lakshmi Randall|Track 2|[Under the hood of Power BI - Part II](#sessionid-19245)
00:00:00|Martin Schoombee|Track 5|[The 10 Commandments of ETL](#sessionid-19753)
00:00:00|Martin Schoombee|Track 5|[Designing and Loading Slowly Changing Dimensions](#sessionid-19754)
00:00:00|Mickey Stuewe|Track 3|[Creating SSRS Reports Efficiently Through Best Practices](#sessionid-20394)
00:00:00|Mickey Stuewe|Track 2|[Changing Your Habits to Improve the Performance of Your T-SQL](#sessionid-20395)
00:00:00|Denny Cherry|Track 1|[SQL Server's In Memory Database Objects](#sessionid-21024)
00:00:00|Denny Cherry|Track 1|[Storage For the DBA](#sessionid-21027)
00:00:00|Jeff Renz|Track 7|[Battle of the Finch Bots](#sessionid-22916)
00:00:00|Robert Hatton|Track 5|[Column Store Index: Practical analytics on a relational database](#sessionid-23160)
00:00:00|Thomas LaRock|Track 1|[Database Design: Size DOES Matter](#sessionid-25147)
00:00:00|Steve Hughes|Track 4|[Using PowerPivot to Drive Quality into ETL Processes](#sessionid-25793)
00:00:00|Steve Hughes|Track 4|[A Window into Your Data: Using SQL Window Function](#sessionid-25795)
00:00:00|Tamera Clark|Track 7|[45 min to build your first SSRS report](#sessionid-26008)
00:00:00|Tim Hidalgo|Track 4|[Baseline,  Like a Boss](#sessionid-26571)
00:00:00|Virginia Mushkatbat|Track 6|[Testing with SSIS](#sessionid-27451)
00:00:00|John McAllister|Track 3|[Master Data Services - 4 Key Features in 60 Minutes](#sessionid-34668)
00:00:00|John McAllister|Track 3|[Master Data Management - Getting Started with SQL Server MDS](#sessionid-34669)
00:00:00|Kerry Tyler|Track 5|[Manageable SSAS Deployment Strategies](#sessionid-9083)
00:00:00|Andrew Nakamura|Track 3|[Powershell for the Enterprise](#sessionid-9557)
00:00:00|Thomas Norman|Track 5|[New Job! New Environment! Where to Start!](#sessionid-9845)
00:00:00|Thomas Norman|Track 5|[Converting Unreliable Deployments Into Consistent Releases](#sessionid-9846)
#  
#### SessionID: 10153
# Trimming Indexes Getting Your Database In Shape
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Bradley Ball
## Title: Trimming Indexes Getting Your Database In Shape
## Abstract:
### Indexes are a wonderful thing.  We should be using them, and we should be maintaining them.  But over time our production databases start to look a little pudgy around the mid-section.  Maybe they are a little bloated with Unused Indexes, maybe they have Duplicate Indexes, and possibly even Reverse Indexes.  The first step to fixing these problems it so see if you have them, and if you do the second is to set about fixing them. You could be costing yourself CPU cycles, I/Op’s, and space and never even know it.
#  
#### SessionID: 10155
# SQL Server 2014: A First Look at What’s New!
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Bradley Ball
## Title: SQL Server 2014: A First Look at What’s New!
## Abstract:
### Microsoft has announced that our next version of SQL Server will be SQL Server 2014.  SQL Server 2012 had some major upgrades in AlwaysOn Availability Groups, ColumnStore Indexes, and Resource Governor.  SQL 2014 takes those features to the next level and introduces a whole lot more!  Rebuild Indexes and Statistics by Partition?  Yes!  A new Optimizer/Cardinality Estimator that you can choose for your Queries?  Yes!  Hekaton in memory data tables that exist separate to the buffer pool and use HASH indexes instead of B-TREE? YES!  Plus SSD Buffer Pool Extensions, Read-Write ColumnStore Indexes and much more!
#  
#### SessionID: 10352
# Defeating the Limitations of the Query Optimizer
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Benjamin Nevarez
## Title: Defeating the Limitations of the Query Optimizer
## Abstract:
### Query optimizers are highly complex pieces of software, which even after 40 years of research, still face several technical challenges in some fundamental areas. As a result, there may be cases when even after you've provided the query optimizer with all the information it needs, you still don’t get an efficient execution plan for your queries. This session will show you the current challenges and limitations of query optimizers in general and the SQL Server query optimizer in particular, along with solutions or workarounds to avoid each of these problems.
#  
#### SessionID: 10353
# Understanding Parameter Sniffing
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Benjamin Nevarez
## Title: Understanding Parameter Sniffing
## Abstract:
### Parameter sniffing is a good thing: it is used by the Query Optimizer to produce an execution plan tailored to the current parameters of a query. However, due to the way that the plan cache stores these plans in memory, sometimes can also be a performance problem. This session will show you how parameter sniffing works and in which cases could be a problem. How to diagnose and troubleshoot parameter sniffing problems and their solutions will be discussed as well. The session will also include details on how the Query Optimizer uses the histogram and density components of the statistics object and some other advanced topics.
#  
#### SessionID: 10709
# Faster  Leaner: Optimize DW Solution Delivery with Power Pivot and AS Tabular
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Brent Greenwood
## Title: Faster  Leaner: Optimize DW Solution Delivery with Power Pivot and AS Tabular
## Abstract:
### You may not see this in the marketing materials, but the reality is PowerPivot and AS Tabular together provide some powerful options for Data Warehousing professionals.  This session is for DW  dimensional modeling pros interested in streamlining  optimizing the design  delivery process for enterprise-quality data marts  dimensional semantic models.

We'll touch on Agile  Lean disciplines,  how they can be applied to DW solution delivery. Then we’ll walk through demos of practical applications in the form of PowerPivot POCs  prototypes that can be promoted to AS Tabular models and refitted to the finished DW structures once delivered. We’ll focus on key DW challenges and how these technologies and techniques can be used to speed and improve effectiveness of requirements gathering and user testing, optimize sequencing of deliverables, minimize risk of rework and ultimately deliver quality DW solutions successfully.
#  
#### SessionID: 12141
# SQL Server 2014 for Hybrid Cloud 
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Dania Jones
## Title: SQL Server 2014 for Hybrid Cloud 
## Abstract:
### The cloud is here and Hybrid cloud can help you get started and move forward! Cloud computing brings a new paradigm shift in computing and organizations continue to realize the potential cost benefits of running their database applications in the cloud with greater scale and flexibility.  Take almost any application scenario, from the largest public websites to small departmental applications, and you will find the vast majority of organizations look to take advantage of cloud computing, the availability of cloud-enabled database systems will be critical to their success. This session looks at the Microsoft vision of relational database management systems in the context of cloud computing. It is a hybrid IT vision that gains leverage from the industry-standard Microsoft SQL Server technology set and makes it available across the spectrum of deployment approaches organizations can take today.
#  
#### SessionID: 12808
# Turbo Charged SQL Development With SQL#
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: David Sumlin
## Title: Turbo Charged SQL Development With SQL#
## Abstract:
### Turbo charge your SQL Server development with the amazing SQL# CLR library.  We will do a quick overview of the SQL# library and then jump into examining a few real world implementations of some of the functions and procedures. Some examples will include string manipulation, file handling, as well as some RegEx usage. There are over 225 procedures and functions, user defined aggregates, and user defined types ... and counting. Come explore some of the interesting problems that SQL# can solve. If you'd like to download and view the CLR library ahead of the presentation, you can get most of the CLR features for free at www.sqlsharp.com.
#  
#### SessionID: 13418
# SQL Server Security 101
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 6
## Speaker: Diana Dee
## Title: SQL Server Security 101
## Abstract:
### SQL Server security sound simple.  We grant permissions to people and processes that need access to our SQL Server instances and databases, while controlling which data they can access and what actions they can perform.
    However, behind this simple statement lies much complexity.  In practice, it is easy for the novice database administrator to get lost in the hierarchy of principals, securables and permissions that comprise the SQL Server security architecture.  The most common result is the path of least resistance, where people end up with "too many privileges."  
    My primary goals are to provide a simple, concise description of how the SQL Server permission hierarchy works, and then demonstrate, step by step, how to implement the "Principle of Least Privilege" in securing SQL Server.  
    I will also mention security-related items that are new to SQL Server 2014.

#  
#### SessionID: 15818
# Advanced Spatial Analysis: Beyond Bubble Charts
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Jason Horner
## Title: Advanced Spatial Analysis: Beyond Bubble Charts
## Abstract:
### Are you finally ready to unlock the power in your spatial data? In this session, we will explore some advanced spatial analysis techniques, including clustering, binning, and the basic use of spatial statistics. We will then discuss several options for visualizing the results in SQL Server Reporting Services and PowerPivot. Get ready to go beyond bars and bubble charts!
#  
#### SessionID: 16328
# Indexing for performance
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 6
## Speaker: Jeffrey Garbus
## Title: Indexing for performance
## Abstract:
### Learn all you wanted to know about index design but were afraid to ask. This session focuses on physical index structures as well as how the server chooses indexes. Note: Join optimization is a separate session 
#  
#### SessionID: 16331
# How to be a GREAT DBA
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 6
## Speaker: Jeffrey Garbus
## Title: How to be a GREAT DBA
## Abstract:
### This presentation describes the tasks a DBA needs to perform to do a great job. Formal training classes and certifications only take you so far; this session talks from experience about everything from preventive maintenance to planning to scaling to communication.

Great for beginner to intermediate DBAs, as well as Developers who think this is a direction in which they might want to move.

#  
#### SessionID: 16811
# AlwaysOn - Finally, A usable 'mirror'!
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Jim Murphy
## Title: AlwaysOn - Finally, A usable 'mirror'!
## Abstract:
### In the past, High Availability and Disaster Recovery (HADR) had many limitations. Clustering and Mirroring are great, but the mirror/secondary database is not very usable since it is not online.  Finally, AlwaysOn solves this limitation by merging both multi-node Clustering and mirroring. AlwaysOn also allows the secondary database to remain ONLINE, so we can use it for reporting purposes without resorting to a Snapshot!  Come see this lively session with extensive demos of setting up, configuring and testing AlwaysOn. We'll also test automatic fail-over using a real web app to see how well this feature works.
#  
#### SessionID: 16812
# Mission Possible: Interactive Performance Troubleshooting - Indexes
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Jim Murphy
## Title: Mission Possible: Interactive Performance Troubleshooting - Indexes
## Abstract:
### Performance troubleshooting is detective work. We'll have a lab system being assaulted by PowerShell scripts  (to simulate live users), and simulated performance problems like those that can make your on-call cell phone ring too much! Do you think you have what it takes to find these "needle in the haystack" issues and resolve them quickly?  This will be a highly interactive session where we will locate the rogue queries together, work through solutions, implement them and measure the results.  In this episode we'll focus primarily on improper indexing as a common underlying problem and all will walk away with much better troubleshooting skills and an upgraded knowledge of performance tuning!
#  
#### SessionID: 16813
# Mission Possible: Interactive Performance Troubleshooting - TSQL
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Jim Murphy
## Title: Mission Possible: Interactive Performance Troubleshooting - TSQL
## Abstract:
### Performance troubleshooting is detective work. We'll have a lab system being assaulted by PowerShell scripts  (to simulate live users), and simulated performance problems like those that can make your on-call cell phone ring too much! Do you think you have what it takes to find these "needle in the haystack" issues and resolve them quickly?  This will be a highly interactive session where we will locate the rogue queries together, work through solutions, implement them and measure the results.  In this episode we'll focus primarily on poor TSQL coding as a common underlying problem and all will walk away with much better troubleshooting skills and an upgraded knowledge of performance tuning!
#  
#### SessionID: 17608
# Huhadoop?
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Joe Rossi
## Title: Huhadoop?
## Abstract:
### A session focused on ramping you up on what Hadoop is, how its works and what it's capable of. We will also look at what Hadoop 2.0 and YARN brings to the table and some future projects in the Hadoop space to keep an eye on.
#  
#### SessionID: 17872
# 10 Things I Hate About Interviewing with You
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Karen Lopez
## Title: 10 Things I Hate About Interviewing with You
## Abstract:
### Join Thomas LaRock and Karen Lopez for valuable interviewing tips from both sides of the desk. Based on Tom's blog posts of 10 Things I Hate About Interviewing You and 10 Things I Hate About Interviewing With You, this session will be packed with valuable insight and tips to help you sail through your next job interview
#  
#### SessionID: 17874
# Database Design Contentious Issues
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Karen Lopez
## Title: Database Design Contentious Issues
## Abstract:
### A highly interactive and popular session where attendees evaluate the options and best practices of common and advanced design issues, such as: * Natural vs. Surrogate keys * NULL/NOTNULL  * Classwords and other Naming Standards * Varchar Minimums *the CLOUD * Who Calls the Shots and Who Does What? ...and others. Bring your votes, your debates, and your opinions.
#  
#### SessionID: 19243
# Practical Big Data Solutions
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Lakshmi Randall
## Title: Practical Big Data Solutions
## Abstract:
### Session Abstract:

The purpose of this presentation is to provide a practical checklist for planning your Big Data deployment. This session presents guidelines and architectural patterns for big data deployment options such as Cloud Vs. On-premise. My session objectives are:

 

•Provide a comprehensive approach to planning your Big Data Deployment 


• Illustrate how to bring Big Data into the Enterprise Workflow


• Share a few real-world Big data deployment scenarios


#  
#### SessionID: 19244
# Under the hood of Power BI - Part I
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Lakshmi Randall
## Title: Under the hood of Power BI - Part I
## Abstract:
### This session will cover the following aspects of Power BI
•	Architecture overview of Power BI
•	The Data Steward Experience
•	The Analyst Experience

#  
#### SessionID: 19245
# Under the hood of Power BI - Part II
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Lakshmi Randall
## Title: Under the hood of Power BI - Part II
## Abstract:
### This session will cover the following aspects of Power BI
•	The IT Pro experience 
•	Practical solutions with Power BI

#  
#### SessionID: 19753
# The 10 Commandments of ETL
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
## Speaker: Martin Schoombee
## Title: The 10 Commandments of ETL
## Abstract:
### ETL (Extract, Transform  Load) processes are fundamentally important in any data warehouse environment, and there are many different ways in which to develop the components.

In this session I will share the 10 basic principles I follow when developing ETL processes, and also show how the different choices can affect performance. Following these simple guidelines have resulted in many successful projects and happy customers. I'm sure it will work for you too!!
#  
#### SessionID: 19754
# Designing and Loading Slowly Changing Dimensions
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
## Speaker: Martin Schoombee
## Title: Designing and Loading Slowly Changing Dimensions
## Abstract:
### Slowly Changing Dimensions form an integral part of any Data Warehouse environment, and there are many different factors that will determine the flexibility, scalability and effectiveness of the dimensional structure.

The first part of this session takes a look at all the different design elements and considerations of SCD's. We'll look at whether it is feasible to create a snowflake, how to deal with relationships between dimensions as well as 1:1 and many:many relationships with fact tables. 

Afterwards, we will walk through a practical and effective method (with code) to load SCD's with T-SQL.
#  
#### SessionID: 20394
# Creating SSRS Reports Efficiently Through Best Practices
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Mickey Stuewe
## Title: Creating SSRS Reports Efficiently Through Best Practices
## Abstract:
### You always have more report requests than you can possibly fulfill. Wouldn’t it be great if you could speed up the generation of reports? Templates can streamline the life cycle of a report for the whole team. In this session, you’ll learn how templates in your tool belt can help you efficiently gather requirements, quickly design mock-ups, and standardize the look and feel of your SSRS reports. 
Reports don’t stop changing once they’re released into production, and some reports are phased out over time. Wouldn’t it be great to have a way to keep track of the changes a report takes on in production over time? We’ll talk about how to keep track of change requests, how to analyze the utilization of existing reports, and how to track changes in users for the reports in production.
#  
#### SessionID: 20395
# Changing Your Habits to Improve the Performance of Your T-SQL
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Mickey Stuewe
## Title: Changing Your Habits to Improve the Performance of Your T-SQL
## Abstract:
### Do you dread handing your T-SQL over for code review? Do your queries run slower than you expect? Does the DBA always want to tweak your T-SQL? In this demo heavy session, we’ll take a look at various ways to improve your T-SQL. You’ll learn about formatting T-SQL for readability and why top down design is not the best solution for writing T-SQL. You’ll learn why implicit conversions slow queries down and how to leverage simple techniques for minimizing the performance impact of explicit conversions. By changing some of your T-SQL writing habits you can improve performance of queries from the very beginning.
#  
#### SessionID: 21024
# SQL Server's In Memory Database Objects
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Denny Cherry
## Title: SQL Server's In Memory Database Objects
## Abstract:
### SQL Server 14 is continuing to expand on the in memory database features that were first introduced in SQL Server 2012.  During this session we will explore the new in memory database tables which were developed under the code name project hekaton.  During this presentation the scope of the feature will be discussed as well as reviewing the use cases and best practices for using in memory database tables and when the in memory database tables shouldn’t be used.
#  
#### SessionID: 21027
# Storage For the DBA
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Denny Cherry
## Title: Storage For the DBA
## Abstract:
### One of the biggest issues in database performance centers around storage.  It’s also one of the hardest places to troubleshoot performance issues because storage engineers and database administrators often do not speak the same language.  In this session, we’ll be looking at storage from both the database and storage perspectives.   We’ll be digging into LUNs, HBAs, the fabric, as well as RAID Groups.  In addition to theory, we’ll be looking at an actual EMC SAN so that we can translate what we see in the Storage Array with what we see on the actual server.
#  
#### SessionID: 22916
# Battle of the Finch Bots
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Jeff Renz
## Title: Battle of the Finch Bots
## Abstract:
### SQL Azure, Robots, and Twitter!  In an ongoing battle our two finch robots DEV (represents developers) and DBA (represents DBAs) will compete against each other. You the audience will help determine the winner of the finch robot race by voting real time on twitter.  Participants will leave with an understanding of how leverage SQL Azure to collect data, how robots can help children of all ages learn programming concepts and most importantly which finch robot will reign supreme… the DBA or Developer
#  
#### SessionID: 23160
# Column Store Index: Practical analytics on a relational database
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
## Speaker: Robert Hatton
## Title: Column Store Index: Practical analytics on a relational database
## Abstract:
### One dirty little secret of Business Intelligence is that relational databases just haven’t been fast enough to support ad hoc analysis with response times that end users expect. Column store indexes change all of that. Come learn how to build a lean BI solution or supercharge your existing system with minimal effort.
#  
#### SessionID: 25147
# Database Design: Size DOES Matter
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Thomas LaRock
## Title: Database Design: Size DOES Matter
## Abstract:
### Great database performance starts with great database design. During the database design process it is important to select your datatypes wisely. The wrong choices will often lead to wasted space, increased response times, and less stability. Additionally you run the risk of having your design not scale as well as it should. Leave this session armed with the knowledge you need to help your databases perform at their peak efficiency. 
#  
#### SessionID: 25793
# Using PowerPivot to Drive Quality into ETL Processes
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Steve Hughes
## Title: Using PowerPivot to Drive Quality into ETL Processes
## Abstract:
### Throughout the past year, we have effectively used PowerPivot, Data Explorer, and Power View to map, evaluate, and measure our ETL processes.  In this session, you will learn how PowerPivot can be a key component in verifying data quality.  You will also see how Data Explorer can help you shape data for test harnesses and test plans.  Finally, you will see how Power View in Excel 2013 can be used to easily share results of ETL projects, especially during the development process.
#  
#### SessionID: 25795
# A Window into Your Data: Using SQL Window Function
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Steve Hughes
## Title: A Window into Your Data: Using SQL Window Function
## Abstract:
### Window functions are an underused feature in T-SQL. These functions can help you solve complex business problems such as running totals and ranking. If you have never used these functions or are looking to solve ranking and aggregate types of calculations without using GROUP BY, join us for a demo filled session on SQL window functions.
#  
#### SessionID: 26008
# 45 min to build your first SSRS report
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 7
## Speaker: Tamera Clark
## Title: 45 min to build your first SSRS report
## Abstract:
### Does this sound like you? You were just given access to SSRS and you want to make a report. Or, you're a DBA and could use a daily report. Either way, I've got your back! You will learn everything you need to know to get that first report out the door quickly and how to tweak it once it’s deployed. We’ll even look at the differences between building a report in BIDS (Business Intelligence Development Studio) and Report Builder 3.0. We’ll use SSRS (SQL Server Reporting Services) 2012. The query makes no difference, this time it's all about the output. 
#  
#### SessionID: 26571
# Baseline,  Like a Boss
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 4
## Speaker: Tim Hidalgo
## Title: Baseline,  Like a Boss
## Abstract:
### When you are analyzing your database servers, how do you quantify performance gains or losses?  After you've made a change, do you wait for your users to tell you if things are better or worse?  Do you implement every “best practice” based on an author’s popularity?    Join Tim M. Hidalgo for a presentation on the why, how and “what then…” of baselining and the benefits of making informed decisions.
#  
#### SessionID: 27451
# Testing with SSIS
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 6
## Speaker: Virginia Mushkatbat
## Title: Testing with SSIS
## Abstract:
### Often times, a database developer needs to test the data under different scenarios.  There are many ways to do that, and some of them involve using TFS and other expensive tools. However, the often-overlooked way to create unit tests and even to automate the data lifecycle is always under the DB developer's finger tips and involves using SSIS and jobs agent for the test automation. The session will provide live hands on examples.
#  
#### SessionID: 34668
# Master Data Services - 4 Key Features in 60 Minutes
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: John McAllister
## Title: Master Data Services - 4 Key Features in 60 Minutes
## Abstract:
### SQL Server 2012 adds to the Master Data Services (MDS) platform by expanding table-level integration (staging), improving the web UI, providing an Excel add-in, and adding to the services layer.   But many organizations have not yet begun to leverage the full potential.    This session helps you better understand the Master Data Management (MDM) and MDS by exploring 4 key features in depth.   While diving deeply into the new Excel add-in, MDM Hierarchies, MDM Business Rules, and Staging you will gain a much deeper understanding of MDS.   The talk will be interspersed with tips and best practices for how start an MDM project in your organization.
#  
#### SessionID: 34669
# Master Data Management - Getting Started with SQL Server MDS
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: John McAllister
## Title: Master Data Management - Getting Started with SQL Server MDS
## Abstract:
### This session will provide an introduction to Master Data Management (MDM).  We explore the basic concepts, types of MDM solution, and the basics for a successful MDM Implementation.  With a working definition in hand, we'll discuss strategies for beginning a successful MDM pilot in your organization and look at some of the pitfalls to avoid.  We'll wrap the business discussion up with some tips for selecting the right domains to solve and some tips for managing the politics of MDM.

After we've set the stage for what, how and why you need MDM, we'll take a brief look at SQL Server MDS through the Excel add-in and talk about the Architecture of MDS.
#  
#### SessionID: 9083
# Manageable SSAS Deployment Strategies
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
## Speaker: Kerry Tyler
## Title: Manageable SSAS Deployment Strategies
## Abstract:
### When it comes to making changes to your production Analysis Services databases, do you simply open the SSAS DB in SQL Server Data Tools (or BIDS) and click through creating the changes? Does this method lead to problems keeping everything in sync and the right changes deployed to the right environment at the right time? Have you, the BI developer, had to fight to get Production access to do your own deployments?

If you've answered "yes" to any of these questions, and are in search of a better way, I have the solution! In this demo-heavy session, we will look at five steps to more robust, controllable, and flexible Tabular and Multidimensional SSAS deployments.
#  
#### SessionID: 9557
# Powershell for the Enterprise
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Andrew Nakamura
## Title: Powershell for the Enterprise
## Abstract:
### Got Powershell?  In today's budget tight organizations they want technical administrators to do more with less.  If you're a DBA and you're NOT using Powershell, you could be missing out on the milk.  In this session, we'll go beyond the simple get commands and learn how to put those results into useful tools like monitoring SQL jobs, disk space, service accounts and put those into a database for future analysis.  Learn how to use the true POWER in Powershell.
#  
#### SessionID: 9845
# New Job! New Environment! Where to Start!
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
## Speaker: Thomas Norman
## Title: New Job! New Environment! Where to Start!
## Abstract:
### Have you ever taken over a server or better yet an entire environment?  Just recently I changed jobs knowing nothing about their databases except what I could learn from the interview process.  I walk in knowing there are going to be issues but where do I start?  What is most important, what can wait?  How can I get a picture of the systems?  Are there any tools to help me?  Let’s put our heads together, let’s see what you would do, then I will let you know what I have begun to do.
#  
#### SessionID: 9846
# Converting Unreliable Deployments Into Consistent Releases
#### [Back to calendar](#nr-289)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 5
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
