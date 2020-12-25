#### Nr: 422
#### [Back to Main list](index.md)
# SQLSaturday #422 - Oklahoma City 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Tim Mitchell|Pyramid Analytics|[Managing Security in SSIS](#sessionid-26656)
09:00:00|William Wolf|Pyramid Analytics|[Common Coding Mistakes and how to Mitigate them](#sessionid-22098)
09:00:00|Ben Miller|Pyramid Analytics|[SMO Internals for High Performance Automation](#sessionid-35611)
09:00:00|Andrew Karcher|Pyramid Analytics|[Back to Basics - The SELECT Statement](#sessionid-36134)
09:00:00|Sean McCown|Track D|[Monster Text Manipulation: Regular Expressions for the DBA](#sessionid-36170)
09:00:00|Grant Fritchey|Microsoft|[Automating Your Database Deployments](#sessionid-36604)
10:15:00|Shawn Weisfeld|Pyramid Analytics|[Azure SQL Database Elastic Scale](#sessionid-36069)
10:15:00|Jennifer McCown|Microsoft|[Designing Stored Procedure Solutions](#sessionid-36151)
10:15:00|Sean McCown|Track D|[Minion Maintenance and Backup Solutions](#sessionid-36169)
10:15:00|Bill Fellows|Microsoft|[SSIS Project Deployment Model: Deployment and maintenance](#sessionid-38299)
10:15:00|Hakim Ali|Pyramid Analytics|[Database Development with Visual Studio 101](#sessionid-38545)
11:30:00|Bryan Smith|Pyramid Analytics|[Churn Analytics with Azure ML](#sessionid-11064)
11:30:00|George Walkey|Microsoft|[Scripting out SQL Server for Documentation and Disaster Recovery](#sessionid-36325)
11:30:00|jim hudson|Pyramid Analytics|[Overview of SSAS Tabular](#sessionid-38488)
11:30:00|Tim Costello|Pyramid Analytics|[Windowing Functions](#sessionid-38671)
11:30:00|John Sterrett|Dell|[Automate your daily checklist with PBM and CMS](#sessionid-40080)
14:00:00|Ryan Adams|Pyramid Analytics|[Backup and Restore Tips and Tricks](#sessionid-23774)
14:00:00|Stacy Gray|Pyramid Analytics|[Troubleshooting SQL Server Performance ](#sessionid-25240)
14:00:00|Steven Rachui|Pyramid Analytics|[SQL Server for the Configuration Manager 2012 administrator](#sessionid-25815)
14:00:00|David Stein|Microsoft|[Biml – The Next Step in Agile Data Warehousing](#sessionid-38660)
14:00:00|Tim Costello|Pyramid Analytics|[Things i wish I knew sooner about data loading.](#sessionid-38670)
15:15:00|Tim Mitchell|Pyramid Analytics|[Incremental Load Design Patterns](#sessionid-26655)
15:15:00|Andrew Karcher|Pyramid Analytics|[A NoSQL Primer for the SQL Server Developer](#sessionid-35593)
15:15:00|Mike Byrd|Microsoft|[SS2014 In-Memory Tables:  Formula 1 Performance Unleashed!](#sessionid-36331)
15:15:00|Hakim Ali|Microsoft|[INDEXING 101 - WHAT IS AN INDEX?](#sessionid-36464)
15:15:00|Amy Herold|Pyramid Analytics|[Making the Leap from Developer to DBA](#sessionid-37832)
15:15:00|Matthew Brimer|Microsoft|[SQL Security Best Practices  Shrinking Your Attack Surface](#sessionid-40175)
#  
#### SessionID: 26656
# Managing Security in SSIS
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Tim Mitchell
## Title: Managing Security in SSIS
## Abstract:
### In the world of extraction, transformation, and loading (ETL), everything we do involves moving data from one point to another. However, very often the focus in SSIS package development is on functionality, not security. When building internal data transformation and movement processes, it is easy to forget that these operations broaden our security footprint, and must be actively managed to ensure that ETL doesn’t become the weak link in the security chain.
In this presentation, we’ll discuss the security features in SQL Server Integration Services, while reviewing best practices for securing your ETL infrastructure while providing enough (but not too much) access to those ETL assets. Among the topics we’ll cover:
	Properly securing connection passwords in SSIS
	Using package protection levels
	Restricting access to deployed packages
	Using role-based security for SSIS deployment and execution
	Using execution proxies
#  
#### SessionID: 22098
# Common Coding Mistakes and how to Mitigate them
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: William Wolf
## Title: Common Coding Mistakes and how to Mitigate them
## Abstract:
### There are several programming design patterns that work great in object orientated code that doesn’t scale well inside of SQL Server. In this session we will focus some of these patterns and show you how to make them scale in the database engine. We will touch on Scalar-Value functions, Union, CTE, RBAR and more.
#  
#### SessionID: 35611
# SMO Internals for High Performance Automation
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Ben Miller
## Title: SMO Internals for High Performance Automation
## Abstract:
### Ever wanted to know what happens behind the scenes in SQL Server when automating your maintenance work?  How fast can your automation really go? I will take you through a few common objects in SMO and the internals of what happens when you use those objects. We will examine the TSQL that is generated, and learn techniques that lead to high efficiency.  Combining the flexibility of PowerShell and SMO Internals is a recipe for awesome sauce. Come to learn about the knobs available to tune your SMO automations.  PowerShell will be used as the vehicle that leverages SMO. Come see this demo-heavy session, you'll be glad you did.
#  
#### SessionID: 36134
# Back to Basics - The SELECT Statement
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Andrew Karcher
## Title: Back to Basics - The SELECT Statement
## Abstract:
### Are you new to SQL Server?  Have you just started and still need to understand the basics of how you query data from SQL Server. If you answered yes, then this session is for you.  We are going back to basics and spending the entire hour on just the Select statement. 
#  
#### SessionID: 36170
# Monster Text Manipulation: Regular Expressions for the DBA
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Track D
## Speaker: Sean McCown
## Title: Monster Text Manipulation: Regular Expressions for the DBA
## Abstract:
### Regular expressions can help you perform incredible tasks with very little effort.  Need to create 1700 logins from an email request? Developers give you a single script with 300 stored procedures filled with table variables instead of temp tables?  Need to move 500 databases to a different drive?  Any of these tasks can take a long time to code, but regular expressions cuts that work from hours to seconds.  I use regular expressions all the time and I have taken many tasks down from several days to just a few minutes.  Stop writing code manually and let regular expressions do it for you.
Here you’ll learn:
•	The most useful regular expression commands.
•	The appropriate times to use regular expressions.
•	How to use regular expressions to write code for you.
•	How to incorporate regular expressions into large tasks and combine them with other methods.

#  
#### SessionID: 36604
# Automating Your Database Deployments
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Grant Fritchey
## Title: Automating Your Database Deployments
## Abstract:
### Deploying your database changes to production can be nerve-wracking. We'll discuss methods that take the stress out of the process by ensuring that you practice your deployments using continuous integration before you ever get near production. Automating the deployment and testing processes through various pre-production environments can make the whole experience of production deployments more repeatable, more reliable and more robust.

In this session, we'll explore the concepts of continuous integration and continuous delivery for databases – what to consider, the challenges, the benefits, the testing, and the crucial approval gates necessary for a reliable production deployment. We'll discuss these and other release strategies as you think about how to evolve your deployment pipeline towards a more automated approach, starting with continuous integration and ending at your production systems.

#  
#### SessionID: 36069
# Azure SQL Database Elastic Scale
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Shawn Weisfeld
## Title: Azure SQL Database Elastic Scale
## Abstract:
### Azure SQL Database Elastic Scale enables the data-tier of an application to scale out and in via industry-standard sharding practices, while significantly streamlining the development and management of your sharded cloud applications. Elastic Scale delivers both developer and management functionality which are provided through a set of .Net libraries and through Azure service templates that you can host in your own Azure subscription to manage your highly scalable applications. Azure DB Elastic Scale implements the infrastructure aspects of sharding and thus allows you to focus on the business logic of your application instead.
#  
#### SessionID: 36151
# Designing Stored Procedure Solutions
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Jennifer McCown
## Title: Designing Stored Procedure Solutions
## Abstract:
### With a little T-SQL experience, you can create a stored procedure that completes a task. But it's harder to formulate a stored procedure solution with the big picture in mind. In this session, we will work through a real world scenario to develop a thorough solution. You will learn about: 

Asking the right questions to set yourself up for success
Making the case for stored procedures over ad hoc code and other objects
Pro tips for standardization and cross-version compliance
Reevaluating and expanding on your solution
Limiting inputs to reduce unexpected behaviors and errors
Choosing between alternate solutions
Evaluating for performance

This session is for data professionals who can write T-SQL, but haven't spent a lot of time in SQL development.
#  
#### SessionID: 36169
# Minion Maintenance and Backup Solutions
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Track D
## Speaker: Sean McCown
## Title: Minion Maintenance and Backup Solutions
## Abstract:
### The new Minion solutions are taking the SQL community by storm, and no wonder: they’re free, simple to use, and deeply configurable. 
In this session I’ll show you the benefits to Minion Reindex and Minion Backup: 
•	Simple installation and configuration for all shops, large or small
•	Single or multi-server installation script
•	Table-based configuration eliminates the need for excessive jobs
•	Highly customizable options
•	Flexible include and exclude options, including the use of regular expressions
•	 “Statement only” option generates statements without running them
•	Extensive logging
•	Live insight into the current maintenance operation
Minion Backup also provides a truly superb specialty: dynamic backup tuning.
Minion Reindex and Minion Backup scale to the size of your enterprise, from one to thousands of instances.  With Minion’s true configurability and enterprise features, you can do things never before possible in your maintenance routines. 
#  
#### SessionID: 38299
# SSIS Project Deployment Model: Deployment and maintenance
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Bill Fellows
## Title: SSIS Project Deployment Model: Deployment and maintenance
## Abstract:
### In this session, you'll learn everything you need to know to successfully deliver a modern SSIS solution. We'll cover the mechanics of deployment; creation, configuration and migration of Environment variables; monitoring execution  troubleshooting.
#  
#### SessionID: 38545
# Database Development with Visual Studio 101
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Hakim Ali
## Title: Database Development with Visual Studio 101
## Abstract:
### Learn how to design, develop and deploy databases with Microsoft Visual Studio's SSDT (SQL Server Data Tools).
#  
#### SessionID: 11064
# Churn Analytics with Azure ML
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Bryan Smith
## Title: Churn Analytics with Azure ML
## Abstract:
### In this session, we will explore the topic of customer churn analytics and then build a predictive model for customer churn using Azure ML Studio.
#  
#### SessionID: 36325
# Scripting out SQL Server for Documentation and Disaster Recovery
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: George Walkey
## Title: Scripting out SQL Server for Documentation and Disaster Recovery
## Abstract:
### Most DBAs need to use multiple native and third party tools to fully document SQL Server instances yet still dont get all the objects.
Even using Visual Studio and Database Projects, not all objects are exportable and live at the server level, above the database.
Using Powershell, we will script out an organized set of files that can be checked into any Source Control system and or used for moving or recovering a SQL server instance for Disaster Recovery purposes.
Objects exported include: SQL Agent Jobs/Alerts/Schedules, NT Service Credentials, SSIS-MSDB, SSIS-Catalog, SSAS Cubes, SSRS Reports, Logins, Server Configs, Linked Servers, DB Mail Operators/Accounts, and Server Triggers
#  
#### SessionID: 38488
# Overview of SSAS Tabular
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: jim hudson
## Title: Overview of SSAS Tabular
## Abstract:
### #183;     Setting the Table—Creating a Tabular BI Semantic Model
#183;     Preparation for Creating Tabular Models
#183;     SQL Server Analysis Services Tabular Instance
#183;     Managing the Workspace Database
#183;     Creating a Tabular Model
#183;     Data Sources for Our Tabular Models
#183;     Creating Measures in a Tabular Model using DAX
#183;     Manually Creating a Time Table
#183;     Relationships and Hierarchies
#183;     Validating the Model Using the Analyze in Excel Feature


#  
#### SessionID: 38671
# Windowing Functions
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Tim Costello
## Title: Windowing Functions
## Abstract:
### Window functions are some of the coolest things SQL Server, but they can be tricky to figure out. In this session we'll talk about how windows functions work and why you should start using them. This is going to be a demo heavy session with code samples you can take back to work and start using Monday morning!
#  
#### SessionID: 40080
# Automate your daily checklist with PBM and CMS
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Dell
## Speaker: John Sterrett
## Title: Automate your daily checklist with PBM and CMS
## Abstract:
### This talk will give you an introduction into monitoring SQL Server using Policy Based Management and Central Management System which is provided out of the box with SQL Server. I will then show you how you can combine these features with the Enterprise Policy Management Framework on codeplex to provide monitoring for your whole SQL Server farm. This topic assumes you know nothing about PBM and CMS and will include lots of examples with only a few PowerPoint slides. 
#  
#### SessionID: 23774
# Backup and Restore Tips and Tricks
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Ryan Adams
## Title: Backup and Restore Tips and Tricks
## Abstract:
### Do you need to devise a backup and restore plan to meet the Recovery Point Objective (RPO) and Recovery Time Objective (RTO) of your business?  I'll show you how to pick the right backup type, method, and recovery model to meet your business needs.  You'll learn how the network and drive format can have an effect on your backups and avoid the pitfalls that slow down your backup and restore plan.  You'll also learn how to keep your transaction log from growing uncontrollably while speeding up your backups and restores using the native tools without any added cost!
#  
#### SessionID: 25240
# Troubleshooting SQL Server Performance 
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Stacy Gray
## Title: Troubleshooting SQL Server Performance 
## Abstract:
### Microsoft SQL Support Engineers troubleshoot performance issues all day, every day.  They use a set of tools that not only gather all the data necessary to troubleshoot any performance issue, but the tools also analyze the data and generate visually attractive reports. These tools have been available to the public for free for years.  This presentation explains the tools, how to run them and how to interpret the results, including how to determine disk latency root cause, top reasons for high cpu, and what to do when you have excessive waits.
#  
#### SessionID: 25815
# SQL Server for the Configuration Manager 2012 administrator
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Steven Rachui
## Title: SQL Server for the Configuration Manager 2012 administrator
## Abstract:
### SQL Server is a core dependency for all components of the System Center suite of products.  Configuration Manager 2012, a component of the suite, will be the focus of our discussion as it is more demanding that a typical SQL application.  To best support Configuration Manager 2012 administrators need to understand database structure, configurations that will allow for optimal SQL performance, the way Configuration Manager 2012 replication leverages the SQL Broker engine and more.  This session will focus on the nuggets that the Configuration Manager administrator needs to understand to make sense of the SQL backend.  Beyond the Configuration Manager 2012 administrator discussions will be interesting to anyone trying to tune SQL.
#  
#### SessionID: 38660
# Biml – The Next Step in Agile Data Warehousing
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: David Stein
## Title: Biml – The Next Step in Agile Data Warehousing
## Abstract:
### Business Intelligence Markup Language is literally changing the way we think about Data Warehouse design and ETL. In this interactive, demo focused presentation you’ll see how you can rapidly iterate through the Data Warehouse Development Cycle and provide ROI almost immediately. Learn how you can use Biml Script to automatically create staging tables, SSIS Packages, and other necessary objects during the modeling process.
#  
#### SessionID: 38670
# Things i wish I knew sooner about data loading.
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Tim Costello
## Title: Things i wish I knew sooner about data loading.
## Abstract:
### In this session I’ll share some of the lessons I've learned the hard way about loading data.  I’ll show you some ways SQL Server Integration Services can make your life easier (or harder!) and ways you can move data without ever leaving SQL Server management studio.   Want to move data like a boss Monday morning?  This session will show you how!
#  
#### SessionID: 26655
# Incremental Load Design Patterns
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Tim Mitchell
## Title: Incremental Load Design Patterns
## Abstract:
### The volume of data addressed by the typical ETL operation is constantly on the rise.  Not so many years ago, a table with a few million records was considered to be huge.  These days, it's not uncommon to deal with multibillion row tables.  As a result, ETL professionals are frequently tasked with finding efficient ways to incrementally process these large sets of data without resorting to expensive and time-consuming destructive reloads.
 
In this session, we will review the common decision points surrounding incrementally loading data, and will demonstrate some of the methods for incremental processing.  Among the topics of discussion:
--Deciding whether an incremental load is appropriate
--Pick your tool: T-SQL or SSIS?
--Methods for detecting new and changed records
--Common incremental load design patterns
#  
#### SessionID: 35593
# A NoSQL Primer for the SQL Server Developer
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Andrew Karcher
## Title: A NoSQL Primer for the SQL Server Developer
## Abstract:
### You have all probably heard about this "NoSQL" thing and wondered what is about, how does it differ from SQL Server and how will this affect me.  You might want to just stick your head in the sand and ignore it, but as database professionals it is always good to know about what other technologies might be out there to compliment your existing solutions.  We will not be going deep into any one solution, but by the end of this session, the goal will be that you understand the following:

1. The different types of NoSQL databases
2. Some use cases where they might be applicable
3. Some of the major solutions out there for each one
#  
#### SessionID: 36331
# SS2014 In-Memory Tables:  Formula 1 Performance Unleashed!
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Mike Byrd
## Title: SS2014 In-Memory Tables:  Formula 1 Performance Unleashed!
## Abstract:
### Query performance is what it is all about.  SQL Server 2014 now has the new in-memory functionality that takes a completely different approach to data access and manipulation.  Google “In-Memory Tables” and you’ll get a myriad of results from white papers, blogs, webinars, etc.  This session will consolidate the relevant information from all these sources so the production DBA/Developer will be able to understand, create, use, maintain, and trouble-shoot in-memory table functionality.  This session will also examine several demo scripts showing performance gains using the in-memory tables over equivalent disk based tables.  
This session is all about when and how to apply in-memory tables in a production environment.
After this session you will
1.	 Understand what in-memory tables are and how to create and maintain them including their limitations
2.	Be able to identify performance gains over equivalent disk back tables
3.	Comprehend the new data monitoring needed for in-memory tables

#  
#### SessionID: 36464
# INDEXING 101 - WHAT IS AN INDEX?
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Hakim Ali
## Title: INDEXING 101 - WHAT IS AN INDEX?
## Abstract:
### If your eyes glaze over when you read the terms 'clustered index' or 'non-clustered index', and you think you really ought to know what these are, this may just be the session for you.

This session is designed for those new to database design/development. If you have some idea of how databases and tables are used, but need a (re)grounding in the basic concepts of indexing and how to use them to your advantage, you will benefit from this session. You will leave knowing what a clustered index is, what a non-clustered index is, when to use them, how to use them, their advantages and disadvantages. We will start at a very high level with simple examples and basic definitions, and then go into details of how indexes work and practical examples of index usage in T-SQL.
#  
#### SessionID: 37832
# Making the Leap from Developer to DBA
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Pyramid Analytics
## Speaker: Amy Herold
## Title: Making the Leap from Developer to DBA
## Abstract:
### You are a Developer (.NET, SQL or otherwise) but you have been doing some DBA work and have now decided that is all you want to do - how do you make the transition? What do you need to know? This session will cover this topic from first-hand experience. 
#  
#### SessionID: 40175
# SQL Security Best Practices  Shrinking Your Attack Surface
#### [Back to calendar](#nr-422)
Event Date: 29-08-2015 - Session time: 15:15:00 - Track: Microsoft
## Speaker: Matthew Brimer
## Title: SQL Security Best Practices  Shrinking Your Attack Surface
## Abstract:
### Every industry has a governing body or standard that requires some layer of security to your data. In my travels I have come to realize that when someone mentions security, DBA's tend to get frightened. This could be due to a lack of understanding of the requirements or not knowing what SQL Server offers to meet those requirements. In this session we will go over what SQL Server has to offer, Security Best Practices and how you can shrink your attack surface to meet Confidentiality, Integrity and Availability of your Servers and Data. In addition, attending this talk is worth 1.5 Continuing Education credits.
