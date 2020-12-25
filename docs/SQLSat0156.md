#### [Back to Main list](index.md)
# SQLSaturday #156 - Providence 2012
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Jason Brimhall|MPT|[SQL 2012 Table Compression](#sessionid:-10805)
00:00:00|Jason Brimhall|S216|[Reporting Services for Mere DBAs](#sessionid:-10806)
00:00:00|Jack Corbett|S212|[Transitioning from SQL Trace to Extended Events](#sessionid:-11838)
00:00:00|Grant Fritchey|S213|[Top Tips for Writing Better T-SQL Queries](#sessionid:-14752)
00:00:00|Grant Fritchey|MPT|[What to Look for in Execution Plans](#sessionid:-14753)
00:00:00|John Miner|S212|[Biggest Loser: Database Edition](#sessionid:-15515)
00:00:00|James Phillips|S214|[Loading a Data Warehouse using SSIS 2012](#sessionid:-15562)
00:00:00|Jeff Moden|S213|[Cross Tabs  Pivots - Reports on Steroids](#sessionid:-16048)
00:00:00|Jeff Moden|MPT|[The Tally Table: What it is/how it replaces loops](#sessionid:-16050)
00:00:00|John Miner|S216|[Full Text Indexing Basics](#sessionid:-17020)
00:00:00|John Miner|S214|[Designing Custom Maintenance Plans with TSQL](#sessionid:-17021)
00:00:00|Michael Corey|S216|[Virtualizing SQL 2012: Doing It Right](#sessionid:-20229)
00:00:00|Mike Hillwig|S213|[Seven SQL Agent Jobs You Should be Running](#sessionid:-20541)
00:00:00|Mike Hillwig|S214|[New Server in an Hour? No Problem!](#sessionid:-20543)
00:00:00|Mike Walsh|S212|[As a DBA, Where Do I Start!?](#sessionid:-20633)
00:00:00|Mike Walsh|S212|[Iceberg, Dead Ahead!](#sessionid:-20634)
00:00:00|Paresh Motiwala|MPT|[Network or Perish](#sessionid:-21665)
00:00:00|Paresh Motiwala|S216|[DBA to Project Manager in 75 minutes flat](#sessionid:-21666)
00:00:00|Robert McCauley|S214|[Big Data with SQL Standard Edition - True Story](#sessionid:-23372)
00:00:00|Scott Abrants|MPT|[Policy Based Management –manage consistency](#sessionid:-24064)
00:00:00|Scott Klein|S213|[Getting Started with MDX: The (Very) Basics](#sessionid:-24100)
00:00:00|Scott Klein|S216|[Scaling your Cloud Database with SQL Federations](#sessionid:-24101)
00:00:00|Steve Simon|MPT|[Get your Mining Model Predictions out to all](#sessionid:-25223)
00:00:00|Steve Simon|S216|[SSIS 2012 : Keeping ahead of the curve](#sessionid:-25225)
00:00:00|Sunil Kadimdiwan|S214|[Intuitive  ad-hoc reporting: SQL 2012 Power View](#sessionid:-25876)
00:00:00|Wayne Sheffield|S216|[Windowing Functions in SQL Server 2012](#sessionid:-27714)
00:00:00|Wayne Sheffield|S214|[Table Vars  Temp Tables - What you NEED to Know!](#sessionid:-27715)
00:00:00|William E Pearson III|S213|[Overcoming Barriers and Avoiding Mistakes with BI](#sessionid:-27984)
00:00:00|William E Pearson III|S213|[Serene Velocity: Reporting Services and SSAS Data](#sessionid:-27988)
00:00:00|Andy Roberts|S212|[SQL Server 2012 Availability Groups](#sessionid:-34584)
00:00:00|Andy Roberts|MPT|[Introduction to SQL Azure](#sessionid:-34586)
00:00:00|Andy Roberts|S213|[DB Development ALM with SQL Server Data Tools](#sessionid:-34587)
00:00:00|Aaron Bertrand|S214|[T-SQL : Bad Habits to Kick](#sessionid:-8913)
00:00:00|Aaron Bertrand|S212|[The Ins  Outs of Contained Databases](#sessionid:-8914)
00:00:00|Alex Papadimoulis|S212|[Database Deployment Done Right](#sessionid:-9693)
#  
#### SessionID: 10805
# SQL 2012 Table Compression
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Jason Brimhall
## Title: SQL 2012 Table Compression
## Abstract:
### SQL Server 2008 has introduced Table compression to the DBA toolkit.  We all know there are different kinds of compression available in SQL Server.  What some may not know is the subtleties of compression.  Such subtleties include that not all Page Compressed tables are entirely page compressed.  This session will show you how to reach into the database and discover compression states at the page level.  At the lower level, this session will also show how to determine compression settings of objects in the database.  Participants will be able to use undocumented commands as well as commands such as PIVOT to derive some interesting information from the database engine.
#  
#### SessionID: 10806
# Reporting Services for Mere DBAs
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Jason Brimhall
## Title: Reporting Services for Mere DBAs
## Abstract:
### As a DBA in the modern era, you may be required from time to time to do something outside of your comfort zone.  One of these things may be to become quickly acquainted with SSRS.  Even better is that you may be required to do things you have not considered in a standard report.  In this session, you will learn how to implement a framework to help provide a common ground for your reports.  This session will delve into fun topics such as dynamic grouping and dynamic sorting.  We are not talking about the interactive sorting that your accountant may use.  Attendees will also be introduced to a few quick methods of exporting Reports from the report server - this is from a DBA perspective after-all!
#  
#### SessionID: 11838
# Transitioning from SQL Trace to Extended Events
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Jack Corbett
## Title: Transitioning from SQL Trace to Extended Events
## Abstract:
### Extended Events were introduced with SQL Server 2008, but without a UI, which meant using T-SQL to create and manage them and using XPath and XQuery to parse the output. Microsoft has added an Extended Events UI in SQL Server 2012 and also added additional events. With the announcement that SQL Trace/Profiler is being deprecated now is the time to begin learning Extended Events. This session will go over the why, when, and how of getting started with Extended Events and converting existing traces to extended events sessions.
#  
#### SessionID: 14752
# Top Tips for Writing Better T-SQL Queries
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: Grant Fritchey
## Title: Top Tips for Writing Better T-SQL Queries
## Abstract:
### T-SQL provides many different ways to accomplish the same task, and as you might expect, some ways are better than others. In this session, you will learn specific techniques, that if followed, will make you a better T-SQL developer. The session is jam-packed with practical examples and is designed for administrators and developers who want to bring their T-SQL skills to the next level. In fact, you will be able to immediately implement these tips in your current projects once you get back to your office.
#  
#### SessionID: 14753
# What to Look for in Execution Plans
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Grant Fritchey
## Title: What to Look for in Execution Plans
## Abstract:
### You've heard often enough that you need to look at execution plans to understand what's going on with a query. But what are you supposed to look at? This session answers that question, providing a step-by-step set of considerations for evaluating your execution plans. We'll look at the aspects of an execution plan that should be immediately checked, why they should be checked, and provide some guidance for what to do about what you find. You'll be able to apply this information to your SQL Server 2012 systems as well as older versions of SQL Server.
#  
#### SessionID: 15515
# Biggest Loser: Database Edition
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: John Miner
## Title: Biggest Loser: Database Edition
## Abstract:
### Fat!  That’s how you’d have to describe most databases these days.  Add up all the costs and each Terabyte ends up costing as much as $75,000.  The Biggest Looser: Database Edition presentation shows you how to put your database on a diet using the features of SQL Server:
Compression, Filtered indexes, Sparse Columns, Maintenance, REBUILD and REORGANIZE, Index management and Application Changes.  

Topics include 
- Calculating storage for each row and measuring the actual storage.
- Finding hidden overhead such as Snapshot Isolation bytes
- How to recover extra space
- Why NOT to SHRINK your database files
- Rebuilding files to recover all the extra space

Managing your data well can lead to savings in disk space as much as 75%.
#  
#### SessionID: 15562
# Loading a Data Warehouse using SSIS 2012
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: James Phillips
## Title: Loading a Data Warehouse using SSIS 2012
## Abstract:
### In this session we will review some of the do's and don'ts of using SSIS when loading your datawarehouse.  We will also review some of the new features of SQL 2012.
#  
#### SessionID: 16048
# Cross Tabs  Pivots - Reports on Steroids
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: Jeff Moden
## Title: Cross Tabs  Pivots - Reports on Steroids
## Abstract:
### SQL Server MVP Jeff Moden demonstrates and explains simple methods for converting gobs of “vertical data” into horizontal numeric and textual data by date or other key using Cross Tabs and Pivots.  This session includes the “Black Arts” method of “Pre-Aggregation” for incredibly high performance and how to dynamically and automatically produce reports based on a date.  The methods learned in this session can be used to provide “dynamically pivoted” result sets to SSRS, Crystal Reports, and other reporting software. Don’t let the “Intermediate” rating scare you “Beginners” away.  This “Black Arts” session is for anyone that uses T-SQL.   
#  
#### SessionID: 16050
# The Tally Table: What it is/how it replaces loops
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Jeff Moden
## Title: The Tally Table: What it is/how it replaces loops
## Abstract:
### Don’t let the “Intermediate” rating scare you “Beginners” away.  This “Black Arts” session is for anyone that uses T-SQL. There are dozens of things we do in SQL that require some type of iteration. "Iteration" means "counters" and "loops" to most people and recursion to others. To those well versed in the techniques of "Set-based" programming, it means some form of a "Numbers" or "Tally" Table, instead. SQL Server MVP Jeff Moden takes the mystery out of how this wonderfully compact tool works and how it easily replaces many types of loops. This session has been updated to include additional information about what “Pseudo-Cursors” are and how they work as well discovering why “Recursive CTE’s” can be your worst enemy.
#  
#### SessionID: 17020
# Full Text Indexing Basics
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: John Miner
## Title: Full Text Indexing Basics
## Abstract:
### Today's large data fields (LDF) are full of unstructured information stored in varchar, text, varbinary or xml data types.  How do you write an application to search the column for patterns?  Traditional SQL techniques using a column INDEX and LIKE operator result in a query plan that contains a full table scan.  I will be introducing the brother's grimm database that has the full text of each fairy tale.  I will create a full text catalog / index, select a change tracking strategy, define optional stop list / thesaurus file, and then populate the index.  I will use CONTAINS and FREETEXT operators in SELECT queries to leverage the FTI.  This resulting query plan performs index seek. 
#  
#### SessionID: 17021
# Designing Custom Maintenance Plans with TSQL
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: John Miner
## Title: Designing Custom Maintenance Plans with TSQL
## Abstract:
### Have you ever received a call from a client asking for help when their SQL Server database is corrupted?  You suggest that they restore the database from the last good backup.  There is a long pause on the phone as the client states that the only backups/tapes they have are bad.  Do not let this situation happen to you!  

I will review how to build a custom maintenance plans from the ground up using TSQL commands.  What are the best practices for daily, weekly and monthly tasks?  This presentation includes tape rotation schemes and restoring those backups to make sure they really work.  If you company has the budget, use disk to disk backups to reduce the backup/restore times. 
#  
#### SessionID: 20229
# Virtualizing SQL 2012: Doing It Right
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Michael Corey
## Title: Virtualizing SQL 2012: Doing It Right
## Abstract:
### A database is a very resource intensive by its very nature and one of the most resource intensive applications you will ever virtualize. If it is not done correctly you will not be successful. This presentation will teach the DBA how to do it right. We will discuss why you virtualize a database, using the right hypervisor, installation, Architecting for performance, the storage layer, the processor, Memory considerations, the network layer and end with SQL Server 2012 licensing. This presentation focuses on VMware but much of the information is relevant in any virtualized environment. 
#  
#### SessionID: 20541
# Seven SQL Agent Jobs You Should be Running
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: Mike Hillwig
## Title: Seven SQL Agent Jobs You Should be Running
## Abstract:
### See those things around your ankles? You hope they're your socks because no DBA wants to be caught with their pants down.

Whether you're an accidental DBA, a DBA who has just inherited a bunch of servers, or someone who works in a shop that won't buy monitoring tools, this session will help you get basic monitoring in place to make sure you know what's going on in your environment.

You'll learn how to implement seven simple scripts that perk their ears up and start barking like a dog after a stranger walks in the house. They are the canary in your coal mine. You'll know when backups fail, when they run longer than usual, when data files are getting full, when transaction logs have excessive VLFs, and more.
#  
#### SessionID: 20543
# New Server in an Hour? No Problem!
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: Mike Hillwig
## Title: New Server in an Hour? No Problem!
## Abstract:
### "We need a new server before you leave on vacation!" Never mind that it's Friday at 2:00 PM and you need to be in the airport in a couple of hours. This isn't the time to panic. Mike Hillwig deploys new servers every week and has a streamlined process that allows him to deploy a new server in an hour from delivery of the Windows server. We're not talking just installing SQL Server. This is having the new server production-ready in an hour, including scripts to backup, monitor, and maintain databases. With a little bit of advanced planning, following a few simple rules, and some scripting, you can be ready for just such an emergency. And you'll still catch you flight!
#  
#### SessionID: 20633
# As a DBA, Where Do I Start!?
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Mike Walsh
## Title: As a DBA, Where Do I Start!?
## Abstract:
### You've always wanted to get promoted into the DBA position. The good news is you got it - the bad news is you have no idea what to do first. What's important, what's not a big deal, and what can get you fired if you're not careful? If your answer wasn’t, “update my resume”, then this session is a good start. We’ll chat about a natural priority for the overwhelming flood waiting in our offices. By focusing on a few words ending in “ity” we’ll realize what is most important. Through the interaction, stories and examples you’ll leave feeling ready to attack your environment. Be warned – along the way to knowing where to start, you may get that feeling in your stomach that makes you log on to the VPN to check a few things out.
#  
#### SessionID: 20634
# Iceberg, Dead Ahead!
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Mike Walsh
## Title: Iceberg, Dead Ahead!
## Abstract:
### What does a plane crash have to do with technical skills? You might be surprised. There are many lessons to be learned from disasters. Most accidents are caused not by one factor, but by a series of seemingly-small missteps; It’s the same for us. Even if a freak accident occurs, training and preparation can make all the difference; it's the same for us. In this session we’ll discuss as a group some real-life disasters and see what skills, attitudes and thought processes we can take back to our day jobs. We'll look at a handful of aviation disasters and look for patterns of behavior at fault or that saved the day. Hopefully you'll leave looking for those behaviors in yourself and on your project teams. Fasten your seatbelt!
#  
#### SessionID: 21665
# Network or Perish
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Paresh Motiwala
## Title: Network or Perish
## Abstract:
### As IT personnel, we tend to get boxed-in, stranded on our own little island. We fail to make people aware of our activities, both within our own organization and in our wider professional circles. Just like a shipwrecked captain waiting for the rescue boat on a desert island, if you fail to communicate, your career will be stuck with no possibility of progression. This presentation will show you how to leverage networking and self-marketing techniques that will allow you to set sail off the island and into new opportunities. 


#  
#### SessionID: 21666
# DBA to Project Manager in 75 minutes flat
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Paresh Motiwala
## Title: DBA to Project Manager in 75 minutes flat
## Abstract:
### As DBAs we are often stuck at the mercy of higher ups and Project Managers for completion of our assigned tasks/ projects.
In this session we wil actually take an arbitrary application and its affiliated databases and go throught the tasks/resources needed to accomplish the task. We will think and act like a Project Manager and DBA rolled into one. This will surely help you advance your career within organization and help you think ahead of time.

#  
#### SessionID: 23372
# Big Data with SQL Standard Edition - True Story
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: Robert McCauley
## Title: Big Data with SQL Standard Edition - True Story
## Abstract:
### While SQL Server Standard Edition ships without several advanced enterprise features, it nonetheless can be used as a cost-effective data platform for many Big Data OLTP applications.  This talk will highlight what exactly SQL Standard Edition is, discuss the scale-up vs. scale-out debate, dive into techniques for ordering, splitting and joining very large tables, and present a case study.
#  
#### SessionID: 24064
# Policy Based Management –manage consistency
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Scott Abrants
## Title: Policy Based Management –manage consistency
## Abstract:
### Have you found yourself tasked with managing settings and environment definitions across a large pool of SQL Server 2008 servers and felt overwhelmed with where to start? Do changes in your environment go unnoticed and have a ripple effect within your application stack? Do you find developers and others not following standards time and time again even with the best process definitions and promises in place? Then you will benefit from understanding a powerful feature tucked neatly within SQL Server 2008; Policy Based Management. I will provide a clean overview of this management tool along with some demonstrations that help explain its usage in action.
#  
#### SessionID: 24100
# Getting Started with MDX: The (Very) Basics
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: Scott Klein
## Title: Getting Started with MDX: The (Very) Basics
## Abstract:
### In this session, led by Microsoft BI Architect and SQL Server MVP Bill Pearson, we will concentrate largely upon crafting simple MDX expressions and queries whose purposes, for the most part, are to return a set of data. We will overview the structure of a cube, using as a basis the sample Adventure Works cube that is available to anyone installing SQL Server Analysis Services 2008 R2. We will then outline the components of simple MDX syntax, and get started writing basic expressions and queries. We will expose basic member functions, introduce filters (or “slicers”), and begin exploring core MDX functionality, including calculated members, and named sets.
#  
#### SessionID: 24101
# Scaling your Cloud Database with SQL Federations
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Scott Klein
## Title: Scaling your Cloud Database with SQL Federations
## Abstract:
### With more and more companies moving to a cloud solution, the necessity to easily and efficiently scale their database solution is critical. This session will discuss how to scale SQL Azure using SQL Azure Federations, a recent addition to SQL Azure that provides the ability to build scalable, elastic, and multi-tenant solutions in SQL Azure. SQL Azzure Federations bring the sharding pattern into SQL Azure as a first class citizen as a way to achieve greater scalability and performance from the database tier of your application through horizontal partitioning at the database level. This session will look at Federations from a real-world point of view, by applying Federations to a real-life database. We will also look at performance benefits.
#  
#### SessionID: 25223
# Get your Mining Model Predictions out to all
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Steve Simon
## Title: Get your Mining Model Predictions out to all
## Abstract:
### SQL Server 2012: Over the past 18 months many financial and portfolio management firms have been severely ‘hit’ by the depressed markets and poor economic conditions.This lead to risk exposure and considerable client liability.We like many firms have gone through the 'teething process'with regards to data mining model predictions and have now taken our systems from the prototype stage to our “shop floor” and are getting the 'good word' out to management via SQL Server Reporting Services .
#  
#### SessionID: 25225
# SSIS 2012 : Keeping ahead of the curve
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Steve Simon
## Title: SSIS 2012 : Keeping ahead of the curve
## Abstract:
### With the arrival of SSIS 2012,more learning challenges have arisen, however there are more than enough rewards for the SQL Server boffin. In this hands on presentation we shall be looking at a few SSIS solutions that we have created which take advantage of the improved functionality in SQL Server 2012. We shall also have a look at the valuable metrics that may be obtained both during and after the load process.

#  
#### SessionID: 25876
# Intuitive  ad-hoc reporting: SQL 2012 Power View
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: Sunil Kadimdiwan
## Title: Intuitive  ad-hoc reporting: SQL 2012 Power View
## Abstract:
### Microsoft SQL Server 2012 Power View provides intuitive ad-hoc reporting for business users such as data analysts, business decision makers, and information workers. They can easily create and interact with views of data from tabular models based on PowerPivot workbooks published in a PowerPivot Gallery, or tabular models deployed to Analysis Services (SSAS). Power View is a browser-based Silverlight application launched from SharePoint Server 2010. In this session I will give you an overview of the key features of Power View and then I will develop some of these views and export them to interactive PowerPoint slides.

#  
#### SessionID: 27714
# Windowing Functions in SQL Server 2012
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S216
## Speaker: Wayne Sheffield
## Title: Windowing Functions in SQL Server 2012
## Abstract:
### SQL Server 2012 brings with it nearly full ANSI compliance with the windowing functions. Come to this code filled session to learn about all of the windowing functions in SQL Server 2012: Ranking functions, changes for windowing in the Aggregate functions, and the new Analytic and Sequence functions. We’ll examine how this latest implementation of the windowing functions allows us to perform running and sliding aggregations; retrieve data from adjacent rows in the partition, and much more – all without self-joins back to the source table.
#  
#### SessionID: 27715
# Table Vars  Temp Tables - What you NEED to Know!
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: Wayne Sheffield
## Title: Table Vars  Temp Tables - What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represent temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 27984
# Overcoming Barriers and Avoiding Mistakes with BI
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: William E Pearson III
## Title: Overcoming Barriers and Avoiding Mistakes with BI
## Abstract:
### A Dynamic Dialog session: Whether you’re considering implementing business intelligence for the first time, have completed projects in the past (and are perhaps looking at later phases), or are somewhere in between, an investment in this session will likely pay dividends. Business Intelligence Architect and Microsoft MVP Bill Pearson leads a dialog about common pitfalls or traps that we can encounter in designing and implementing BI. We’ll discuss, as a group, environmental and other challenges we have experienced, and share ways to avoid or minimize them, in our ongoing efforts with BI.
#  
#### SessionID: 27988
# Serene Velocity: Reporting Services and SSAS Data
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: William E Pearson III
## Title: Serene Velocity: Reporting Services and SSAS Data
## Abstract:
### SSRS 2008 R2 provides powerful capabilities to help us develop sophisticated reports from Microsoft SQL Server Analysis Services. Unfortunately, many of these features, such as the server aggregation function, are commonly ignored by report developers. The result: redundant work in the reporting layer. In this session, BI Architect and MVP Bill Pearson exposes ways to optimize reporting from SSAS by writing MDX that leverages, rather than replicates, what the cube is designed to do best.
#  
#### SessionID: 34584
# SQL Server 2012 Availability Groups
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Andy Roberts
## Title: SQL Server 2012 Availability Groups
## Abstract:
### Introduction to new availability options in SQL Server 2012 including enhancements to Failover and the new AlwaysOn Availability Groups to provide multiple readable secondaries!

#  
#### SessionID: 34586
# Introduction to SQL Azure
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: MPT
## Speaker: Andy Roberts
## Title: Introduction to SQL Azure
## Abstract:
### Provision, Create, Maintain and use SQL Azure Databases
#  
#### SessionID: 34587
# DB Development ALM with SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S213
## Speaker: Andy Roberts
## Title: DB Development ALM with SQL Server Data Tools
## Abstract:
### Transform traditional database development by using SQL Server Data Tools - a declarative, model-based experience that supports both online and offline (project-based) database development.

#  
#### SessionID: 8913
# T-SQL : Bad Habits to Kick
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S214
## Speaker: Aaron Bertrand
## Title: T-SQL : Bad Habits to Kick
## Abstract:
### The session will cover a collection of minor bad habits that can occasionally lead to major problems.
#  
#### SessionID: 8914
# The Ins  Outs of Contained Databases
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Aaron Bertrand
## Title: The Ins  Outs of Contained Databases
## Abstract:
### In this session we'll talk about this new feature in SQL Server 2012 that promises to make database management easier, and the moving of databases between instances, servers or even data centers much more seamless than it is today. However there are several limitations with the feature as we'll see it in its first version.
#  
#### SessionID: 9693
# Database Deployment Done Right
#### [Back to calendar](#SQLSaturday-#156---Providence-2012)
Event Date: 15-09-2012 - Session time: 00:00:00 - Track: S212
## Speaker: Alex Papadimoulis
## Title: Database Deployment Done Right
## Abstract:
### Deploying application code is easy, at least in theory: in a word, xcopy.But you can't exactly do that with databases. First and foremost, databases can only be changed through a script, and if you run a database change script that drops a column, there's no way you can bring that column (and especially its data) back without a restore… and that in and of itself is a whole mess.In this talk, we'll discuss best practices (and a few worst practices) in database change deployment, including change scripts vs. object scripts; source control and SQL; synching tools like Redgate SQL Compare and Visual Studio Database Projects; keeping track of changes; and efficient deployment and change management practices.
