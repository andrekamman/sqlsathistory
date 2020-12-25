#### [Back to Main list](index.md)
# SQLSaturday #349 - Salt Lake City 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Ben Miller|Room 3180|[TSQL Best Practices for SQL Engine Kindness](#sessionid:-10283)
00:00:00|Ben Miller|Room 5180|[PoShDBA: Practical PowerShell for the DBA](#sessionid:-10285)
00:00:00|Jason Brimhall|Room 3160|[SQL 2012 Extended Events](#sessionid:-10869)
00:00:00|Jason Brimhall|Room 3160|[Reporting Services for Mere DBAs](#sessionid:-10870)
00:00:00|Janis Griffin|Room 170|[Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues](#sessionid:-15732)
00:00:00|Jimmy May|Room 160|[Columnstore Indexes in SQL Server 2014: Flipping the DW /faster Bit](#sessionid:-16853)
00:00:00|Jimmy May|Room 160|[To The Cloud, Infinity,  Beyond: Top 10 Lessons Learned at MSIT](#sessionid:-16854)
00:00:00|John McAllister|Room 1170|[Master Data Management - Getting Started with SQL Server MDS](#sessionid:-17303)
00:00:00|Michael Sexton|Room 3160|[The Augean Stables:  Data Cleansing in the Modern Enterprise](#sessionid:-20599)
00:00:00|Mike Tutor|Room 170|[Simple things you can do to make  the Query Optimizer more efficient!](#sessionid:-21165)
00:00:00|Randy Knight|Room 1170|[Understanding Transaction Isolation Levels](#sessionid:-22576)
00:00:00|Randy Knight|Room 3170|[Understanding SQL Server XML Features ](#sessionid:-22579)
00:00:00|Reeves Smith|Room 160|[Increase your SSIS productivity with Biml](#sessionid:-22781)
00:00:00|Russ Thomas|Room 3160|[Make SQL Server Management Studio Bark Like a Dog](#sessionid:-23598)
00:00:00|Scott Heffron|Room 5180|[Understanding Your Processes Through Operation Intelligence](#sessionid:-24060)
00:00:00|Pat Wright|Room 5180|[Integrate SQL Server with hadoop](#sessionid:-24879)
00:00:00|Christopher Wolff|Room 170|[Fun with Availability Groups](#sessionid:-26564)
00:00:00|TJay Belt|Room 3170|[Database Release Management: Tips to help organize it](#sessionid:-26912)
00:00:00|Wayne Sheffield|Room 1170|[Table Vars  Temp Tables - What you NEED to Know!](#sessionid:-27756)
00:00:00|Wayne Sheffield|Room 1170|[Windowing Functions in SQL Server 2012](#sessionid:-27757)
00:00:00|Willis Godwin|Room 160|[SQL Query Tuning](#sessionid:-28230)
00:00:00|David Gonzalez|Room 110|[Handling database evolution with Liquibase](#sessionid:-34909)
00:00:00|David Gonzalez|Room 3170|[Unstructured Data  Deep Learning](#sessionid:-34910)
00:00:00|Aaron Cutshall|Room 1180|[The Lost Science of Set Theory](#sessionid:-8945)
00:00:00|Andrea Allred|Room 180|[Database Decoder Ring](#sessionid:-9351)
00:00:00|Thomas Norman|Room 180|[I’m New, Select Me!](#sessionid:-9859)
#  
#### SessionID: 10283
# TSQL Best Practices for SQL Engine Kindness
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3180
## Speaker: Ben Miller
## Title: TSQL Best Practices for SQL Engine Kindness
## Abstract:
### This session will take a look at things that you should regularly know and use when coding TSQL. How can you be really friendly to SQL? The items covered will show you things that will help ensure that your code is readable, efficient and maintainable. We will look at query semantics, datatypes, things to avoid as well as how to be super friendly to the SQL Engine and allow things to work well.
#  
#### SessionID: 10285
# PoShDBA: Practical PowerShell for the DBA
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 5180
## Speaker: Ben Miller
## Title: PoShDBA: Practical PowerShell for the DBA
## Abstract:
### This session will cover real world functions that are used for real DBA work. There will be a few slides but mostly demos with actual scripts to help you do your job. I will also introduce some SQLPSX to assist as well. Things like Reading/Changing the following: Permissions, DB Owner maintenance and database space management. We all could use a few standard things in our DBA world of ever changing roles and "I have to have it now" stuff, that Management Studio can get in the way of getting it done faster. Join me for a fun PowerShell hour. 
#  
#### SessionID: 10869
# SQL 2012 Extended Events
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3160
## Speaker: Jason Brimhall
## Title: SQL 2012 Extended Events
## Abstract:
### Extended Events were introduced in SQL Server 2008.  With each edition through SQL 2014, we have seen a significant upgrade to this feature.  Join me for a little adventure into Extended Events.  We will discuss how to use extended events to aid in performance tuning and in day to day administration.  We will also explore some background and the architecture of extended events.  
#  
#### SessionID: 10870
# Reporting Services for Mere DBAs
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3160
## Speaker: Jason Brimhall
## Title: Reporting Services for Mere DBAs
## Abstract:
### As a DBA in the modern era, you may be required from time to time to do something outside of your comfort zone.  One of these things may be to become quickly acquainted with SSRS.  Even better is that you may be required to do things you have not considered in a standard report.  In this session, you will learn how to implement a framework to help provide a common ground for your reports.  This session will delve into fun topics such as dynamic grouping and dynamic sorting.  We are not talking about the interactive sorting that your accountant may use.  Attendees will also be introduced to a few quick methods of exporting Reports from the report server - this is from a DBA perspective after-all!
#  
#### SessionID: 15732
# Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 170
## Speaker: Janis Griffin
## Title: Geekin’ Out on Extended Events -Deconstructing the system_health session to solve performance issues
## Abstract:
### Extended Events are used to gather a wide range of performance information to help troubleshoot performance problems in SQL Server. The system_health session is an Extended Events session that is included by default with SQL Server. This session starts automatically when the SQL Server database engine starts, and runs without any noticeable performance effects. This presentations will take you on an in-depth tour of the data provided in the system_health event session and how to use it to troubleshoot performance issues. Cases studies from real-life examples will be used to demonstrate tips and tricks.
#  
#### SessionID: 16853
# Columnstore Indexes in SQL Server 2014: Flipping the DW /faster Bit
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 160
## Speaker: Jimmy May
## Title: Columnstore Indexes in SQL Server 2014: Flipping the DW /faster Bit
## Abstract:
### Columnstore indexes were introduced in SQL Server 2012  have been wholly re-architected  optimized in SQL Server 2014.  Columnstore indexes are optimized for data warehouse workloads  are a hybrid technology leveraging the best of off-disk  in-memory capabilities. Transparent to the app, columnstore has been shown to render queries at subsecond response times which heretofore took many minutes or longer. This presentation includes an overview of SQL Server 2012  a deep dive into SQL Server 2014 columnstore indexes, including a review of the architecture, as well as the challenges, workarounds, travails,  big wins at customer sites  inside MSIT. The presentation is rich in demos, including leveraging IaaS—Columnstore in The Cloud.  Learn whether columnstore can change your users' world  why columnstore may be a compelling reason to upgrade. Learn how columnstore indexes flip the DW faster bit  why columnstore manifests my motto, “Change the world or go home!”
#  
#### SessionID: 16854
# To The Cloud, Infinity,  Beyond: Top 10 Lessons Learned at MSIT
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 160
## Speaker: Jimmy May
## Title: To The Cloud, Infinity,  Beyond: Top 10 Lessons Learned at MSIT
## Abstract:
### Session Summary:   
Microsoft IT's Cloud strategy involves migrating hundreds of applications to Azure.  The scale on which it is being done may be unprecedented. Lessons Learned are numerous. This session exposes the most important— painful—ones.
Session Abstract: 

As part of the team leading the migration effort from Microsoft IT's on-prem servers to The Cloud, I've collected a number of best practices that can save your organization weeks or months of effort  untold dollars in development  implementation costs.  Those who think the only tool required to move SQL instances from the datacenter to IaaS VMs is a forklift have a hard lesson to learn.  In fact, it's much, much more challenging than that.  This session will introduce the Top 10 Lessons Learned in the MSIT migration effort  provide actionable guidance that customers can begin using immediately. 
#  
#### SessionID: 17303
# Master Data Management - Getting Started with SQL Server MDS
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 1170
## Speaker: John McAllister
## Title: Master Data Management - Getting Started with SQL Server MDS
## Abstract:
### This session will provide an introduction to Master Data Management (MDM). We explore the basic concepts, types of MDM solution, and the basics for a successful MDM Implementation. With a working definition in hand, we'll discuss strategies for beginning a successful MDM pilot in your organization and look at some of the pitfalls to avoid. We'll wrap the business discussion up with some tips for selecting the right domains to solve and some tips for managing the politics of MDM. After we've set the stage for what, how and why you need MDM, we'll take a brief look at SQL Server MDS through the Excel add-in and talk about the Architecture of MDS
#  
#### SessionID: 20599
# The Augean Stables:  Data Cleansing in the Modern Enterprise
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3160
## Speaker: Michael Sexton
## Title: The Augean Stables:  Data Cleansing in the Modern Enterprise
## Abstract:
### Every database professional knows the database design ideal and we have all seen that ideal on numerous occasions -  databases in perfect third normal form;  constraints and relational integrity rigorously enforced; elegant error handling in every SQL statement;  data so clean you can eat off it.

Unfortunately we’ve only seen this ideal in textbooks and sample databases designed by vendors.  

The databases we see in the real world are… less than ideal shall we say.  Of course, we use other phrases for what we see but human resources frowns on such terms and this is, after all, a family friendly presentation.  
Database professionals in Greece circa 600 BCE may have access to the Alpheus and Peneus rivers to cleanse their particular stables but we modern folks need to rely on the tools on our own computers such as SQL and SSIS.  Mike will review various techniques and tools for data cleansing that will help you wash away the muck to get to the data gold standard.

#  
#### SessionID: 21165
# Simple things you can do to make  the Query Optimizer more efficient!
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 170
## Speaker: Mike Tutor
## Title: Simple things you can do to make  the Query Optimizer more efficient!
## Abstract:
### On occasion as DBAs we have need to disable the foreign keys and constraints on one or more tables. Guess what, SQL Server no longer trusts those constraints when you re-enable them. What does that mean? In this discussion, we’ll talk about what the impact is to your queries when you have non-trusted constraints, how to find the non-trusted constraints, and how to soothe SQL Servers mistrusting heart so that it will trust your constraints again! How about your foreign keys? Are you using implicit conversions? Are your stats 'stale'? All of these things effect how the query optimizer works and can negatively affect you query performance. 
#  
#### SessionID: 22576
# Understanding Transaction Isolation Levels
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 1170
## Speaker: Randy Knight
## Title: Understanding Transaction Isolation Levels
## Abstract:
### SQL Server offers several isolation levels beyond the default "READ COMMITTED".  But understanding when to use each one can be daunting.  Whether you are a developer who needs to understand how isolation works and  and why NOLOCK is not an appropriate hint in most cases, or a seasoned DBA who needs to understand the less commonly used isolation methods, this session is for you.  We will look at each level, how it impacts the engine, and examine appropriate (and inapproriate) use cases for each.

#  
#### SessionID: 22579
# Understanding SQL Server XML Features 
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3170
## Speaker: Randy Knight
## Title: Understanding SQL Server XML Features 
## Abstract:
### The XML Functionality embedded into SQL Server 2005 and 2008 is one of its most powerful yet least understood features.  This seems to be primarily because DBA's shy away from it and developers prefer to work with XML in their code.  In this session we will explore the XML features of SQL Server and how we can bridge these two worlds. Topics covered will include retrieving relational data as XML, storing XML in the database using the XML Datatype, XML indexes, and the XQuery functions included in SQL Server.  We will also look at using XML as stored procedure parameters as a way to pass large amounts of complex data between client and server. 
#  
#### SessionID: 22781
# Increase your SSIS productivity with Biml
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 160
## Speaker: Reeves Smith
## Title: Increase your SSIS productivity with Biml
## Abstract:
### Business Intelligence Markup Language (Biml) is an XML language for Microsoft Business Intelligence that can take your Integration Services package development to the next level. Creating template packages added productivity to your Integration Services development effort. If the template design changes after development begins, a fair amount of rework to packages could be needed. See how Biml can help create template packages that can better adapt to changing business needs and allow for more comprehensive design or redesign. 

This session will be a demo based session that will inspire you to make Biml your number one integration services development tool. Learn how to use Biml scripts to create staging tables and integration services packages. Add metadata to your Biml scripts and really watch the possibilities expand. 

#  
#### SessionID: 23598
# Make SQL Server Management Studio Bark Like a Dog
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3160
## Speaker: Russ Thomas
## Title: Make SQL Server Management Studio Bark Like a Dog
## Abstract:
### You touch SQL Server Management Studio almost every day.  Do you use it to its fullest or are you wasting time? This session will cover 15 aspects of SSMS that will make you more efficient as a professional. You will learn how to customize your toolbars, leverage templates, and work with multiple environments.  You will be introduced to  drag/drop shortcuts, secret hotkey combinations, and copy/paste behaviors most users do not know about. You will leave with a full understanding of the debugger, breakpoints, data tips, and setting up RPC to debug remotely.  Finally, for those looking for the ultimate in flexibility you will learn how to build your own ad-ins from scratch.  This session is for SQL Server professionals across BI, development
#  
#### SessionID: 24060
# Understanding Your Processes Through Operation Intelligence
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 5180
## Speaker: Scott Heffron
## Title: Understanding Your Processes Through Operation Intelligence
## Abstract:
### Business processes can get large and complex. So much so, that no one can understand each piece of the puzzle that makes the entire process work. This talk will be on how we put into place ways to capture the events of the processes so that we can more effectively understand and troubleshoot the system. This also allows us to perform further analysis (drilling down into details of the process, time patterns to see trends in how long a certain action takes, root cause analysis, and processing load analysis). This can also help people understand the many steps that can go into a business process.
#  
#### SessionID: 24879
# Integrate SQL Server with hadoop
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 5180
## Speaker: Pat Wright
## Title: Integrate SQL Server with hadoop
## Abstract:
### Our company built a system mixing Big Data technologies (hadoop/ElasticSearch) along with SQL Server to make a system that is both highly scalable and cost effective.  In this session I’ll walk you through the ETL process of pulling data through sqoop, transforming data in hive and presenting a denormalized table in hive.  If you are looking to understand how to get data from SQL Server into hadoop and leveraging parallel architecture this is the session for you.  
#  
#### SessionID: 26564
# Fun with Availability Groups
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 170
## Speaker: Christopher Wolff
## Title: Fun with Availability Groups
## Abstract:
### Follow along as we adventure through the vastness that is Availability Groups in SQL Server.  In this beginners guys we show you how to make an Availability Group from scratch, the new system tables that go along with Availability Groups, and how to troubleshoot your Availability Group using the system tables and SSMS.
#  
#### SessionID: 26912
# Database Release Management: Tips to help organize it
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3170
## Speaker: TJay Belt
## Title: Database Release Management: Tips to help organize it
## Abstract:
### The very nature of a database system is to be dynamic; rarely static. The applications that use databases tend to change, requiring changes to occur within our databases.  The totality of pieces and parts that comprise this ‘change’ will be combined into a ‘Release’ that will be applied to your systems. Controlling this change is not rocket science, but it is not without its complexities. We will discuss various terms, define processes, share ideas, and suggest tools to assist you in performing this necessary function, while minimizing risk, and impacting your systems in a graceful fashion.
#  
#### SessionID: 27756
# Table Vars  Temp Tables - What you NEED to Know!
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 1170
## Speaker: Wayne Sheffield
## Title: Table Vars  Temp Tables - What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represent temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 27757
# Windowing Functions in SQL Server 2012
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 1170
## Speaker: Wayne Sheffield
## Title: Windowing Functions in SQL Server 2012
## Abstract:
### SQL Server 2012 brings with it nearly full ANSI compliance with the windowing functions. Come to this code filled session to learn about all of the windowing functions in SQL Server 2012: Ranking functions, changes for windowing in the Aggregate functions and the new Analytic  functions. We’ll examine how this latest implementation of the windowing functions allows us to perform running and sliding aggregations; retrieve data from adjacent rows in the partition, and much more – all without self-joins back to the source table.
#  
#### SessionID: 28230
# SQL Query Tuning
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 160
## Speaker: Willis Godwin
## Title: SQL Query Tuning
## Abstract:
### Explore proven methods to rapidly identify and fix inefficient SQL. This course will include but is not limited to the following: 
1. Sight recognition of inefficient or troublesome SQL.
2. Understanding how to use STATISTICS IO and TIME. 
3. Basic understanding of an execution plan to evaluate indexes and sheer amount of data at each stage.
#  
#### SessionID: 34909
# Handling database evolution with Liquibase
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 110
## Speaker: David Gonzalez
## Title: Handling database evolution with Liquibase
## Abstract:
### We always keep versions of our code in a source control system, but how about the database? How can we reduce the pain of updating the database model when working on a team, or even knowing when do we need to update it? What can we do if we want to rollback to a previous version of the database?  Liquibase is a pretty awesome library that will help you update, maintain and control your database model, as any other asset in your project.
#  
#### SessionID: 34910
# Unstructured Data  Deep Learning
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 3170
## Speaker: David Gonzalez
## Title: Unstructured Data  Deep Learning
## Abstract:
### Many companies are trying to still figure out just how sophisticated they need to be about their data. While companies like Narrative Science ($29M raised), InsideSales.com ($143M raised), and many others aim to bring advanced analytics as a service deeply integrated into their products. Together we'll take a look at the cost/benefit of going from a simple classifier to a more complex deep learning approach to keyword relevance in a simple proof of concept around predicting and optimizing responses in email and tweets.
#  
#### SessionID: 8945
# The Lost Science of Set Theory
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 1180
## Speaker: Aaron Cutshall
## Title: The Lost Science of Set Theory
## Abstract:
### Many database developers today do not have a Computer Science degree and may also have begun their career developing software using procedural programming languages (Java, C#, etc.). As a result, they may not have the background needed to conceptualize solutions in terms of sets of data and therefore may not be able to develop efficient set-based queries. In this session, we will review the basics of set theory and how it applies to database development to enable you to turn cursors, loops, and other procedural programming practices into efficient set-based operations that make the most use of a relational database engine.
#  
#### SessionID: 9351
# Database Decoder Ring
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 180
## Speaker: Andrea Allred
## Title: Database Decoder Ring
## Abstract:
### I recently took over a new database that I needed to query and report from but I didn't know what was there and how it all connected.  Join me on my journey of tips and tricks to decode your next new database.  There will be some T-SQL, some Interface work and a little bit of Sherlocking while avoiding locking. 
#  
#### SessionID: 9859
# I’m New, Select Me!
#### [Back to calendar](#SQLSaturday-#349---Salt-Lake-City-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Room 180
## Speaker: Thomas Norman
## Title: I’m New, Select Me!
## Abstract:
### I have been new to something at some point in my life, new town, new job or new profession. Now, I am the new DBA!  Feeling overwhelmed, not sure where to begin.  I know I have data and maybe lots of it.  I need a friend and mentor to help me discover my new role. Select wants to be my friend, in fact Select and I need to become best friends.   For Select and I to become best friends, we need to learn about each other, our weaknesses and our strengths. Come along, Select wants to introduce you to all of Selects friends.  Let’s meet Where, Join, Group By and more of Select friends. Come along, let’s discover Select and his friends.
