#### [Back to Main list](index.md)
# SQLSaturday #634 - Iowa City 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:45:00|Juan Soto|Professional Development|[Wish you could live the glamorous consulting life?](#sessionid-61482)
08:45:00|Dave Bland|Enterprise Database Administration  Deployment|[Extended Events: What are they and How do I use them](#sessionid-63328)
08:45:00|Kirby Richter|Enterprise Database Administration  Deployment|[Purging data in SQL 2016 using Dynamic Partitioning](#sessionid-63808)
08:45:00|Bob Pusateri|Enterprise Database Administration  Deployment|[Supercharging Backups and Restores For Fun and Profit](#sessionid-63852)
08:45:00|Doug Lane|Application  Database Development|[The Junior Developer's Handbook](#sessionid-64108)
08:45:00|John Eisbrener|Application  Database Development|[Index 360 - Looking at Indexes from Multiple Perspectives](#sessionid-64179)
10:10:00|Ross McNeely|BI Platform Architecture, Development  Administration|[Cube Processing Strategies](#sessionid-61560)
10:10:00|Frank Gill|Strategy and Architecture|[Anatomy of a Transaction](#sessionid-61671)
10:10:00|Brian Hansen|Enterprise Database Administration  Deployment|[Remember Back When?  Temporal Tables in SQL Server 2016](#sessionid-64035)
10:10:00|Stacy Hein|Strategy and Architecture|[Installing SQL Server on Linux in AWS](#sessionid-64093)
10:10:00|Ed Leighton-Dick|Application  Database Development|[Joe Celko - Data Encoding Schemes](#sessionid-66628)
12:50:00|Adam Koehler|Enterprise Database Administration  Deployment|[Isolation Levels – Understanding Transaction Temper Tantrums](#sessionid-61638)
12:50:00|Frank Gill|Cloud Application Development  Deployment|[Creating an Azure SQL Database Using PowerShell](#sessionid-61672)
12:50:00|David Thole|Analytics and Visualization|[Introduction to Data Analysis in R](#sessionid-63557)
12:50:00|Matthew Wiegert|Enterprise Database Administration  Deployment|[SQL Survivor  - Where's the data?](#sessionid-64151)
12:50:00|Andrea Mascher|Professional Development|[He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace](#sessionid-64159)
14:15:00|Neal Waterstreet|BI Platform Architecture, Development  Administration|[Master Data Management with SQL Server 2016 MDS](#sessionid-61527)
14:15:00|Jared Karney|Application  Database Development|[SQL as fast as the Flash!](#sessionid-61822)
14:15:00|David Thole|Analytics and Visualization|[Intermediate R - Shiny, Working with SQL Server, and Docker](#sessionid-63558)
14:15:00|Shehab El-Najjar|Enterprise Database Administration  Deployment|[Performance Dreams started at SQL Server 2014 and come true now at SQL Server 2016](#sessionid-63968)
14:15:00|Pat Phelan|Professional Development|[Ethics, Morals, and Laws for the DBA 101](#sessionid-64311)
14:15:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Learn to Love Database Security Audits](#sessionid-64351)
15:40:00|Jim Dorame|Application  Database Development|[JSON for the Data Mortals](#sessionid-61496)
15:40:00|Arthur Daniels III|Application  Database Development|[Execution Planning for Success](#sessionid-62693)
15:40:00|Brian Beswick|BI Platform Architecture, Development  Administration|[SSAS 2016 Tabular - Diving into the new features](#sessionid-62868)
15:40:00|Dave Bland|Professional Development|[I Know SQL Server, but want to become a great DBA - What do I need to know?](#sessionid-63331)
15:40:00|Andy Yun|Application  Database Development|[T-SQL Tips  Tricks to Make Your Life Easier!](#sessionid-63392)
#  
#### SessionID: 61482
# Wish you could live the glamorous consulting life?
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Juan Soto
## Title: Wish you could live the glamorous consulting life?
## Abstract:
### We are going to talk about a topic many will not touch at a SQL Saturday: Money. How to make it, how to get customers, how to market. Consulting is a great career choice, from the increased pay, (sometimes less), to the flexible hours, (working nights and weekends), you will work with a wide range of customers, (if you can find them), that will lead you to wonder why you didn't start earlier? (and walk away from a cushy job).

I would not trade my consulting career for any other choice, I love the rewards and the freedom it provides me, but I've learned the hard way.
In this session you will learn sales, marketing and management strategies to get your practice off the ground, sand traps to avoid along the way and a honest, down to earth assessment of the consulting life. An essential session for those thinking about this choice and/or those who are just starting out. Y
#  
#### SessionID: 63328
# Extended Events: What are they and How do I use them
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: Extended Events: What are they and How do I use them
## Abstract:
### Since Extended Events are replacing Profiler, every DBA should know what they are and how to use them.  This session will cover the basics of Extended events as well as an introduction to the system_health session.  This session will give someone who has never used Extended events before the skills to start using them!
#  
#### SessionID: 63808
# Purging data in SQL 2016 using Dynamic Partitioning
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kirby Richter
## Title: Purging data in SQL 2016 using Dynamic Partitioning
## Abstract:
### Have a large or potentially large database that you would like to partition?  Manually implementing table partitioning and the corresponding maintenance can be a lot of work, especially if you have many tables.  In this presentation we look at how you would implement a partitioning solution dynamically for all tables with the designated partition column.  We use a controller table so it's easy to change settings and set it up to keep a fixed number of file groups.  The partition maintenance will recycle through the file groups over time as partitions are dropped and created.  We do as much as possible through dynamic scripting.  This solution can easily be extended for archiving but in this example we are using it to implement a data retention scheme.  We look at new features in SQL 2014 such as managed lock priority and truncating partitions in SQL 2016.  Assumes you have some understanding of SQL Server table partitioning and T-SQL coding.
#  
#### SessionID: 63852
# Supercharging Backups and Restores For Fun and Profit
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Bob Pusateri
## Title: Supercharging Backups and Restores For Fun and Profit
## Abstract:
### Super-fast queries are an essential part of any business process, but speed will never be more important than during a disaster when you need to restore from backup. Come and see how both backups and restores can be tuned just like a query. In this demo-intensive session, we will discuss the different phases of the backup and restore processes, how to tell how long each of them is taking, and which are the easiest to significantly speed up. You just might be surprised how simple it is to achieve dramatic results - cutting your backup and restore times by 75% or more is absolutely possible using the methods covered here.
#  
#### SessionID: 64108
# The Junior Developer's Handbook
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Doug Lane
## Title: The Junior Developer's Handbook
## Abstract:
### Boy Scouts, Role-Playing Gamers, Human Resources...they all have handbooks to help them navigate their roles. Now database developers have one too! In this session, we'll cover the essentials for any T-SQL developer to succeed. Topics include a method for writing new queries, measuring query performance, the importance of date tables and window functions, and time-saving tricks you never knew were possible in Management Studio. If you're looking for the missing manual for developers in their first two years, this session is for you.
#  
#### SessionID: 64179
# Index 360 - Looking at Indexes from Multiple Perspectives
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: John Eisbrener
## Title: Index 360 - Looking at Indexes from Multiple Perspectives
## Abstract:
### If you have used a database, chances are almost certain you've utilized indexes as well.  In this presentation I will discuss both Rowstore and Columnstore Indexes and why they are important to anyone that interacts with a database.  This session will cover what they are, how they are utilized, how best to take advantage of them, and even when they can be problematic. It is my intention to help anyone become more comfortable with indexes and understand what they can do for you and your role, be it a DBA, Developer, or BI Professional.
#  
#### SessionID: 61560
# Cube Processing Strategies
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ross McNeely
## Title: Cube Processing Strategies
## Abstract:
### There has been a wide range of Cube solutions implemented over the years.  Cube processing strategies will cover both Multidimensional and Tabular cubes.  Best practices will be included for processing large and small cubes.  Processing big cubes can consume a large amount of IO, and create lengthy response times.  Processing many small cubes at once can create bottlenecks on the database.   Additionally, processing complex cube will be addressed.  Best practices for designing dimensions and partitions will be covered in detail, because of the impact associated with good design.
#  
#### SessionID: 61671
# Anatomy of a Transaction
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Strategy and Architecture
## Speaker: Frank Gill
## Title: Anatomy of a Transaction
## Abstract:
### In SQL Server, the transaction log is the most important file in any database.  All changes to the data and schema are tracked in the transaction log.  Join me to learn how to read the transaction log, how to follow a transaction as is processes, and how SQL Server handles a transaction rollback.  You will also learn how to identify the resources and objects SQL Server accesses during the course of the transaction.  Finally, you will see how SQL Server processes transactions for In-Memory tables.
#  
#### SessionID: 64035
# Remember Back When?  Temporal Tables in SQL Server 2016
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Remember Back When?  Temporal Tables in SQL Server 2016
## Abstract:
### SQL Server 2016 comes with its own version of a Wayback Machine: temporal tables.  With this new feature, it is easy to store and query the history of changes to data.  We will discuss the fundamentals and creating, storing data in, querying from, and maintaining these tables. We will also take a quick look under the hood to see how they work.  And yes, this is a version 1 product, so we'll also consider the current limitations that are in place.  Find out how temporal tables can benefit your system!
#  
#### SessionID: 64093
# Installing SQL Server on Linux in AWS
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Strategy and Architecture
## Speaker: Stacy Hein
## Title: Installing SQL Server on Linux in AWS
## Abstract:
### This session will discussion the strategies, pitfalls, and configuration items needed to successfully install SQL Server 2016 on Ubuntu Linux in AWS.  

The session will end with a demonstration of an install of SQL Server 2016 on Linux and the tools for SQL Server.
#  
#### SessionID: 66628
# Joe Celko - Data Encoding Schemes
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Ed Leighton-Dick
## Title: Joe Celko - Data Encoding Schemes
## Abstract:
### Data doesn't go directly into a computer. It is usually encoded, but nobody takes time to classify and consider how to actually design these encodings. The goal of this talk is to give you those skills.

We'll begin by considering the basic types of encodings.

Enumeration Encoding
Measurement Encoding
Abbreviation Encoding
Hierarchical Encoding
Vector Encoding
Concatenation Encoding

The talk will then move on to the concepts of validation and verification, what makes a good encoding scheme, and where to look for industry standards.

Speaker: Joe Celko
Joe Celko served on the original ANSI X3H2 Database Standards committee and is the author the Joe Celko series of SQL books for Elsevier/MKP. These days, I do training and design evaluations.
#  
#### SessionID: 61638
# Isolation Levels – Understanding Transaction Temper Tantrums
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Adam Koehler
## Title: Isolation Levels – Understanding Transaction Temper Tantrums
## Abstract:
### In this session we will review Isolation levels and how they affect applications that run on SQL Server.  We will explore what happens when multiple applications accessing the same data use different isolation levels, and how that effects the server as a whole.   We will also explore different ways to relieve these tantrums, and make your applications play nice together.
#  
#### SessionID: 61672
# Creating an Azure SQL Database Using PowerShell
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Frank Gill
## Title: Creating an Azure SQL Database Using PowerShell
## Abstract:
### Azure SQL Database provides an environment to quickly build SQL Server databases.  This allows for testing of new versions and functionality with minimal effort.  PowerShell provides cmdlets that create, configure and deploy an Azure SQL Database quickly and easily.  Additionally, cmdlets exist to tear the environment down once you are done with it,  Join me to learn more about the options available for scripting and automating the build of an Azure SQL Database.
#  
#### SessionID: 63557
# Introduction to Data Analysis in R
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Analytics and Visualization
## Speaker: David Thole
## Title: Introduction to Data Analysis in R
## Abstract:
### This session will cover the bare essentials about getting started with R.  I'll go over what R is, why it's a thing, how to make use of it, and current industry trends.  While I won't be able to teach everything you need to know about how to use R in this session, my goal is to get attendees down the right path.  I will show a number of examples, and discuss how R deals with data.
#  
#### SessionID: 64151
# SQL Survivor  - Where's the data?
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Matthew Wiegert
## Title: SQL Survivor  - Where's the data?
## Abstract:
### An experience in my career that shook me to my core.  What had happened, how I survived, and what I learned.  A discussion on backup and recovery planning, change management, and how to use your influence to ensure this doesn't happen.
#  
#### SessionID: 64159
# He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Andrea Mascher
## Title: He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace
## Abstract:
### Social science has shown that people tend classify one another by gender, race, or other physical characteristics and instinctively react based on stereotypes and cultural norms.  These automatic prejudices (often called unconscious bias) contribute to the disproportionate success of white men in STEM when compared to equally qualified women or minorities.  The difference between unconscious bias and intentional discrimination is that the people that participate in it are often motivated to end these behaviors when they're brought to their attention.

This discussion will cover some common patterns of unconscious bias that occur in the workplace and offer real, concrete actions to intervene as an employee, a manager, or an organization.
#  
#### SessionID: 61527
# Master Data Management with SQL Server 2016 MDS
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Neal Waterstreet
## Title: Master Data Management with SQL Server 2016 MDS
## Abstract:
### Want to know the position Master Data Management and MDS play in an organization's overall data strategy? We'll review the key concepts and the different roles and responsibilities to help you get your organization moving forward with MDM. We'll then take a look at the features of SQL Server 2016 MDS that make it an excellent tool for MDM. This demo-packed presentation will cover architecture and installation, different ways of processing data, hierarchies, security and many other features that will get you up and running with MDS.
#  
#### SessionID: 61822
# SQL as fast as the Flash!
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Jared Karney
## Title: SQL as fast as the Flash!
## Abstract:
### Are you constantly being hounded by your DBA to tune your SQL? Are you a BI developer whose reports are taking too long to run? Are you a DBA that is constantly being asked to help developers tune their SQL? If you answered “yes” to any of these questions…. This is the session for YOU! In this session, Jared Karney will show you the simple tips and tricks you can use to write fast queries the first time and help others identify bottlenecks in their own scripts.
#  
#### SessionID: 63558
# Intermediate R - Shiny, Working with SQL Server, and Docker
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Analytics and Visualization
## Speaker: David Thole
## Title: Intermediate R - Shiny, Working with SQL Server, and Docker
## Abstract:
### This session will go over more intermediate to advanced R concepts.  In this session, we'll look at connecting and working with SQL Server.  This includes offloading data processing to Microsoft R Services.  Along with that, we'll look at Shiny, and creating dashboard-like content in Shiny and how to deploy to a Shiny server.  We'll use Docker for everything in this presentation, from the creation of the R/Shiny projects, to using SQL Server.
#  
#### SessionID: 63968
# Performance Dreams started at SQL Server 2014 and come true now at SQL Server 2016
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Shehab El-Najjar
## Title: Performance Dreams started at SQL Server 2014 and come true now at SQL Server 2016
## Abstract:
### “Performance dreams  wait for you at SQL Server 2014 and Come true at SQL Server 2016 “, it is just like this because you there are unbelievable performance reads and substantial improvements that can drive your DB environment to a distinct level of stability and Performance to be a leading environment in a very short time ..! It looks like apparently a myth or legend to see those new SQL Server 2016 features how they could flipped up SQL Server Powers from the old generation to the new generation of in-advanced analytics using In-memory and CCI (Colmnstore indexes) where no longer need for any DWH solutions at all but just reading data directly from production DBs with ZERO performance impacts on end users  ..! come in here to my session and you will know more about many new features and rich powers of SQL Server 2014  2016 regarding performance particularly like  Microsoft project “Hekaton” for In-memory built in for OLTP , CCI( columnstore index) ,Resource Governor for IO consumpti
#  
#### SessionID: 64311
# Ethics, Morals, and Laws for the DBA 101
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Pat Phelan
## Title: Ethics, Morals, and Laws for the DBA 101
## Abstract:
### Ethics, Morals, and Laws each govern one aspect of our behavior as people and DBAs. They govern which actions we take and which actions we avoid.

Understanding the basics of these guides and how they coordinate (and sometimes conflict) with each other helps you to make choices you can live with from both a personal and professional perspective.

This session presents basic definitions, ideas, and discussion points. It is intended to be an interactive presentation where the audience contributes to the discussion, so no two presentations are exactly the same!
#  
#### SessionID: 64351
# Learn to Love Database Security Audits
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Learn to Love Database Security Audits
## Abstract:
### Configuring the security on a SQL Server instance is often treated like a one-time event, but nothing could be further from the truth.  DBAs need to proactively watch each and every piece of the security infrastructure to ensure that the security we have implemented is effective and up-to-date.  But that’s a huge task in itself.  Where do we begin?

In this session, we’ll talk about why auditing is probably the single most important piece of the security infrastructure, and where to find security-related information in SQL Server’s metadata and logs.  I’ll also demonstrate how to distill the vast amount of metadata available into reports and alerts that are manageable, meaningful, and actionable.
#  
#### SessionID: 61496
# JSON for the Data Mortals
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Jim Dorame
## Title: JSON for the Data Mortals
## Abstract:
### In SQL Server 2016 Microsoft has include native handling of JSON.  What does that mean?  What is JSON?  Why do I care?  Will there be knives and hockey masks?  Come to this session and you will learn what JSON is, where and how it is used and why as a data professional you need to know this.
#  
#### SessionID: 62693
# Execution Planning for Success
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Arthur Daniels III
## Title: Execution Planning for Success
## Abstract:
### Execution plans are one of the best ways to learn how SQL Server is interpreting your query. We'll discuss execution plan internals, how SQL Server estimates the cost of your query, and what a graphical execution plan is displaying. 

Learning to read an execution plan is a great way to begin troubleshooting performance. At the end, we will take a look at how SQL Server 2016 provides more tools for exploring execution plans.
#  
#### SessionID: 62868
# SSAS 2016 Tabular - Diving into the new features
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Brian Beswick
## Title: SSAS 2016 Tabular - Diving into the new features
## Abstract:
### Taking a looking at all the new features of SSAS 2016 Tabular, how to use them effectively and avoid pitfalls. Features include Bi-Directional Cross Filtering, Parallel Partition Processing, Calculated Tables, etc.
#  
#### SessionID: 63331
# I Know SQL Server, but want to become a great DBA - What do I need to know?
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Dave Bland
## Title: I Know SQL Server, but want to become a great DBA - What do I need to know?
## Abstract:
### This session will cover what is needed to transition from someone who knows SQL Server to becoming a great DBA. It will cover what technical skills are needed, how to think like a great DBA and explore some of the functionality of SQL Server that can help all DBAs do their job.  The presenter will share of the his experiences of his journey to go from a trainer to a successful DBA.
#  
#### SessionID: 63392
# T-SQL Tips  Tricks to Make Your Life Easier!
#### [Back to calendar](#SQLSaturday-#634---Iowa-City-2017)
Event Date: 10-06-2017 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Andy Yun
## Title: T-SQL Tips  Tricks to Make Your Life Easier!
## Abstract:
### Do you spend your days slinging T-SQL code?  Want to improve your T-SQL game?  If you answered yes, then this session is for you.  

This demo-intensive session will showcase a collection of my favorite beginner and intermediate level tips and tricks.  We will explore how to identify and fix some common T-SQL anti-patterns, my favorite SSMS productivity tricks, and clever solutions to some common but not easily-coded challenges.  

This session targets both developers and DBAs; the only prerequisites are the desire to write better T-SQL code and aim of living an easier life!
