#### [Back to Main list](index.md)
# SQLSaturday #206 - Madison 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Allen White|Room 321|[Manage SQL Server 2012 on Server Core w/PowerShell](#sessionid-10027)
00:00:00|Bob Pusateri|Room 350|[Back It Up Faster!](#sessionid-10588)
00:00:00|Derek Dai|Room 384AB|[“ColumnStore” Indexes for Fast EDW Query](#sessionid-12135)
00:00:00|Eric Selje|Room 322|[Unit Testing Fundamentals ](#sessionid-13886)
00:00:00|Eddie Wuerch|Room 142A|[Join Us! Getting Started as a Technical Speaker](#sessionid-14105)
00:00:00|Farouq Abukhamireh|Room 380|[Introduction to Business Intelligence and Data Mod](#sessionid-14182)
00:00:00|Gill Rowley|Room 142B|[You're the DBA.  Now What?](#sessionid-14642)
00:00:00|Janis Griffin|Room 321|[Extend Your Knowledge with Extended Events!](#sessionid-15711)
00:00:00|Jason Strate|Room 321|[Discovering the Plan Cache](#sessionid-15957)
00:00:00|Jim Dorame|Room 384AB|[PowerShell and SQLPSX the Dynamic Duo for the DBA](#sessionid-16252)
00:00:00|Jeff Prom|Room 380|[Master Data Services](#sessionid-16366)
00:00:00|Jennifer Salvo|Room 380|[Getting Started with SSAS Tabular Cubes](#sessionid-16520)
00:00:00|Jes Schultz|Room 142A|[Consulting: The Good, The Bad, The Ugly](#sessionid-16631)
00:00:00|Josh Fennessy|Room 380|[Demystifying BISM and Tabular Mode SSAS](#sessionid-17517)
00:00:00|Kalen Delaney|Room 321|[What’s Simple About SIMPLE Recovery?](#sessionid-17845)
00:00:00|Ken Stuber|Room 142B|[Database Development using SQL Server Data Tools](#sessionid-18848)
00:00:00|Kyle Neier|Room 350|[Throwing T-SQL 2012 Enhancements Against the Wall](#sessionid-18904)
00:00:00|Leonard Murphy|Room 380|[Power View Strengths  Weaknesses](#sessionid-19132)
00:00:00|Merrill Aldrich|Room 142B|[Shoveling Frogs into a Wheelbarrow](#sessionid-20057)
00:00:00|Michael DeFehr|Room 350|[Deadlocks: What to do about the dreaded 1205](#sessionid-20445)
00:00:00|Michael Steineke|Room 350|[SQL 2012  Windows 2012 - Better Together](#sessionid-21149)
00:00:00|Neil Hambly|Room 384AB|[Effective Index Partitioning, Compression Strategy](#sessionid-21361)
00:00:00|Paul Timmerman|Room 384AB|[An Optimistic Approach: Snapshot Isolation in SQL ](#sessionid-22389)
00:00:00|Brian Davis|Room 322|[SSIS Templates Can Make Your Life Easier](#sessionid-22665)
00:00:00|Russel Loski|Room 322|[Introduction to BI Markup Language (BIML) and BIML](#sessionid-23656)
00:00:00|Frank Gill|Room 142B|[Interrogating the Transaction Log ](#sessionid-24582)
00:00:00|MIKE DONNELLY|Room 322|[Flipping Through the SSIS Catalag](#sessionid-24977)
00:00:00|Ted Krueger|Room 142A|[Upgrading to SQL Server 2012 with limited downtime](#sessionid-26089)
00:00:00|Tim Ford|Room 142A|[Don't Box Me In:  Escape the Cubicle](#sessionid-26858)
00:00:00|Tim Ford|Room 350|[High IO, High IO, It's a Case Study Yo Ho!](#sessionid-26859)
00:00:00|Wendy Pastrick|Room 142B|[Navigating the Options for Data Redundancy](#sessionid-27813)
00:00:00|Zach Mattson|Room 384AB|[A Powershell Driven Life](#sessionid-28294)
00:00:00|Argenis Fernandez|Room 321|[The Secret Life of an INSERT Statement](#sessionid-9770)
#  
#### SessionID: 10027
# Manage SQL Server 2012 on Server Core w/PowerShell
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 321
## Speaker: Allen White
## Title: Manage SQL Server 2012 on Server Core w/PowerShell
## Abstract:
### Windows Server 2008 introduced Server Core, the operating system without the Graphical User Interface. SQL Server 2012 is the first version of SQL Server to support Server Core. To gain the maximum efficiency from your servers you want to make use of Server Core and with PowerShell you can effectively manage SQL Server in that environment. This session will demonstrate how to manage SQL Server 2012 on Windows Server Core and provide scripts to help you perform the common tasks you need to perform on that platform.
#  
#### SessionID: 10588
# Back It Up Faster!
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 350
## Speaker: Bob Pusateri
## Title: Back It Up Faster!
## Abstract:
### Backups: You can't live without them but want them to complete as quickly as possible. The faster they're done, the sooner your server's CPU and IO resources can get back to their normal job of servicing queries. 

Queries aren't the only part of SQL Server you can tune for maximum performance - backups fall under this category as well. This session will discuss how backups work and how you can capitalize on this knowledge to ensure they complete as quickly as possible. Cutting your backup (and restore) times by 50% or more is not out of the question when using these methods.
#  
#### SessionID: 12135
# “ColumnStore” Indexes for Fast EDW Query
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 384AB
## Speaker: Derek Dai
## Title: “ColumnStore” Indexes for Fast EDW Query
## Abstract:
### This session will introduce the new xVelocity Memory-Optimized Columnstore Index feature of SQL 2012. This presentation will describe what a column store index is, how this feature is used to store data by columns instead of by rows and compare the advantages and disadvantages between the two storage methods. Live demos will explore how to create columnstore indexes, when to create them, best practices for using them and typical data warehouse scenarios that can leverage the columnstore index to drastically speed up data warehouse queries, in many cases by a factor of 10 to 100, so you are equipped to start implementing this feature into your database environment.
#  
#### SessionID: 13886
# Unit Testing Fundamentals 
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 322
## Speaker: Eric Selje
## Title: Unit Testing Fundamentals 
## Abstract:
### How can you be certain the "little change" you're about to make to that stored procedure isn't going to take down your whole company? Real developers use a technique called "Unit Testing" to minimize that risk, a concept that's also available to you. With unit testing you can quick ascertain whether the the changes to functions, stored procedures, and even other objects in your database had a negative unforeseen impact.

In this session we'll walk through the basics of what unit testing is, how to set up a simple Unit Testing project in SSMS, how we can tell whether something has negatively changed in our functions or procedures.  We'll also enumerate any 3rd party tools available to help us with Unit Testing our databases.
#  
#### SessionID: 14105
# Join Us! Getting Started as a Technical Speaker
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142A
## Speaker: Eddie Wuerch
## Title: Join Us! Getting Started as a Technical Speaker
## Abstract:
### Have you ever thought about speaking at a user group or SQL Saturday, but weren't quite sure how to get started? If so, this session is for you! Technical speaking is loads of fun, great for your career, and you get to hang out with some terrific people. This session will provide the tools necessary to get your first session off the ground, and prep you to be a great speaker. Attend this session and you'll be able to: * Identify your topic and build a killer abstract for it, * Design and build the presentation, and * Prepare and deliver your first session
#  
#### SessionID: 14182
# Introduction to Business Intelligence and Data Mod
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 380
## Speaker: Farouq Abukhamireh
## Title: Introduction to Business Intelligence and Data Mod
## Abstract:
### An introduction to Business (BI) Intelligence,  describing common BI scenarios, current trends in BI, and the typical roles that are involved in creating a BI solution. It also introduces the Microsoft BI platform and describes the roles Microsoft SQL Server 2012 and Microsoft SharePoint 2010 play in Microsoft BI solutions.
#  
#### SessionID: 14642
# You're the DBA.  Now What?
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142B
## Speaker: Gill Rowley
## Title: You're the DBA.  Now What?
## Abstract:
### Are you an accidental DBA trying to find your way through your new role? Are you an experienced DBA moving to a new position, team, or major application? This presentation is for you! In this presentation, we will review best practices for what to do when you're a brand new DBA. You will learn what to look for when you walk into a new environment, as well as pitfalls to avoid.
#  
#### SessionID: 15711
# Extend Your Knowledge with Extended Events!
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 321
## Speaker: Janis Griffin
## Title: Extend Your Knowledge with Extended Events!
## Abstract:
### SQL Server Extended Events can be used to gather a wide range of performance information, and in troubleshooting in SQL Server.  Extended Events use less system resources and provide better information than SQL Profiler and they allow for correlation of SQL Server event data along side of OS or Application event data. This presentation will explore what Extended Events are, how to set them up and use them in several case studies.


#  
#### SessionID: 15957
# Discovering the Plan Cache
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 321
## Speaker: Jason Strate
## Title: Discovering the Plan Cache
## Abstract:
### Execution plans are stored after execution in the plan cache. This metadata about how queries are executed can provide insight into how your SQL Server environment is functioning. By using XQuery to browse and search the plan cache you can find potential performance issues and opportunities to tune your queries. This information can be used to help reduce issues related to parallelism, shift queries from using scans to using seek operations, or discover exactly which queries are using what indexes. All of this and more is readily available through the plan cache. In this session we will explore the plan cache and start you on the road to discovery.

#  
#### SessionID: 16252
# PowerShell and SQLPSX the Dynamic Duo for the DBA
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 384AB
## Speaker: Jim Dorame
## Title: PowerShell and SQLPSX the Dynamic Duo for the DBA
## Abstract:
### With PowerShell and SQLPSX your DBA life can be a lot simpler.
SMO is powerful, but can be difficult to use.  Enter SQLPSX.  Chad Miller put together a set of PowerShell functions that
streamline the use of SMO, easing management of a multi-server environment. 
Come learn when and how the addition of PowerShell and SQLPSX can benefit you.
#  
#### SessionID: 16366
# Master Data Services
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 380
## Speaker: Jeff Prom
## Title: Master Data Services
## Abstract:
### Does your company have similar data in multiple locations? Not really sure which set of data is accurate? With MDS, Microsoft gives you the ability to have one accurate source of non-transactional data to use with your applications or send to other databases and ETL processes. Leverage data stewards to help manage the data repository to ensure it is up-to-date and accurate.

In this session we will cover MDS from start to finish including installation, creating models/entities, working with data, using the Excel 
add-in, security, hierarchies, views, versions, and business rules. After this session, you should have a good understanding of what MDS does, how to use it, and how to get started with your own MDS project.
#  
#### SessionID: 16520
# Getting Started with SSAS Tabular Cubes
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 380
## Speaker: Jennifer Salvo
## Title: Getting Started with SSAS Tabular Cubes
## Abstract:
### Prior to the release of SQL Server 2012, Business Intelligence Developers had a single option when creating cubes in Analysis Services, the Multidimensional Model.  Now, Microsoft has added the Tabular Model to Analysis Services which opens up many new and exciting possibilities.

In this session, we'll discuss the features and benefits of the Tabular Model and draw comparisons to the Multidimensional Model.  We'll also review scenarios when implementing a Tabular cube may be a better choice than Multidimensional.  The presentation will conclude with a demo of basic Tabular cube functionality.
#  
#### SessionID: 16631
# Consulting: The Good, The Bad, The Ugly
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142A
## Speaker: Jes Schultz
## Title: Consulting: The Good, The Bad, The Ugly
## Abstract:
### Ted Krueger and Jes will be presenting this session. Consulting is a mystical career path that is often questioned: should I do it, can I do it, and why should I do it? Come join us for a discussion of the pros and cons to consulting with an emphasis on SQL Server and Microsoft Technologies. We'll field questions with real world experiences. Once you leave this open floor session, you'll be able to make better choices in your own professional development and how consulting may or may not effect it.
#  
#### SessionID: 17517
# Demystifying BISM and Tabular Mode SSAS
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 380
## Speaker: Josh Fennessy
## Title: Demystifying BISM and Tabular Mode SSAS
## Abstract:
### With the release of SQL 2012, Analysis Services (SSAS) has seen some major changes.  An entire new method of modelling analytic data has emerged and it's called Tabular Mode Analysis Services.  In addition to that, a new semantic layer has been added to the tool, the Business Intelligence Semantic Model (BISM), which will help to bring the two modes -- Multidimensional and Tabular -- into one level playing arena.

In this session, attendees will gain understanding of what Multidimensional and Tabular modelling IS, as well as how the BISM layer helps to translate user requests to ensure no confusion is made. Attendees will also learn how to BUILD a Tabular model, and will help design a solution live during the presentation. 
#  
#### SessionID: 17845
# What’s Simple About SIMPLE Recovery?
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 321
## Speaker: Kalen Delaney
## Title: What’s Simple About SIMPLE Recovery?
## Abstract:
### There is a common misconception that SIMPLE Recovery means no logging, and this is a very dangerous myth to propagate. SQL Server does log database changes in SIMPLE Recovery, but some (not all) operations are minimally logged. In this presentation, I'll tell you what minimal logging means in conjunction with each of the three different recovery models. In addition, I’ll describe the benefits and dangers of the SIMPLE Recovery Model. 
#  
#### SessionID: 18848
# Database Development using SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142B
## Speaker: Ken Stuber
## Title: Database Development using SQL Server Data Tools
## Abstract:
### In 2007, Microsoft introduced Data Dude for Visual Studio 2005 to help bring the processes, controls and tools for code management to Database Development that Application developers had been enjoying for ages.  It had its problems, but it mostly worked and was a welcome step in the right direction. Many versions later we have SQL Server Data Tools for Visual Studio 2012 (and 2010). A more mature product that finally brings database development up to par with traditional application development and has many features data geeks, like ourselves, will truly love. This talk will provide an overview of SSDT’s features and show you how to get started using it to save time, implement better code controls and be a better DBA or database developer.
#  
#### SessionID: 18904
# Throwing T-SQL 2012 Enhancements Against the Wall
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 350
## Speaker: Kyle Neier
## Title: Throwing T-SQL 2012 Enhancements Against the Wall
## Abstract:
### Just like your grandma tested spaghetti to tell if it was done, we'll be throwing several of the new T-SQL enhancements against the wall to see what's good and what falls off. We'll silence the lion's RaiseRror by throwing some meaty exceptions. We'll bring together the old lovers "Coalesce" and "+" for one last jaunt before they are banished by the Concat function. We'll even open the window on some of the new aggregate and analytical functions as well as some other t-sql enhancements introduced in SQL 2012. 
#  
#### SessionID: 19132
# Power View Strengths  Weaknesses
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 380
## Speaker: Leonard Murphy
## Title: Power View Strengths  Weaknesses
## Abstract:
### Power View is a visual data exploration tool that comes built into Excel 2013. With it you can build charts that seamlessly interact with each other and quickly map your data using Bing maps. In this session, you will learn where Power View shines and where it doesn't so you can maximize the value you get out of it in a minimum amount of time.
#  
#### SessionID: 20057
# Shoveling Frogs into a Wheelbarrow
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142B
## Speaker: Merrill Aldrich
## Title: Shoveling Frogs into a Wheelbarrow
## Abstract:
### If you face managing over a hundred, or perhaps thousands, of databases, automation, standards and a "policy-based" mindset are critical. In this session we'll do a walk-through of a rules-based backup and index maintenance solution suitable for zillions of smaller databases, and talk at a high level about features and techniques for multi-server management including monitoring, performance data collection, jobs automation, PowerShell and PBM.
#  
#### SessionID: 20445
# Deadlocks: What to do about the dreaded 1205
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 350
## Speaker: Michael DeFehr
## Title: Deadlocks: What to do about the dreaded 1205
## Abstract:
### Deadlocks can be very tricky, unpredictable and generally nasty. Is all hope lost? This demo-intensive session will explore several types of deadlocks and give you some insight into how to track them down and prevent them. We wil start with a quick review of locking and blocking concepts, then take a deep-dive into deadlock demos.
#  
#### SessionID: 21149
# SQL 2012  Windows 2012 - Better Together
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 350
## Speaker: Michael Steineke
## Title: SQL 2012  Windows 2012 - Better Together
## Abstract:
### Enhancements in Windows Server 2012 that give you more fexability and higher uptime with SQL Server 2012.  Including Quorum models, SQL over SMB, Large SQL in HyperV.
#  
#### SessionID: 21361
# Effective Index Partitioning, Compression Strategy
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 384AB
## Speaker: Neil Hambly
## Title: Effective Index Partitioning, Compression Strategy
## Abstract:
### We all know that ‘Indexing’ is KING when it comes to achieving high levels of performance in SQL Server. When Indexing also combines 2 of the Enterprise features: Partitioning  Compression, we can often see substantial gains.

Learn how to identify those objects that benefit greatly from being Partitioned or Compressed, OR combining both of these features to even greater effect.

Using Demos to illustrate the performance gains with real-world examples, Take away advanced scripts for use in your own environments.
#  
#### SessionID: 22389
# An Optimistic Approach: Snapshot Isolation in SQL 
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 384AB
## Speaker: Paul Timmerman
## Title: An Optimistic Approach: Snapshot Isolation in SQL 
## Abstract:
### Until 2005, SQL Server was a very pessimistic RDBMS.  However with the introduction of the Read Committed Snapshot database option and the new Snapshot Isolation level, that is no longer the case.

After a high level look at all SQL Server isolation levels, we’ll spend the majority of this session discussing the implementation of optimistic concurrency control in SQL Server.  We’ll look at the benefits and drawbacks of using an optimistic isolation level and discuss use cases where it may or may not be appropriate.

Come learn how to put one of the more powerful, but least understood, aspects of SQL Server to work for you!
#  
#### SessionID: 22665
# SSIS Templates Can Make Your Life Easier
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 322
## Speaker: Brian Davis
## Title: SSIS Templates Can Make Your Life Easier
## Abstract:
### How many times have you started a new SSIS project and added the same components that you’ve added to almost every other package you’ve created?  Components to handle logging and errors or even a standard workflow for loading data files.  In this session I’ll show you how you can create standard templates that already contain any and all of the common components you desire.  We’ll also look at how to implement and use these templates so that the next time you create a SSIS package you can spend your time on the work you actually need to do instead of implementing common components over and over again.
#  
#### SessionID: 23656
# Introduction to BI Markup Language (BIML) and BIML
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 322
## Speaker: Russel Loski
## Title: Introduction to BI Markup Language (BIML) and BIML
## Abstract:
### Microsoft has provided some great tools for creating and editing SSIS packages.  First Business Intelligence Development Studio (BIDS) then SQL Server Data Tools (SSDT).  However, when creating an SSIS package you frequently repeat the same steps over and over.  BIML is an XML markup language designed for representing the structure of an SSIS package.  BIML Script takes that structure and generates an SSIS package.
In this session we will use BIDS Helper to create a simple SSIS package using BIML.  We will handle a couple SSIS scenarios with BIML and BIML Script.  
#  
#### SessionID: 24582
# Interrogating the Transaction Log 
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142B
## Speaker: Frank Gill
## Title: Interrogating the Transaction Log 
## Abstract:
### Without the transaction log, SQL Server would have no way of maintaining a consistent and durable view of its data.  It would be pandaemonium!!!  Think of the Stay-Puft Marshmallow Man!  Thankfully the transaction log is there and we can all breathe easier.
In this session, you will learn how SQL Server uses the transaction log to maintain the durability and consistency of its data, along with methods for reading the transaction log and identifying active transactions.

#  
#### SessionID: 24977
# Flipping Through the SSIS Catalag
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 322
## Speaker: MIKE DONNELLY
## Title: Flipping Through the SSIS Catalag
## Abstract:
### With the release of SQL Server 2012 one of the biggest changes for SSIS Administration was the addition of the Integration Services Catalog and using parameters. The Catalog is the storage and logging location for SSIS 2012. Parameters are the new configurations in SSIS 2012 and once you start using them you will never go back. Package Variables, Configuration Strings, Package properties can all be configured using Parameters. You will learn how to create the catalog, use parameters to deploy packages through different environments and use the built in reporting to monitor packages as they run.

#  
#### SessionID: 26089
# Upgrading to SQL Server 2012 with limited downtime
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142A
## Speaker: Ted Krueger
## Title: Upgrading to SQL Server 2012 with limited downtime
## Abstract:
### With SQL Server 2012 released and going strong, we’re all wanting the latest and greatest, high performing, SQL Engine sitting on our servers.  How we do that is another question.  How do you get a weekend of downtime? Do you like convincing the business you need it?
I don’t and that is why we’re going to look at methods to upgrade or migrate SQL Server 2005, SQL Server 2008 and SQL Server 2008 R2 up to SQL Server 2012 with as little downtime as possible - minutes.  In this session, we’ll see how mirroring, log shipping and even replication, can make us look like DBA Rock stars at upgrade time. 

#  
#### SessionID: 26858
# Don't Box Me In:  Escape the Cubicle
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142A
## Speaker: Tim Ford
## Title: Don't Box Me In:  Escape the Cubicle
## Abstract:
### I've been telecommuting in some capacity or another since before I was a DBA.  For 13 years I've been able to be a productive, responsive, integral and valuable asset to my company without maintaining a physical presence within the confines of a corporate office.  Let's have a conversation and discuss what has (and has not) worked for me over the years.  Let's discuss the traits of a good telecommuter as well as those attributes that may not make this the right arrangement for everyone.  We will even discuss what my Managers have done over the years to not only acommodate telecommuting, but to embrace and succeed from having staff that work remotely!  

This session is aimed at staff and management alike.
#  
#### SessionID: 26859
# High IO, High IO, It's a Case Study Yo Ho!
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 350
## Speaker: Tim Ford
## Title: High IO, High IO, It's a Case Study Yo Ho!
## Abstract:
### Confronted with the highest IO of any Windows server in our environment one intrepid DBA was able to reduce IO, space consumption, and blocking to new lows.  This is a case study, based upon actual events where the names of the innocent as well as the guilty are changed to protect the DBA.  Topics covered: DMVs, online operations, Filegroups, Page Compression, and disk formatting best practices.
#  
#### SessionID: 27813
# Navigating the Options for Data Redundancy
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 142B
## Speaker: Wendy Pastrick
## Title: Navigating the Options for Data Redundancy
## Abstract:
### SQL Server has so many options for data redundancy, how do you know when you should use replication, or log shipping or AlwaysOn, etc? We will use real world examples where data redundancy is needed and discuss which is the appropriate technology and why. This is more than just a high availability vs disaster recovery discussion. If you have ever been confused or overwhelmed by all of the options, they will be broken down and made clear in this session.
#  
#### SessionID: 28294
# A Powershell Driven Life
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 384AB
## Speaker: Zach Mattson
## Title: A Powershell Driven Life
## Abstract:
### Why are we here?  I have no idea, but I do know Powershell can probably help make it easier.  This session will be entirely demos hitting on a variety of different areas in the SQL Server stack.  Using plenty of SQL Server Management Objects(SMO), we will cover a variety of tasks for the data professional on both sides (OLTP / OLAP) of the house including working with SSAS, SQL Server , writing tests and automation.  The theoretical will be ignored as well as any common decency towards mass produced beer.  A Powerpoint free presentation.
#  
#### SessionID: 9770
# The Secret Life of an INSERT Statement
#### [Back to calendar](#SQLSaturday-#206-Madison-2013)
Event Date: 06-04-2013 - Session time: 00:00:00 - Track: Room 321
## Speaker: Argenis Fernandez
## Title: The Secret Life of an INSERT Statement
## Abstract:
### Follow the life of an INSERT statement from the moment it is issued by the Client, through reception, parsing and execution by the SQL Server engine, until the operation is completed and a message is sent back.

This is an Internals session where we will touch on all the different components that comprise the SQL Server Database Engine involved in handling a single INSERT statement. Watch structures on memory and disk get updated, and geek out on details!
