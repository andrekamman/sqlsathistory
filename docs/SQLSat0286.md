#### Nr: 286
#### [Back to Main list](index.md)
# SQLSaturday #286 - Louisville 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Jason Brimhall|Track 2 - Adv.DBA|[SQL 2012 Extended Events](#sessionid-10850)
00:00:00|Jason Brimhall|Track 2 - Adv.DBA|[SQL 2012 Table Compression](#sessionid-10851)
00:00:00|Carlos Parra|Track 2 - Adv.DBA|[Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Confio Ignite) ](#sessionid-11224)
00:00:00|Chris Bell|Track 2 - Adv.DBA|[Optimizing Protected Indexes](#sessionid-11262)
00:00:00|Chris Bell|Track 1 - DBA|[The Spy Who Loathed Me - An Intro to SQL Security ](#sessionid-11263)
00:00:00|Dave Mattingly|Track 3 - BI|[Isn't That Spatial](#sessionid-12248)
00:00:00|Dave Mattingly|Track 4 - Dev|[Achievement Unlocked: How to Get Promoted](#sessionid-12249)
00:00:00|Dave Fackler|Track 4 - Dev|[Visual Studio Database Tools](#sessionid-12330)
00:00:00|Dave Fackler|Track 3 - BI|[Clustered Columnstore Indexes in SQL Server 2014](#sessionid-12332)
00:00:00|Dan Evans|Track 3 - BI|[Self-Service BI with SSAS ](#sessionid-13423)
00:00:00|Louis Davidson|Track 4 - Dev|[Database Design Fundamentals](#sessionid-13475)
00:00:00|Louis Davidson|Track 1 - DBA|[How to Write a DML Trigger](#sessionid-13476)
00:00:00|Ed Watson|Track 1 - DBA|["So you have a performance issue.  What now?"](#sessionid-13688)
00:00:00|Grant Fritchey|Track 1 - DBA|[Best Practices for Database Deployment](#sessionid-14781)
00:00:00|Jeff Foushee|Track 3 - BI|[Transforming Data using T-SQL PIVOT / UNPIVOT ](#sessionid-16755)
00:00:00|Joe Webb|Track 5 - Misc.|[Say Goodbye to Boring Meetings](#sessionid-17115)
00:00:00|Madhu Desarapu|Track 3 - BI|[Data Platform for Hybrid Cloud](#sessionid-19346)
00:00:00|Madhu Desarapu|Track 5 - Misc.|[The Modern Data Warehouse with PDW/Hadoop](#sessionid-19347)
00:00:00|Mickey Stuewe|Track 4 - Dev|[Changing Your Habits to Improve the Performance of Your T-SQL](#sessionid-20396)
00:00:00|Mickey Stuewe|Track 3 - BI|[Best Practices for Efficient SSRS Report Creation](#sessionid-20397)
00:00:00|Ron Reeves|Track 3 - BI|[How SQL DBAs and Developers can speak to business leaders](#sessionid-23135)
00:00:00|Rob Volk|Track 4 - Dev|[Tame Your Unruly Data...With Constraints!](#sessionid-23256)
00:00:00|Sarah Barela|Track 5 - Misc.|[SQL Server 2014 Transitioning to the Cloud](#sessionid-23979)
00:00:00|Sarah Barela|Track 1 - DBA|[SQL Server 2014 - An overview](#sessionid-23980)
00:00:00|Scott Brickey|Track 4 - Dev|[Exposing SQL data with SharePoint](#sessionid-24047)
00:00:00|Steve Jones|Track 1 - DBA|[The Encryption Primer](#sessionid-24533)
00:00:00|Steve Jones|Track 5 - Misc.|[Branding Yourself for a Dream Job](#sessionid-24534)
00:00:00|Frank Gill|Track 2 - Adv.DBA|[Designing a Restore Strategy](#sessionid-24595)
00:00:00|Frank Gill|Track 2 - Adv.DBA|[Interrogating the Transaction Log ](#sessionid-24596)
00:00:00|Warren Sifre|Track 5 - Misc.|[Introduction to FileTables in SQL 2012](#sessionid-27555)
00:00:00|Wayne Sheffield|Track 2 - Adv.DBA|[Table Vars  Temp Tables - What you NEED to Know!](#sessionid-27724)
00:00:00|Wayne Sheffield|Track 1 - DBA|[Crazy Things That Developers Do](#sessionid-27725)
#  
#### SessionID: 10850
# SQL 2012 Extended Events
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Jason Brimhall
## Title: SQL 2012 Extended Events
## Abstract:
### Extended Events were introduced in SQL Server 2008.  With SQL 2012, we have seen a significant upgrade to this feature.  Join me for a little adventure into what extended events are.  We will discuss how to use extended events to aid in performance tuning and in day to day administration.  We will also explore some background and the architecture of extended events.  
#  
#### SessionID: 10851
# SQL 2012 Table Compression
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Jason Brimhall
## Title: SQL 2012 Table Compression
## Abstract:
### SQL Server 2008 has introduced Table compression to the DBA toolkit.  We all know there are different kinds of compression available in SQL Server.  What some may not know is the subtleties of compression.  Such subtleties include that not all Page Compressed tables are entirely page compressed.  This session will show you how to reach into the database and discover compression states at the page level.  At the lower level, this session will also show how to determine compression settings of objects in the database.  Participants will be able to use undocumented commands as well as commands such as PIVOT to derive some interesting information from the database engine.
#  
#### SessionID: 11224
# Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Confio Ignite) 
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Carlos Parra
## Title: Advanced Performance Tuning Tips with Database Performance Analyzer (formerly Confio Ignite) 
## Abstract:
### SQL Server query tuning is often more art than science and it can quickly eat up a lot of DBA and/or Developer time. This presentation will outline a method for determining the best approach for tuning queries by utilizing response time analysis. Regardless of the complexity of the statement, this quick, systematic approach will lead you down the correct tuning path.
#  
#### SessionID: 11262
# Optimizing Protected Indexes
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Chris Bell
## Title: Optimizing Protected Indexes
## Abstract:
### As a SQL Server DBA I see my role having 2 main focuses. First is to protect the data and second is to ensure performance is maximized. More often than not companies forget about data security when they focus on performance tuning. In this presentation I will mention a few cases where encryption could have saved a lot of hassle. I will then demo a method that can be used to "index" commonly searched on encrypted values (ex: SSNs, Credit Card, etc) helping reduce the impact on the performance of a query.
#  
#### SessionID: 11263
# The Spy Who Loathed Me - An Intro to SQL Security 
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Chris Bell
## Title: The Spy Who Loathed Me - An Intro to SQL Security 
## Abstract:
### You have lots of data you have painstakingly collected over the years. How do you ensure that data is protected from hackers, spies and other ne’er-do-wells? Understanding the vast array of security features available in SQL Server is the first step in helping you determine what actions you need to take now to protect your data.
#  
#### SessionID: 12248
# Isn't That Spatial
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Dave Mattingly
## Title: Isn't That Spatial
## Abstract:
### The geography data type allows for pinpoint accuracy of locations (0-D), routes (1-D), areas (2-D), and isometric power maps (3-D). SQL 2014 has broken through to the time.  barrier (4-D). Watch your data change over time, and even export it into movie format with an appropriate soundtrack. Turn your data into a compelling story in geospace, the final frontier.


#  
#### SessionID: 12249
# Achievement Unlocked: How to Get Promoted
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Dave Mattingly
## Title: Achievement Unlocked: How to Get Promoted
## Abstract:
### Have you ever felt like an extra in Office Space? You've got the skills. You've got the big brain. You feel like you have a higher calling, but those other guys get picked instead. What's the deal?

In this session, you'll learn how to promote yourself, how to speak confidently, how to build your personal brand, how to demonstrate value, and how to interview.
#  
#### SessionID: 12330
# Visual Studio Database Tools
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Dave Fackler
## Title: Visual Studio Database Tools
## Abstract:
### Visual Studio is now host to several improvements for developing databases, database objects, and database code. These features are collectively known as SSDT -- SQL Server Data Tools. During this presentation, we'll discuss what SSDT has to offer, how database developers and administrators might take advantage of these features, and common patterns for working with database designs between SQL Server Management Studio (SSMS) and SSDT.
#  
#### SessionID: 12332
# Clustered Columnstore Indexes in SQL Server 2014
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Dave Fackler
## Title: Clustered Columnstore Indexes in SQL Server 2014
## Abstract:
### SQL Server 2012 introduced columnstore indexing but with one major drawback -- columnstore indexes were not updateable.  Thus, adopting them to improve data warehousing (or other) query patterns took careful planning and quite a bit of management.  SQL Server 2014 introduces clustered columnstore indexes that are now fully updateable!  During this session, we'll take a look at how clustered columnstore indexes work, what implications exist for using them, and how the update process is handled.  We'll also take a look at what management and maintenance operations are required to keep clustered columnstore indexes performing optimally.  Anyone with a large data warehouse environment (or even an OLTP or ODS database with very large tables) will definitely want to attend!  
#  
#### SessionID: 13423
# Self-Service BI with SSAS 
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Dan Evans
## Title: Self-Service BI with SSAS 
## Abstract:
### Now with SQL 2014 you can perform visual data exploration with Power View on traditional Multi-Dimensional models.  See how to build out these types of analysis using Excel and SharePoint.   Get insight into tips/tricks and lessons learned from the field to increase the value of your BI SQL investments and leverage new capabilities in PowerPivot, Tabular and Power BI.
#  
#### SessionID: 13475
# Database Design Fundamentals
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Louis Davidson
## Title: Database Design Fundamentals
## Abstract:
### In this session I will give an overview of how to design a database, including the common normal forms and why they should matter to you if you are creating or modifying SQL Server databases. Data should be easy to work with in SQL Server if the database has been organized as close as possible to the standards of normalization that have been proven for many years. Many common T-SQL programming "difficulties" are the result of struggling against the way data should be structured and can be avoided by applying the basic normalization techniques and are obvious things that you find yourself struggling with time and again (i.e. using the SUBSTRING function in a WHERE clause meaning you can't use an index efficiently).

#  
#### SessionID: 13476
# How to Write a DML Trigger
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Louis Davidson
## Title: How to Write a DML Trigger
## Abstract:
### Triggers are extremely powerful and useful (if somewhat rarely needed) objects that are coded very similar to a common stored procedure. Yet for their similarity, there are some very important differences that need to be understood. In this session, I will walk through what goes into writing a robust DML trigger, starting with a simple version of a trigger, and working through some very useful applications of DML Triggers..
#  
#### SessionID: 13688
# "So you have a performance issue.  What now?"
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Ed Watson
## Title: "So you have a performance issue.  What now?"
## Abstract:
### You're a new DBA, want to be a DBA or you've been declared an "Accidental DBA" and the phone rings.  Someone tells you that they believe SQL Server is having a performance issue, what now?  Their query or stored procedure took a very long time to run.  Can you help them?  Do you even know where to begin to help them?  Most sessions I've attended on performance tuning seem to start in the middle.  They take the approach that the audience has some understanding on how or where to start.  In this session we'll cover how to handle performance tuning from the very beginning, when the user says "The database is slow".  
#  
#### SessionID: 14781
# Best Practices for Database Deployment
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Grant Fritchey
## Title: Best Practices for Database Deployment
## Abstract:
### The easiest part of any deployment is running the deployment script on production. But what have you done to prepare that script for production? Was the script tested? Is the script tightly coupled with the application code? The difference between a successful deployment and a failed or problematic deployment is all the preparation work you've done to ensure that you're deploying the right script, the right way to your production environment. This session will explore best practices that you can implement to ensure that your deployments are as successful as they can be.

#  
#### SessionID: 16755
# Transforming Data using T-SQL PIVOT / UNPIVOT 
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Jeff Foushee
## Title: Transforming Data using T-SQL PIVOT / UNPIVOT 
## Abstract:
### Ever wish your horizontal data were vertical for data storage, or vice-versa for reporting? Your LED monitor is not meant to be rotated! Join Jeff Foushee as he explains SQL Server's lesser-known PIVOT and UNPIVOT operators.
#  
#### SessionID: 17115
# Say Goodbye to Boring Meetings
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 5 - Misc.
## Speaker: Joe Webb
## Title: Say Goodbye to Boring Meetings
## Abstract:
### Ever been in a meeting that drones on and on? It starts late, runs long, and doesn’t really accomplish anything. It’s a complete waste of everyone’s time. Worse yet, since nothing was resolved you’ll have to have a follow up meeting. Argh! In this session you’ll learn some of the keys to conducting an effective meeting. You’ll gain practical tips for making your meetings more productive and dramatically improving one of the most inefficient parts of your day. You’ll also learn how to make the meetings that you attend more effective by subtly influencing the meeting organizer
#  
#### SessionID: 19346
# Data Platform for Hybrid Cloud
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Madhu Desarapu
## Title: Data Platform for Hybrid Cloud
## Abstract:
### During this session, learn features which integrate SQL Server to the Cloud and also learn about Relational Data Services in the Cloud
#  
#### SessionID: 19347
# The Modern Data Warehouse with PDW/Hadoop
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 5 - Misc.
## Speaker: Madhu Desarapu
## Title: The Modern Data Warehouse with PDW/Hadoop
## Abstract:
### In this session, you will learn about Microsoft Analytical Data Platform which will help in analyzing Structured and Unstructured data using PDW, Hadoop and SQL Server.
#  
#### SessionID: 20396
# Changing Your Habits to Improve the Performance of Your T-SQL
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Mickey Stuewe
## Title: Changing Your Habits to Improve the Performance of Your T-SQL
## Abstract:
### Do you dread handing your T-SQL over for code review? Do your queries run slower than you expect? Does the DBA always want to tweak your T-SQL? In this demo heavy session, we’ll take a look at various ways to improve your T-SQL. You’ll learn about formatting T-SQL for readability and why top down design is not the best solution for writing T-SQL. You’ll learn why implicit conversions slow queries down and how to leverage simple techniques for minimizing the performance impact of explicit conversions. By changing some of your T-SQL writing habits you can improve performance of queries from the very beginning.
#  
#### SessionID: 20397
# Best Practices for Efficient SSRS Report Creation
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Mickey Stuewe
## Title: Best Practices for Efficient SSRS Report Creation
## Abstract:
### You always have more report requests than you can possibly fulfill. Wouldn't it be great if you could speed up the generation of reports? Templates can streamline the life cycle of a report for the whole team. In this session, you'll learn how templates in your tool belt can help you efficiently gather requirements, quickly design mock-ups, and standardize the look and feel of your SSRS reports. 
Reports don't stop changing once they're released into production, and some reports are phased out over time. Wouldn't it be great to have a way to keep track of the changes a report takes on in production over time? We'll talk about how to keep track of change requests, how to analyze the utilization of existing reports, and how to track changes in users for the reports in production.
#  
#### SessionID: 23135
# How SQL DBAs and Developers can speak to business leaders
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 3 - BI
## Speaker: Ron Reeves
## Title: How SQL DBAs and Developers can speak to business leaders
## Abstract:
### Are you frequently frustrated by managers and other non-technical business leaders that just don’t seem to get it?  Do they frequently glaze over when you try to explain a great new business opportunity or efficiency improvement that you just know will enhance the bottom line?  In this session we will explore some strategies and techniques for engaging decision makers in terms that they understand.  Improving communications with decision makers and crystallizing their buy-in will enhance your value to the organization and give your career significant lift

#  
#### SessionID: 23256
# Tame Your Unruly Data...With Constraints!
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Rob Volk
## Title: Tame Your Unruly Data...With Constraints!
## Abstract:
### Never given time or care, never forming good relationships, becoming bloated, corrupt and rife with indistinguishable copies, and all so horrifyingly pervasive in society. But enough about the Kardashians, what about YOUR DATA? If you want to straighten it out and prevent it from going too far in the first place, this session is for you. We will cover constraint basics (not null, check, primary key/unique, foreign keys), provide standard use cases, and address misconceptions about constraint use and performance. We will also look at triggers and application logic and why these are NOT substitutes for (but can effectively complement) good constraint usage. Attendees will enjoy learning how to keep THEIR data off the tabloid page!
#  
#### SessionID: 23979
# SQL Server 2014 Transitioning to the Cloud
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 5 - Misc.
## Speaker: Sarah Barela
## Title: SQL Server 2014 Transitioning to the Cloud
## Abstract:
### SQL Server 2014 provides a several new features such as backup to cloud, HA to cloud as well as other hybrid scenarios that can help you reduce costs and improve on-premises DR.  With the release of SQL Server 2014 it is much easier for DBAs who may not be familiar with Windows Azure to easily deploy and manage SQL Server workloads to it, while still maintaining their existing SQL Servers in their data centers.  In this session, you will be introduced to new features within SQL Server that will make your transition to the cloud smooth. 
#  
#### SessionID: 23980
# SQL Server 2014 - An overview
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Sarah Barela
## Title: SQL Server 2014 - An overview
## Abstract:
### Microsoft SQL Server 2014 builds on the mission critical platform delivered in SQL Server 2012 by providing performance enhancements, increased availability and manageability for mission critical applications. SQL Server 2012 introduces new in-memory capabilities like in-memory OLTP, and enhanced in-memory data warehousing and BI features such as updateable column store. In this session, you will also learn about new about the new features in the database engine and see SQL Server 2014 in action.
#  
#### SessionID: 24047
# Exposing SQL data with SharePoint
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 4 - Dev
## Speaker: Scott Brickey
## Title: Exposing SQL data with SharePoint
## Abstract:
### You've got your data, but accessing it means using one application among dozens, which can be difficult for once-in-a-while users. Alternatively, you can make the data to SharePoint where it can be easily searched, related, and even (securely) exposed for integration via the SharePoint native OData, REST, and WCF interfaces.
#  
#### SessionID: 24533
# The Encryption Primer
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Steve Jones
## Title: The Encryption Primer
## Abstract:
### Learn the options for encryption in SQL Server, covering hashing, symmetric keys, asymmetric keys, and encrypted communications.
#  
#### SessionID: 24534
# Branding Yourself for a Dream Job
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 5 - Misc.
## Speaker: Steve Jones
## Title: Branding Yourself for a Dream Job
## Abstract:
### Everyone wants a dream job that they enjoy going to each week. However finding that job, and getting yourself hired can be hard for most people. Steve Jones will give you practical tips and suggestions in this session that show you how to better market yourself, how to get the attention of employers, and help improve the chances that the job you want will get offered to you. Learn about networking, blogging, and more.
#  
#### SessionID: 24595
# Designing a Restore Strategy
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Frank Gill
## Title: Designing a Restore Strategy
## Abstract:
### Do you back up your databases? If the answer is yes (and I really hope it is), do you test your restores? If a table gets dropped at 1:53PM, can you restore the database to 1:52PM using log backups? Can you use the WITH STANDBY parm to apply log backups to a read-only copy of a database?

For the answers to these questions and a whole lot more about database restores, plus some nifty scripts, join me for this presentation.
#  
#### SessionID: 24596
# Interrogating the Transaction Log 
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Frank Gill
## Title: Interrogating the Transaction Log 
## Abstract:
### Without the transaction log, SQL Server would have no way of maintaining a consistent and durable view of its data.  It would be pandaemonium!!!  Think of the Stay-Puft Marshmallow Man!  

Thankfully the transaction log is there and we can all breathe easier.
In this session, you will learn how SQL Server uses the transaction log to maintain the durability and consistency of its data, along with methods for reading the transaction log and identifying active transactions.

#  
#### SessionID: 27555
# Introduction to FileTables in SQL 2012
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 5 - Misc.
## Speaker: Warren Sifre
## Title: Introduction to FileTables in SQL 2012
## Abstract:
### What are FileTables?  How do they work?  What are their limitations?  These questions and more will be answered in this demo filled presentation.  We will walkthrough the configuration and implementation of this feature.  We will show you some use cases on how this functionality can help you manage your data in whatever forms it exists.
#  
#### SessionID: 27724
# Table Vars  Temp Tables - What you NEED to Know!
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 2 - Adv.DBA
## Speaker: Wayne Sheffield
## Title: Table Vars  Temp Tables - What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represent temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 27725
# Crazy Things That Developers Do
#### [Back to calendar](#nr-286)
Event Date: 21-06-2014 - Session time: 00:00:00 - Track: Track 1 - DBA
## Speaker: Wayne Sheffield
## Title: Crazy Things That Developers Do
## Abstract:
### Throughout my career, I've seen developers do some pretty crazy things to databases (and truth be told, I've done some of these myself!). Come to this session to learn what we do (from opening up the database to SQL Injection attacks, how SQL can use Referential Integrity to optimze queries, and the pitfalls of using NOLOCK), why it's bad to the database server (or your career)... and alternatives that can be used instead. Trust me... your DBA will love you for making these changes.
