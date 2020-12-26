#### Nr: 887
#### [Back to Main list](index.md)
# SQLSaturday #887 - Salt Lake City 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Brent Ozar|Application  Database Development|[Dynamic SQL: When, Why, and How to Use It](#sessionid-92069)
08:30:00|Nicholas Cain|Enterprise Database Administration  Deployment|[Availability Groups: What They’re Not Telling You](#sessionid-93394)
08:30:00|Jeff Iannucci|Application  Database Development|[Faster Transactions: Query Tuning for Data Manipulation](#sessionid-94261)
08:30:00|Erika Haase Nalley|BI Platform Architecture, Development  Administration|[ROI with Power BI: Do more than Excel](#sessionid-94927)
09:45:00|Paul Stanton|Application  Database Development|[SQL DevOps Simplified with Production Databases](#sessionid-91918)
09:45:00|Jennifer McCown|Enterprise Database Administration  Deployment|[Beginning Admin: The Care and Feeding of SQL Server](#sessionid-92634)
09:45:00|Martin Schoombee|BI Information Delivery|[Advanced Power BI Modeling Techniques](#sessionid-93922)
09:45:00|Jenny Adams|Other|[Short Circuit Bad User Queries](#sessionid-93995)
11:00:00|Steve Peterson|Enterprise Database Administration  Deployment|[Use Visual Studio Code to get started with PowerShell](#sessionid-92268)
11:00:00|Kathi Kellenberger|BI Platform Architecture, Development  Administration|[Azure Machine Learning 101](#sessionid-93504)
11:00:00|Liz Amador|Professional Development|[Women In Tech Panel](#sessionid-94375)
11:00:00|Reinhard Flügel|Application  Database Development|[Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics](#sessionid-94732)
13:00:00|Matt Horton|BI Platform Architecture, Development  Administration|[SSAS 101](#sessionid-92297)
13:00:00|Tim Gorman|Enterprise Database Administration  Deployment|[Reducing The Surface Area Of Risk in Data Security](#sessionid-93869)
13:00:00|Steve Seeley|Application  Database Development|[Clustered, Non-Clustered and Covering Indexes Oh My!](#sessionid-94040)
13:00:00|Pat Wright|Strategy and Architecture|[Are all RDBMS systems created equally?](#sessionid-94920)
14:15:00|Andrea Allred|Application  Database Development|[SQL Server Management Studio Tips and Tricks](#sessionid-93905)
14:15:00|Jacob Case|Application  Database Development|[Improving concurrency with Read Committed Snapshot Isolation](#sessionid-94097)
14:15:00|Greg McMurray|Application  Database Development|[Introduction to SQL Server Graph DB](#sessionid-94102)
14:15:00|Jason Horner|BI Platform Architecture, Development  Administration|[Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2](#sessionid-94230)
14:15:00|Ben Miller|Enterprise Database Administration  Deployment|[Inside the DBAtools PowerShell Module](#sessionid-94906)
15:30:00|Brent Ozar|Application  Database Development|[What's New in SQL Server 2019: 100% Demos](#sessionid-92067)
15:30:00|David Lundell|Cloud Application Development  Deployment|[Azure AD authentication methods for SQL Azure](#sessionid-92121)
15:30:00|Aaron Cutshall|Application  Database Development|[The Lost Science of Set Theory](#sessionid-93906)
15:30:00|Amie Mason|BI Platform Architecture, Development  Administration|[Keys to Successfully Governing Power BI for your Organization](#sessionid-96337)
#  
#### SessionID: 92069
# Dynamic SQL: When, Why, and How to Use It
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 08:30:00 - Track: Application  Database Development
## Speaker: Brent Ozar
## Title: Dynamic SQL: When, Why, and How to Use It
## Abstract:
### You're comfortable writing T-SQL, and you've built a lot of stored procedures that have a bunch of parameters. For example, you have that "product search" stored proc with parameters for product category, name, price range, sort order, etc, and you have to accept any of 'em. 

So how do we make those go fast? And how can we get 'em to use indexes?

In one all-demo hour, performance tuner Brent Ozar will show you several ways that fail in comically bad ways. You'll learn how to write dynamic SQL that's easy to tune, manage, and troubleshoot.
#  
#### SessionID: 93394
# Availability Groups: What They’re Not Telling You
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 08:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Nicholas Cain
## Title: Availability Groups: What They’re Not Telling You
## Abstract:
### SQL Server 2012 brought to life a new form of high availability and disaster recovery in the form of Availability Groups (AGs). This all sounds fantastic, but in reality there are issues and problems that are generally not discussed, or well known, that can impact your HA/DR story and cause major performance issues. In this session, I’ll give a brief overview on AGs in SQL Server 2012 and the enhancements that come in 2014 and 2016. Then we’ll get into some of the problems that exist, that I’ve seen in the real world of using AGs, and that you should be aware of before implementing it in your environment.
#  
#### SessionID: 94261
# Faster Transactions: Query Tuning for Data Manipulation
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 08:30:00 - Track: Application  Database Development
## Speaker: Jeff Iannucci
## Title: Faster Transactions: Query Tuning for Data Manipulation
## Abstract:
### Your server has dozens of CPUs, terabytes of RAM, and solid-state drives, and yet your UPDATE query still takes hours. Why? In this demo-filled session we will discuss common pitfalls for any SQL professional who is manipulating large sets of data with INSERT, UPDATE, and DELETE statements. Not only will you learn about potential issues involving data pages, locks, and the transaction log, but also what techniques you can use to improve performance.
#  
#### SessionID: 94927
# ROI with Power BI: Do more than Excel
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 08:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Erika Haase Nalley
## Title: ROI with Power BI: Do more than Excel
## Abstract:
### Nifty tips and tricks to start taking your business from Point A to Point B2B using Power BI. We will use real world use case examples of combining supplier, syndicated, or retail data in Power BI in a way that can help you move the needle.

We will cover:

•	Sales Dax/M: Options for measures and columns
•	Real life examples of converting data to continual, common sense Business Intelligence 
•	Actionable items: Dashboards, Alerts, and KPIs
•	Sharing: B2B permissions, New and Classic Workspaces

No matter what business you are in, we will cover the basics and benefits of advancing your company from emailing excel trackers to cloud collaboration.
#  
#### SessionID: 91918
# SQL DevOps Simplified with Production Databases
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 09:45:00 - Track: Application  Database Development
## Speaker: Paul Stanton
## Title: SQL DevOps Simplified with Production Databases
## Abstract:
### DevOps is based on building an application binary (immutable artifact) that supports a highly reliable, repeatable engineering process.  In the case of SQL Server, however, a database is already in production, and isn’t simply replaced (as an app binary), but is upgraded.   Current SQL Server DevOps methods use source control to build a “development” database, with schema and objects and static data needed for functional testing.  "Near production data" is used in Staging, and finally production is upgraded.  This approach involves complexity, and breaks the principle of working with immutable artifacts throughout the process.  Our session introduces a new approach to SQL Server DevOps, with production databases used in all stages.   Production database clones are delivered more quickly than "built" databases, are more easily integrated with source control, and produces higher fidelity outcomes.  Learn how leading enterprises are simplifying SQL DevOps.
#  
#### SessionID: 92634
# Beginning Admin: The Care and Feeding of SQL Server
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 09:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Jennifer McCown
## Title: Beginning Admin: The Care and Feeding of SQL Server
## Abstract:
### Design and development may be exciting, but database administration is absolutely critical (and, reasonably well-paying!) The care and feeding of a server tends to get short-changed or neglected.  In this class, we'll cover the basics of the big five administrator tasks:

* Backups – You must set up regular backups, to keep copies of your databases...just in case something breaks, or someone makes a bad, bad mistake.
* Integrity checks – Regularly and automatically check databases for corruption, which is when bits get scrambled, lost, and ruined.
* Index maintenance – Databases need regular upkeep so they'll continue to run well.
* Disk management – It's actually your job to find out about full disks before they happen. After all, databases grow!
* Alerting – Alerts tell you what's wrong, so you don't have to go looking for problems.

Being a database administrator is a big job, but we can cover the basics in one session!
#  
#### SessionID: 93922
# Advanced Power BI Modeling Techniques
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 09:45:00 - Track: BI Information Delivery
## Speaker: Martin Schoombee
## Title: Advanced Power BI Modeling Techniques
## Abstract:
### Creating a Power BI data model is pretty easy, but sometimes we have to deal with more complex scenarios the require us to dig a little deeper. 

In this session we'll take your modeling skills to the next level as we explore a few advanced techniques that deal with displaying measures in the rows of a table (as opposed to the columns), dynamic currency conversions and an alternate approach to role-playing dimensions.
#  
#### SessionID: 93995
# Short Circuit Bad User Queries
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 09:45:00 - Track: Other
## Speaker: Jenny Adams
## Title: Short Circuit Bad User Queries
## Abstract:
### How to prevent your users from writing bad queries. Tips for teaching the non-IT user how to query basic business data.
#  
#### SessionID: 92268
# Use Visual Studio Code to get started with PowerShell
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 11:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Steve Peterson
## Title: Use Visual Studio Code to get started with PowerShell
## Abstract:
### You've heard you should be using PowerShell but how do you get started... Come find out.  Using Visual Studio Code with some extensions and open source PowerShell modules we'll get you up and running in a few mins.  Then we'll talk about ways you can use PowerShell to make your life a little easier.
#  
#### SessionID: 93504
# Azure Machine Learning 101
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 11:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Kathi Kellenberger
## Title: Azure Machine Learning 101
## Abstract:
### There are several ways to create a machine learning model. You can use R or Python or even other languages such as C#. Advanced coding skills are required no matter which language you choose. Once the solution is created, it’s often difficult to deploy. 

Microsoft addresses those problems with Azure Machine Learning, or Azure ML. Azure ML has built-in transforms for cleansing and munging data. It also contains a variety of configurable machine learning models that can be used without coding. Deploying the model is easy, and users can link to it directly with Excel or a custom application can be written.

If you are experienced in machine learning but haven’t seen Azure ML or if you are curious about machine learning and data science, this session is for you.
#  
#### SessionID: 94375
# Women In Tech Panel
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 11:00:00 - Track: Professional Development
## Speaker: Liz Amador
## Title: Women In Tech Panel
## Abstract:
### The greatest supporter of women are other women! Women are 18% of the professional field in data analytics. This is even less than the IT field as a whole. For those that identify as women, feel motivated seeing other women in this space share their journeys. For allies, take an opportunity to see and hear from women and other allies on how to support them.
#  
#### SessionID: 94732
# Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 11:00:00 - Track: Application  Database Development
## Speaker: Reinhard Flügel
## Title: Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics
## Abstract:
### This technical presentation shows how to manipulate data with versioning switched off, what to consider when building queries referencing multiple temporal tables and building views.
#  
#### SessionID: 92297
# SSAS 101
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 13:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Matt Horton
## Title: SSAS 101
## Abstract:
### Basic walk-through of creating a tabluar cube, deploying the cube and querying the data using Power BI.
#  
#### SessionID: 93869
# Reducing The Surface Area Of Risk in Data Security
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 13:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tim Gorman
## Title: Reducing The Surface Area Of Risk in Data Security
## Abstract:
### Data masking is likely to become a new legal requirement.  Don't let this catch your organization unaware and flat-footed!

For decades, IT has been negligent, using production data during software development and testing, exposing sensitive data to those not authorized to access it.  That decades-old practice must end.

Data masking is the solution for providing non-production environments (i.e. DEV, TEST, etc) with realistic but artificial data for development and testing, while reducing the surface area of risk for breaching data.

The alternative, generating test data, incurs classic problems of engineering bias as well as blindness to true-to-life data scenarios which arise in the "wild".

Masking real production data retains realistic data conditions and distributions while merely obfuscating real data.

Masking is important, and sophisticated software packages are available today, but the field is new enough that there is lots of room for improvement in all of them.
#  
#### SessionID: 94040
# Clustered, Non-Clustered and Covering Indexes Oh My!
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 13:00:00 - Track: Application  Database Development
## Speaker: Steve Seeley
## Title: Clustered, Non-Clustered and Covering Indexes Oh My!
## Abstract:
### So you have a brand new table with lots of data and when you do a query it takes forever to return. So you add an index to improve performance and it still takes forever. Huh? Let's talk about what an index really is, the different kinds of indexes, and we will finish with a scenario where even though you have the perfect index, it is still not used.
#  
#### SessionID: 94920
# Are all RDBMS systems created equally?
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 13:00:00 - Track: Strategy and Architecture
## Speaker: Pat Wright
## Title: Are all RDBMS systems created equally?
## Abstract:
### We all love SQL Server but is it really so much different than Postgres, Oracle or Mysql?  I've spent a lot of years in many of these technologies and I want people to understand the good and the bad about the different technologies out there.  My goal with this session is to entertain and to hopefully open your eyes to the reality that if you have skills and knowledge of RDBMS you shouldn't be afraid of ever finding a job in any of these technologies.
#  
#### SessionID: 93905
# SQL Server Management Studio Tips and Tricks
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Andrea Allred
## Title: SQL Server Management Studio Tips and Tricks
## Abstract:
### Have you ever watched a Microsoft SQL Presentation and wondered how in the world they did that cool trick? What was that keyboard shortcut? Come find out Microsoft SQL tips and tricks that will help you be more productive in your day to day work and give you a few cool ideas to make other SQL people jealous. There will even be a few SQL Server Management Studio 18 tricks.
#  
#### SessionID: 94097
# Improving concurrency with Read Committed Snapshot Isolation
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Jacob Case
## Title: Improving concurrency with Read Committed Snapshot Isolation
## Abstract:
### At some point or another, every DBA has to deal with concurrency issues.  Read Committed Snapshot Isolation (RCSI) is one of the many appealing options you have in your quiver as a DBA to resolve concurrency problems.  This session will focus on how RCSI works, and when it may be useful for you as a DBA or developer.
#  
#### SessionID: 94102
# Introduction to SQL Server Graph DB
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Greg McMurray
## Title: Introduction to SQL Server Graph DB
## Abstract:
### Have you heard about all the hot new features in SQL Server 2017? One of the game-changing features is Graph DB. Come see what it is, how you can use it, and what scenarios it excels in - specifically where data has strongly defined relationships and is more interconnected.
#  
#### SessionID: 94230
# Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 14:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jason Horner
## Title: Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2
## Abstract:
### In this session, we will start with an overview of Azure Data Factory V2 concepts, then show you how you can use metadata to quickly build scalable serverless pipelines to move data from disparate data sources including On-Premises and Platform As A Service. Next, we will look at how to integrate the solution using continuous integration and deployment techniques. Finally, we will look at how to schedule, monitor and log our solution.
Whether you are just getting started with Azure Data Factory or looking to make your current data factory robust and enterprise-ready this session will take you to the next level.
#  
#### SessionID: 94906
# Inside the DBAtools PowerShell Module
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Miller
## Title: Inside the DBAtools PowerShell Module
## Abstract:
### There has been a movement towards PowerShell in the SQL Server Community lately. With so much out there, how do you get ahead.  I will take you through this massive module that has grown very quickly to over 300 functions for use in your daily DBA job. This module can single handedly migrate an entire server with one command, or you can choose the parts you want to do and just do those. Join me to find out how you can quickly leverage the power of this module. This is one tool you want in your PowerShell toolbox.
#  
#### SessionID: 92067
# What's New in SQL Server 2019: 100% Demos
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 15:30:00 - Track: Application  Database Development
## Speaker: Brent Ozar
## Title: What's New in SQL Server 2019: 100% Demos
## Abstract:
### You haven't installed SQL Server 2019 yet, and you don't want to sit through a bunch of slides. You want to see a series of real-world demos focusing on the features of SQL Server 2019 that will make your users happier with as little work as possible on your part. You don't have time to rewrite all your queries or learn new languages - you just want the database to go faster.

I'm Brent Ozar, and I'll give you the whirlwind tour. I'll focus on just the features that make the biggest bang for the buck, things you can implement right away and see a noticeable difference. I'll show you what kinds of code will benefit the most so you can go back to the office and have an honest discussion with management about what to expect.

No slides here - not even an about-me slide. Let's dive into some queries!
#  
#### SessionID: 92121
# Azure AD authentication methods for SQL Azure
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: David Lundell
## Title: Azure AD authentication methods for SQL Azure
## Abstract:
### Deploying to SQL Azure? What are the best ways to login/authenticate to SQL Azure? Learn about Azure AD Authentication methods: Integrated Windows authentication, Azure AD principal name and a password, Application token authentication, and additional Azure Active Directory methods  Integrated, Universal with MFA, and Interactive
#  
#### SessionID: 93906
# The Lost Science of Set Theory
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 15:30:00 - Track: Application  Database Development
## Speaker: Aaron Cutshall
## Title: The Lost Science of Set Theory
## Abstract:
### Many database developers today do not have a Computer Science degree and may also have begun their career developing software using procedural programming languages (Java, C#, etc.). As a result, they may not have the background needed to conceptualize solutions in terms of sets of data and therefore may not be able to develop efficient set-based queries. In this session, we will review the basics of set theory and how it applies to database development to enable you to turn cursors, loops, and other procedural programming practices into efficient set-based operations that make the most use of a relational database engine.
#  
#### SessionID: 96337
# Keys to Successfully Governing Power BI for your Organization
#### [Back to calendar](#nr-887)
Event Date: 03-08-2019 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Amie Mason
## Title: Keys to Successfully Governing Power BI for your Organization
## Abstract:
### Discussion of the best practices and considerations for security, governance, and administration of Power BI. Not only of the available options, but tips and tricks for how to navigate those options and set yourself and your organization up for success down the road.
