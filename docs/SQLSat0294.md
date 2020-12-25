#### [Back to Main list](index.md)
# SQLSaturday #294 - Philadelphia 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Ayman El-Ghazali|Misc|[SQL Server Backup and Recovery Fundamentals](#sessionid-10088)
00:00:00|Brandon Leach|DBA II|[Treating Tables Like Legos, Partitioning Basics](#sessionid-10681)
00:00:00|Jason Brimhall|Professional Development|[SQL 2012 Table Compression](#sessionid-10853)
00:00:00|Carlos L Chacon|Misc|[Your SQL Server Environment--Fair or Foul?](#sessionid-11197)
00:00:00|Chris Bell|DBA I|[	The Spy Who Loathed Me - An Intro to SQL Security](#sessionid-11271)
00:00:00|Chris Schmidt|Professional Development|[The Business Intelligence Management Data Mart](#sessionid-11675)
00:00:00|David Bermingham|SQL 2014|[High Availability with Windows Server 2012 R2 and SQL Server 2014](#sessionid-12402)
00:00:00|Dan Clark|BI I|[Using Hive to Query and Process Big Data](#sessionid-12899)
00:00:00|Dominic Falso|Professional Development|[Parsing T-SQL using the TransactSql.ScriptDom library (C#)](#sessionid-13239)
00:00:00|Edward Pollack|DBA I|[(a Few of) My Favorite DMVs](#sessionid-13854)
00:00:00|Grant Fritchey|DBA I|[Common Problems in Backup and Recovery and How to Handle Them](#sessionid-14778)
00:00:00|Joseph D'Antoni|Misc|[Beyond Stereotypes: Equality, Gender Neutrality, and Valuing Team Diversity](#sessionid-16161)
00:00:00|Joseph D'Antoni|SQL 2014|[In-Memory Columnstore Indexes--Make Your Data Warehouse Fly ](#sessionid-16162)
00:00:00|Joshua Lynn|BI II|[Bulk Insert, Temp Tables  Computed Columns, T-SQL Techniques](#sessionid-16249)
00:00:00|Jeff Burke|Misc|[Analysis Services Relational Querying – Why Bother?](#sessionid-16377)
00:00:00|John Miner|BI I|[Effective Data Warehouse Storage Patterns](#sessionid-17008)
00:00:00|Josh Fennessy|BI II|[Visual Analytics with HDInsight and Power View](#sessionid-17510)
00:00:00|Karen Lopez|DBA II|[Database Design Contentious Issues](#sessionid-17871)
00:00:00|Konstantin Melamud|DBA I|[Performance Tuning - Index Optimization](#sessionid-18550)
00:00:00|Ravi Kumar|BI II|[Think like SSIS and Build a package](#sessionid-18870)
00:00:00|Leonard Lobel|BI I|[Database Development with SQL Server Data Tools](#sessionid-19047)
00:00:00|Mark Wojciechowicz|BI I|[Optimizing Bulk Insert Operations](#sessionid-19586)
00:00:00|Mark Vaillancourt|BI II|[Analysis Services Terms and Concepts for the DBA](#sessionid-19646)
00:00:00|Tim Corey|SQL 2014|[Practical SQL Azure: Moving into the Cloud](#sessionid-20042)
00:00:00|Mark Hudson|BI II|[Put Your Data on the Map](#sessionid-20209)
00:00:00|Sebastian Meine|DBA II|[Securing a Multi-Database Application](#sessionid-21719)
00:00:00|Paul Rizza|BI II|[ETL not ELT!  Common mistakes and misconceptions about SSIS](#sessionid-21805)
00:00:00|Brian Davis|SQL 2014|[Getting Started with Hekaton (In-Memory OLTP)](#sessionid-22640)
00:00:00|Robert Pearl|Misc|[DBA for Dummies](#sessionid-23551)
00:00:00|Steve Hood|DBA II|[Indexing Fundamentals](#sessionid-24420)
00:00:00|Stacia Varga|BI I|[Introducing Power BI](#sessionid-24644)
00:00:00|Steve Simon|DBA II|[SQL Server Reporting Services Best Practices](#sessionid-25440)
00:00:00|Tamera Clark|BI I|[Designing  Formatting Reports](#sessionid-26013)
00:00:00|Timothy McAliley|SQL 2014|[Backup to the Cloud: Integrating On-Premises SQL Server Backup and Recovery with Window Azure](#sessionid-26816)
00:00:00|Slava Murygin|DBA II|[Extended Properties and how to automate DB Documenting process. ](#sessionid-27520)
00:00:00|Warner Chaves|DBA I|[The Super Trace: Introduction to Extended Events ](#sessionid-27630)
00:00:00|Wayne Sheffield|DBA I|[Table Vars  Temp Tables - What you NEED to Know!](#sessionid-27721)
00:00:00|Justin Dearing|Misc|[An Introduction to SQLCLR](#sessionid-28341)
00:00:00|Kerry Tyler|Professional Development|[45 Minutes to Your First SSAS Tabular Model](#sessionid-9086)
00:00:00|Saska Cvetkovic|DBA II|[ApexSQL Tools](#sessionid-9202)
00:00:00|Allan Hirt|SQL 2014|[Hybrid Solutions: The Future of SQL Server Disaster Recovery](#sessionid-9266)
00:00:00|Ashton Hobbs|Misc|[Using Apache Solr with SQL for Text Searching](#sessionid-9920)
#  
#### SessionID: 10088
# SQL Server Backup and Recovery Fundamentals
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Ayman El-Ghazali
## Title: SQL Server Backup and Recovery Fundamentals
## Abstract:
### Backup and Recovery are essential parts of and DBA's job. After all, if you lose your data you lose your job so you need a great backup strategy. In this session we will cover Recovery Models, Backup Types, Backup Strategy, Restores, RTO, RPO, and understanding how your Transaction Log is maintained through backups. 
#  
#### SessionID: 10681
# Treating Tables Like Legos, Partitioning Basics
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Brandon Leach
## Title: Treating Tables Like Legos, Partitioning Basics
## Abstract:
### Partitioning allows us to isolate parts of our table as small chunks called partitions.  In turn, these partitions allow us to do some really cool tricks for manageability and performance.  In this session we'll look at the concepts surrounding partitioning and how we can apply them.  We'll reinforce what we cover with some cool demo's showing some really neat tricks.
#  
#### SessionID: 10853
# SQL 2012 Table Compression
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Professional Development
## Speaker: Jason Brimhall
## Title: SQL 2012 Table Compression
## Abstract:
### SQL Server 2008 has introduced Table compression to the DBA toolkit.  We all know there are different kinds of compression available in SQL Server.  What some may not know is the subtleties of compression.  Such subtleties include that not all Page Compressed tables are entirely page compressed.  This session will show you how to reach into the database and discover compression states at the page level.  At the lower level, this session will also show how to determine compression settings of objects in the database.  Participants will be able to use undocumented commands as well as commands such as PIVOT to derive some interesting information from the database engine.
#  
#### SessionID: 11197
# Your SQL Server Environment--Fair or Foul?
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Carlos L Chacon
## Title: Your SQL Server Environment--Fair or Foul?
## Abstract:
### Determine what's in play and what's not.

This presentation will focus on steps you can take to determine the performance of your SQL Server and where you may need to spend some time optimizing.  We will review tools and scripts that are available from Windows Server and the SQL community so you won't have to go and ask your boss to buy something. 
#  
#### SessionID: 11271
# 	The Spy Who Loathed Me - An Intro to SQL Security
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Chris Bell
## Title: 	The Spy Who Loathed Me - An Intro to SQL Security
## Abstract:
###  	You have lots of data you have painstakingly collected over the years. How do you ensure that data is protected from hackers, spies and other ne’er-do-wells? Understanding the vast array of security features available in SQL Server is the first step in helping you determine what actions you need to take now to protect your data.
#  
#### SessionID: 11675
# The Business Intelligence Management Data Mart
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Professional Development
## Speaker: Chris Schmidt
## Title: The Business Intelligence Management Data Mart
## Abstract:
### Once you've built you're Business Intelligence ecosystem, you want to ensure that everything is running smoothly. SSIS packages should be timely, analysis services databases should be logging their usage, and reports should be monitored for improvement where, and when, possible. In this session, we'll start out by discussing why a management data mart is a good thing, and why you need this tool in your business intelligence environment to properly monitor and manage usage. Later, we'll discuss how to report off of this new data mart and the best way to deliver this report to management or your DBA for some much needed insight.
#  
#### SessionID: 12402
# High Availability with Windows Server 2012 R2 and SQL Server 2014
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: David Bermingham
## Title: High Availability with Windows Server 2012 R2 and SQL Server 2014
## Abstract:
### This lecture takes a close look at the new features of Windows Server 2012 R2 clustering and how it affects your SQL Server availability.  In addition, the new availability features of SQL Server 2014 will be reviewed.  This session is geared for those new to Windows Server clustering and SQL Server AlwaysOn but will also be beneficial to those with experience looking to learn about the new high availability features in both Windows Server 2012 R2 and SQL Server 2014. 
#  
#### SessionID: 12899
# Using Hive to Query and Process Big Data
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: Dan Clark
## Title: Using Hive to Query and Process Big Data
## Abstract:
### Writing map-reduce jobs to process data is not a trivial experience. To do this effectively you really need to be a seasoned java or C# programmer. Even then it is a time consuming experience. A very useful tool available to create and run Map-reduce jobs in Hadoop is Hive. HiveQL is a declarative language modeled to provide a similar experience as writing SQL. If you are familiar with SQL the use of HiveQL should be very intuitive. With HiveQL you construct and run the statement, submitting it to a query engine. The query engine transforms the query into a series of map-reduce jobs. By not having to worry about the low level coding you become much more productive and can concentrate on data analysis. This session is designed to get you up to speed and productive with hive. It includes several practical examples in order to make data analysis with hive as concrete as possible.
#  
#### SessionID: 13239
# Parsing T-SQL using the TransactSql.ScriptDom library (C#)
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Professional Development
## Speaker: Dominic Falso
## Title: Parsing T-SQL using the TransactSql.ScriptDom library (C#)
## Abstract:
### T-SQL is a very complicated language to parse, so it can be intimidating to get started. We'll go over basic concepts of what a lexer/parser is and what to expect from it. Then, using the TransactSql.ScriptDom library in the SQL Server SDK, we'll do some examples to get our feet wet.

#  
#### SessionID: 13854
# (a Few of) My Favorite DMVs
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Edward Pollack
## Title: (a Few of) My Favorite DMVs
## Abstract:
### Dynamic Management Views are a beautiful gift from Microsoft.  With them you can gather immense amounts of information about your SQL environment, optimize performance issues, and solve problems you didn't even know you had!
We will dig into some of the most useful DMVs available and review some real-world code examples that illustrate what they can do for you.
#  
#### SessionID: 14778
# Common Problems in Backup and Recovery and How to Handle Them
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Grant Fritchey
## Title: Common Problems in Backup and Recovery and How to Handle Them
## Abstract:
### The basic concepts behind taking a backup are well understood, but people are frequently surprised by the many ways backups can go wrong. First, we'll explore the most common problems around SQL Server backup and recovery, so that you can spot any issues in your own environment. Then, we'll talk about how to prevent these issues in the first place. The foundation of disaster recovery is having a verified backup in place, so the knowledge you'll gain from this session could help to save your business.
#  
#### SessionID: 16161
# Beyond Stereotypes: Equality, Gender Neutrality, and Valuing Team Diversity
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Joseph D'Antoni
## Title: Beyond Stereotypes: Equality, Gender Neutrality, and Valuing Team Diversity
## Abstract:
### Are there times when you feel the “odd one out” on your team? Do you have to make an effort to fit in? Often, even when there isn’t blatant sexism, racism or other discrimination in play, there can still be a lot of peer pressure to conform to the group and consequences if you don’t. Join us as our panel discusses some central questions around promoting equality and respect in the workplace. We’ll discuss hard topics like how to establish, build, and grow relationships with co-workers in a diverse setting, how to deal with situations where you – or a colleague – suffer from social exclusion, and how to arrange social events that are inclusive and promote teamwork in a professional setting.  And we’ll share ideas on what we can do to enhance each individual’s contributions and build stronger, more effective teams.
 
#  
#### SessionID: 16162
# In-Memory Columnstore Indexes--Make Your Data Warehouse Fly 
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: Joseph D'Antoni
## Title: In-Memory Columnstore Indexes--Make Your Data Warehouse Fly 
## Abstract:
### Columnstore indexes were introduced in SQL Server 2012, along with a new type of query processing "batch mode". In SQL 2014 they get even better--we can use a Columnstore index as a clustered index and update it. In this session we will explore the basics and beyond of Columnstore indexes and how they can help your warehouse performance. We will also examine their impact to insert and update performance, and the best use cases for implementation.
#  
#### SessionID: 16249
# Bulk Insert, Temp Tables  Computed Columns, T-SQL Techniques
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Joshua Lynn
## Title: Bulk Insert, Temp Tables  Computed Columns, T-SQL Techniques
## Abstract:
### Bulk Insert, friend or foe?  Temp Tables,  evil in code or divine inspiration? Computed Columns, useless performance sucking waste of time or silver bullet solution?  Do you use any of these, love them, hate them, never tried or even heard of these techniques? Learn the good the bad and the ugly of using the Bulk Insert, Temp Tables and Computed Columns in T-SQL. They are powerful tools when used properly.  When used together they can make for robust high performance ETL solutions
#  
#### SessionID: 16377
# Analysis Services Relational Querying – Why Bother?
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Jeff Burke
## Title: Analysis Services Relational Querying – Why Bother?
## Abstract:
### With Microsoft Analysis Services being one of the most scalable multi-dimensional OLAP tools on the market, the relational OLAP storage method has traditionally not been given much consideration.  With the release of SQL 2012, the Tabular model was introduced and offered lightning fast columnar storage and a direct query option.  Is there a reason to consider, or reconsider, Analysis Services relational querying capability given the current technology landscape?

Data is more valuable when it is timely.  Overnight processing windows are not always available in systems that need intra-day loads or in global systems.   With a good design, relational queries can leverage the constantly improving database technologies including the use of columnar indexes and massively parallel processing (MPP) to provide business value at speed and scale.

This session will review the case for relational querying as well as the behaviors of Analysis Services operating in ROLAP and direct query modes.
#  
#### SessionID: 17008
# Effective Data Warehouse Storage Patterns
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: John Miner
## Title: Effective Data Warehouse Storage Patterns
## Abstract:
### Abstract:

Many companies start off with a simple data mart for reporting. As the company grows, users become dependent on the data mart for monitoring and making decisions on Key Performance Indicators (KPI).

Unexpected information growth in your data mart may lead to a performance impacted reporting system. In short, your users will be lining up at your cube for their daily reports.

How do you reduce the size of your data mart and speed up data retrieval?

This presentation will review the following techniques to fix your woes.

Coverage:

1 – What is horizontal partitioning?
2 – Database sharding for daily information.
3 – Working with files and file groups.
3 – Partitioned views for performance.
4 – Table and Index partitions.
5 – Row Data Compression.
6 – Page Data Compression.
7 – Programming a sliding window.
8 – What are Federations in Azure SQL?
#  
#### SessionID: 17510
# Visual Analytics with HDInsight and Power View
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Josh Fennessy
## Title: Visual Analytics with HDInsight and Power View
## Abstract:
### BIG DATA!  There, I've said it.  But, what exactly does it mean for YOU?

This session will help to dispel some of the Big Data confusion.  This session will focus on HD Insight, Microsoft's Hadoop based implementation.  Loading data and querying a database is one thing and that will certainly be covered. Exploring how we can integrate data from HD Insight into our existing analytic solutions is one of the real world implementations this session will be focused on.  This is one of the keys to successfully selling management on the needs for a Big Data solution. It's not just another database, it's a tool to enhance existing analytic structures.

During this session, we'll start with a brief overview of Hadoop and HDFS. Next we'll take a look at HD Insight, and explore some of the features therein.

Finally, integration with SSAS and Power View (using Excel 2013) will be shown, which will close the loop on Big Data visualizations. 

#  
#### SessionID: 17871
# Database Design Contentious Issues
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Karen Lopez
## Title: Database Design Contentious Issues
## Abstract:
### A highly interactive and popular session where attendees evaluate the options and best practices of common and advanced design issues, such as: * Natural vs. Surrogate keys * NULL/NOTNULL  * Classwords and other Naming Standards * Varchar Minimums *the CLOUD * Who Calls the Shots and Who Does What? ...and others. Bring your votes, your debates, and your opinions.
#  
#### SessionID: 18550
# Performance Tuning - Index Optimization
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Konstantin Melamud
## Title: Performance Tuning - Index Optimization
## Abstract:
### This topic will cover best practices when optimizing index performance in your DBMS.  This presentation is targeted for mid to senior level DBA’s.  You will learn the optimal strategy for selecting both clustered and non-clustered indexes in your database. Along the way, we will discuss how column and index statistics can affect the performance in your queries. Finally, we will take a look at the benefits and pitfalls of using filtered, full-text search and composite indexes, their best practices, and exceptions to the rules. 
#  
#### SessionID: 18870
# Think like SSIS and Build a package
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Ravi Kumar
## Title: Think like SSIS and Build a package
## Abstract:
### You wouldn't drive to a new place without direction? Then why build a SSIS package without having a road map on how to build it.  Learn how to think like SSIS, make your ETL life easy, and convert a Process into an SSIS Package.  Expect to participate activity in the class. 
#  
#### SessionID: 19047
# Database Development with SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: Leonard Lobel
## Title: Database Development with SQL Server Data Tools
## Abstract:
### With the release of SQL Server 2012, the new SQL Server Data Tools serves as your primary development environment for building applications on top of SQL Server. SSDT plugs in to Visual Studio with tooling designed specifically for the application developer. With SSDT, developers no long need to constantly switch between VS and SSMS. In this session, Lenni demonstrates how SSDT is used to develop for (and deploy to) on-premise and Windows Azure SQL Database. You will learn how to use code navigation, IntelliSense, and refactoring with your database model, and how to design databases offline and under source control right from VS. Don’t miss out on this demo-centric information-packed session on the new generation of database tools for developers!
#  
#### SessionID: 19586
# Optimizing Bulk Insert Operations
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: Mark Wojciechowicz
## Title: Optimizing Bulk Insert Operations
## Abstract:
### Why is the ETL slow?  How come this simple insert takes so long?  What is minimal logging and how can this be achieved?  This session will explore how to improve the performance of bulk insert operations with consideration to database settings, indexes, constraints and trace flag 610.  We will compare performance between different methods of bulk insert and discuss how each can be tuned for better performance.   
#  
#### SessionID: 19646
# Analysis Services Terms and Concepts for the DBA
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Mark Vaillancourt
## Title: Analysis Services Terms and Concepts for the DBA
## Abstract:
### Despite some overlapping concepts, the worlds of the Relational engine and Analysis Services really are quite different. With more and more organizations realizing the power of Analytics, there is a good chance a BI initiative will come your way at some point. 

This session is intended for the DBA that wants/needs to learn more about SQL Server Analysis Services. The goal is to provide a meaningful base of knowledge that will allow you to effectively participate in discussions of Analysis Services in your organization.

Through both slides and demos, you will learn:
-- The differences between SSAS Multidimensional and SSAS Tabular
-- Key terms like Measures, Dimensions, Hierarchies
-- Storage options such as MOLAP, HOLAP, ROLAP, and Direct Query
-- Monitoring with Extended Events
-- Overviews of MDX, DAX, and XMLA
-- and more

Come take a few steps into the exciting world of Business Intelligence with SQL Server Analysis Services.
#  
#### SessionID: 20042
# Practical SQL Azure: Moving into the Cloud
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: Tim Corey
## Title: Practical SQL Azure: Moving into the Cloud
## Abstract:
### SQL Azure has been around for a few years now but you are still running all of your databases locally. You would like to use the cloud but you just aren't sure where to start. Come to this session and we will get you started down the right path. We will start by going over the basics of SQL Azure, including what it is, how to set it up and what the benefits and drawbacks are of it. Next, we will look at how to move an existing database into SQL Azure. Finally, we will look at how to take advantage of the benefits of the cloud to make your SQL database safer and more redundant. By the end of this session, you should have a good understanding of where you could go with SQL Azure and how to get there.
#  
#### SessionID: 20209
# Put Your Data on the Map
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Mark Hudson
## Title: Put Your Data on the Map
## Abstract:
### Columbus demonstrated the world was not flat.  Our Address table suggests events occurred at a particular location.  SQL Server supports geospatial data.  Reporting Services provides map galleries.  Come see how we leverage those knowns to present our data in a geographical way.
#  
#### SessionID: 21719
# Securing a Multi-Database Application
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Sebastian Meine
## Title: Securing a Multi-Database Application
## Abstract:
### It is difficult enough to implement database security when dealing with only a single database. If multiple databases are involved, the task of providing a security model that follows industry best practices seems insurmountable.

In this session, we will do a quick review of access security best practices and then dive into the four different methods a DBA can use to tighten cross database access security. For each one we will walk through a demo and talk about how to implement it in your own environment. We will close the session with a discussion about the advantages and disadvantages of the four methods.

#  
#### SessionID: 21805
# ETL not ELT!  Common mistakes and misconceptions about SSIS
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI II
## Speaker: Paul Rizza
## Title: ETL not ELT!  Common mistakes and misconceptions about SSIS
## Abstract:
### Explore some of the mistakes and misconceptions DBAs tend to have about SSIS.  Also look at the performance and scalability of ETL vs ELT with real world examples and sample code.

#  
#### SessionID: 22640
# Getting Started with Hekaton (In-Memory OLTP)
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: Brian Davis
## Title: Getting Started with Hekaton (In-Memory OLTP)
## Abstract:
### So you've heard of Hekaton (In-Memory OLTP) but you aren't sure where to start or if it's for you or not. Maybe you've heard or read some information and not sure what's true or not. There's a number of misconceptions out there about Hekaton. By the end of this session you'll have a better understanding of what Hekaton is and how it may be able to help you. We'll discuss the basics of Hekaton and more as well as walking through some demos to show you how to use Hekaton and what it can do as well as help you get started diving into Hekaton on your own.
#  
#### SessionID: 23551
# DBA for Dummies
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Robert Pearl
## Title: DBA for Dummies
## Abstract:
### You're either an Accidental DBA, or someone who has inherited the awesome responsibility of the companies SQL Server databases. Until now, you knew enough to be dangerous, but now you are THE DBA. You stepped forward, volunteered, or were just drafted, and you're a bit nervous on what to do first how to manage X number of servers. Peformance tuning, security, upgrades, migrations, oh my! This session will share experiences from the frontlines, and better organize your DBA day. Things you should do NOW, and other things you need to think about down the road. This is more a professional development on being the best DBA you can be, and how to excel in your role. Remember you are the guardian of the company's data, now find out what to do with it! War stories, tasks, tools, and checklists will arm you with what you may face from your peers. You will come out of this ready for action and on you're way to being a DBA superstar!

#  
#### SessionID: 24420
# Indexing Fundamentals
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Steve Hood
## Title: Indexing Fundamentals
## Abstract:
### A solid understanding of clustered and nonclustered indexes and a thorough look at their costs and benefits.  This will include looking in execution plans to see how indexes are used, going through the buffer cache to see the memory costs and benefits, and a complete look at how they fit into a strategy to improve page life expectancy and server performance. 
#  
#### SessionID: 24644
# Introducing Power BI
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: Stacia Varga
## Title: Introducing Power BI
## Abstract:
### Microsoft has brought business intelligence to the cloud. What does this mean and how does this work? In this session, we'll review the BI components available in the cloud BI stack. We'll also compare and contrast functionality of the cloud BI tools with on-premises tools. After attending this session, you'll have a better understanding of what's possible and whether it's time to launch your BI-in-the-cloud solution.
#  
#### SessionID: 25440
# SQL Server Reporting Services Best Practices
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Steve Simon
## Title: SQL Server Reporting Services Best Practices
## Abstract:
### SQL Server Reporting Services is a phenomenal tool to get the ‘good word’ out to management. Working with Reporting Services can be challenging at times (to say the least) and one learns to work with its subtleties and nuances.
In this hands on presentation, we shall be discussing some best practices that one should follow during the project life cycle from development to the production and implementation phases.
We shall be discussing the pros and cons of utilizing shared datasets, the pluses and pitfalls of utilizing embedded reports, report utilization logging, utilization of graphics and the portability of solutions from one server to another.

#  
#### SessionID: 26013
# Designing  Formatting Reports
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: BI I
## Speaker: Tamera Clark
## Title: Designing  Formatting Reports
## Abstract:
### You spent 45 minutes making your first report, but now you want more. Of course you do; everyone wants to make things pretty. Using SSRS 2012 we will look into rendering types  considerations, conditional formatting, properties you can’t live without, and why standards are good. Full of samples and demos, you can’t miss this one.
#  
#### SessionID: 26816
# Backup to the Cloud: Integrating On-Premises SQL Server Backup and Recovery with Window Azure
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: Timothy McAliley
## Title: Backup to the Cloud: Integrating On-Premises SQL Server Backup and Recovery with Window Azure
## Abstract:
### In this session, we will discuss and demonstrate backup and recovery of your on-premises SQL Server databases to and from Windows Azure, a key Hybrid Cloud capability of SQL Server 2014.  We will discuss key feature concepts such as the enhanced Backup UI, Restore UI, encrypted backups, SQL Server backup to URL, and the SQL Server Backup to Windows Azure Tool. We will also discuss the scenarios for integration of this technology.
#  
#### SessionID: 27520
# Extended Properties and how to automate DB Documenting process. 
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Slava Murygin
## Title: Extended Properties and how to automate DB Documenting process. 
## Abstract:
### Do you know what Extended Properties are? 
Do you use Extended Properties for your database objects? 
Do you know how to simplify the process of setting Extended Properties for automated Documenting of your Database? 
If any of your answers is "NO" then you have to attend this session.
#  
#### SessionID: 27630
# The Super Trace: Introduction to Extended Events 
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Warner Chaves
## Title: The Super Trace: Introduction to Extended Events 
## Abstract:
### Extended Events are a powerful weapon for tracing even the smallest details inside SQL Server's engine. In this session we'll introduce the feature, it's components and creation and processing of a session. We will highlight differences with similar tools like Profiler and we'll walk through the GUI for working with Extended Events as we go through demos of common situations that XEvents handle perfectly.
#  
#### SessionID: 27721
# Table Vars  Temp Tables - What you NEED to Know!
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA I
## Speaker: Wayne Sheffield
## Title: Table Vars  Temp Tables - What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represent temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 28341
# An Introduction to SQLCLR
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Justin Dearing
## Title: An Introduction to SQLCLR
## Abstract:
### This talk will cover writing stored procedures and user defined functions with SQLCLR. Basic familarity with T-SQL, C# and Visual Studio is presumed for the audience.

During this talk we will demonstrate the following with  SQLCLR
* A Better RAISERROR()
* Reading and writing JSON and CSV formats
* Reading and writing XLSX files without ad hoc queries

We will also discuss the administrative and security concerns of SQLCLR, and how to customize Visual Studio's behavior during the deploy process.
#  
#### SessionID: 9086
# 45 Minutes to Your First SSAS Tabular Model
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Professional Development
## Speaker: Kerry Tyler
## Title: 45 Minutes to Your First SSAS Tabular Model
## Abstract:
### Have you heard about SSAS Tabular, maybe even know a couple things about it, but haven't had a chance to dive in and figure out how to develop one together yourself? Now is the time!
SSAS Tabular is a new form of business intelligence model released with SQL Server 2012, intended as an alternative to more traditional Multidimensional cubes. In this session, we will talk briefly about what Tabular is and what it does, before exploring the development process of creating a tabular model ready for ad-hoc querying.
#  
#### SessionID: 9202
# ApexSQL Tools
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: DBA II
## Speaker: Saska Cvetkovic
## Title: ApexSQL Tools
## Abstract:
### This session will be an overview of Apex SQL's DBA tools which include ApexSQL Log, ApeSQL Comply, ApexSQL Monitor, and ApexSQL Recover, tools which allow transaction log reading, auditing, performance and recovery. Additionally, you will learn about ApexSQL's developer tools which manage version control and data synchronization.
#  
#### SessionID: 9266
# Hybrid Solutions: The Future of SQL Server Disaster Recovery
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: SQL 2014
## Speaker: Allan Hirt
## Title: Hybrid Solutions: The Future of SQL Server Disaster Recovery
## Abstract:
### The cloud is a polarizing buzzword in IT, especially for DBAs. The reality is that all of us will be affected by it over the next few years in one way or another much like we have been by virtualization. One of the best uses for the cloud is creating disaster recovery easier than we have been able to do in the past. This session will discuss the cloud from a SQL Server DBA perspective and how things like hybrid on premise/cloud solutions can be architected today to bring resiliency to current solutions with features like availability groups in SQL Server 2012 and 2014.
#  
#### SessionID: 9920
# Using Apache Solr with SQL for Text Searching
#### [Back to calendar](#SQLSaturday-#294---Philadelphia-2014)
Event Date: 07-06-2014 - Session time: 00:00:00 - Track: Misc
## Speaker: Ashton Hobbs
## Title: Using Apache Solr with SQL for Text Searching
## Abstract:
### Big Data is quickly becoming THE thing to do.  Even Microsoft is getting in on the game with HDInsight and Azure.  In this session we will cover how to use Apache Solr, a Lucene based Open Source search engine, to provide text indexing and search capabilities and how to integrate it with SQL Server.  Not only can Solr provide a full range of indexing and search features, but it can also be used to help improve performance of some queries commonly used in SQL Server by offloading them to Solr (the ubiquitous field search procedures as one example).

The session will cover some basics about how Solr works, starting and customizing Solr, indexing documents, search features, and how to integrate with SQL Server.

