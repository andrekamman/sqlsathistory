#### [Back to Main list](index.md)
# SQLSaturday #539 - Sioux Falls 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:20:00|Marcus Hopfinger|Enterprise Database Administration  Deployment|[My Top 10 Favorite Replication Tricks](#sessionid-48311)
08:20:00|Rick Bielawski|Application  Database Development|[Mastering queries into XML data.](#sessionid-48583)
08:20:00|Dorothy Ling|BI Platform Architecture, Development  Administration|[Build on-the-fly reporting with Dynamic SQL](#sessionid-50700)
09:45:00|Andy Galbraith|Enterprise Database Administration  Deployment|[Getting Started with Extended Events](#sessionid-49228)
09:45:00|David Stein|BI Platform Architecture, Development  Administration|[SSIS Performance Tuning with Biml](#sessionid-50046)
09:45:00|Phillip Podhradsky|Application  Database Development|[Tips and Tricks for Performance Troubleshooting](#sessionid-50093)
11:05:00|Rick Bielawski|Enterprise Database Administration  Deployment|[Implementing security inside SQL Server](#sessionid-48582)
11:05:00|Mike Byrd|Application  Database Development|[SQL Server Foreign Keys – De-mystifying the Rest of the Story](#sessionid-50293)
13:15:00|David Stein|BI Platform Architecture, Development  Administration|[Agile Data Warehouse and ETL Design with Biml](#sessionid-50045)
13:15:00|Matthew Dobson|Application  Database Development|[One approach to make SQL deployments repeatable, scalable  semi-automated](#sessionid-51023)
13:15:00|Shawn Meyers|Enterprise Database Administration  Deployment|[Availability Groups:  Monitoring and Alerting](#sessionid-51159)
14:35:00|Joshua Warne|Professional Development|[Building Stronger Relationships Between Us... "Data People" and Them... "End Users"](#sessionid-50094)
14:35:00|Cecil Spivey|Enterprise Database Administration  Deployment|[Free SQL Server Tools](#sessionid-50548)
14:35:00|Nem Schlecht|Application  Database Development|[MSSQL is coming to Linux - Are You Ready?](#sessionid-50656)
15:55:00|Mike Hays|Professional Development|[Tackling Technical Blogging](#sessionid-48268)
15:55:00|Brian Hansen|Enterprise Database Administration  Deployment|[Get Your Optimizer to Give up All Its Secrets](#sessionid-50186)
15:55:00|Mike Byrd|Application  Database Development|[SS2014/2016 In-Memory Tables:  Formula 1 Performance Unleashed?](#sessionid-50294)
#  
#### SessionID: 48311
# My Top 10 Favorite Replication Tricks
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marcus Hopfinger
## Title: My Top 10 Favorite Replication Tricks
## Abstract:
### Replication can be intimidating and a bit confusing. I will show you my ten favorite tricks for working with replication that will show you how you can replicate from multiple sources to multiple destinations, chose the appropriate method of replication and, if desired, put the data in a different schema with a different collation at the destination than it was at the source. I will also cover various methods of managing your publications, agent properties and distribution schedules. This presentation assumes a basic knowledge of configuring distribution and creating a basic publication and subscription.
#  
#### SessionID: 48583
# Mastering queries into XML data.
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Rick Bielawski
## Title: Mastering queries into XML data.
## Abstract:
### If you've never queried an XML column you definitely want to attend.  While targeted to beginners this isn't a "Just do this" session.  After this session I'd like you to truly understand even subtle nuances of basic query syntax.  Seasoned veterans stand a fair chance of learning something new.
#  
#### SessionID: 50700
# Build on-the-fly reporting with Dynamic SQL
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Dorothy Ling
## Title: Build on-the-fly reporting with Dynamic SQL
## Abstract:
### Using Dynamic SQL, grouping  windowing techniques, and cursors, one  can dynamically build a report with specifications that are stored in tables. In this session, we will look at each of the techniques used in building an employee report card that is completely driven by formula and scoring calculations stored in the database. We will also look at how everything is put together to create a truly dynamic report that can be used, created and maintained by different teams.
#  
#### SessionID: 49228
# Getting Started with Extended Events
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andy Galbraith
## Title: Getting Started with Extended Events
## Abstract:
### Few subjects in Microsoft SQL Server inspire the same amount of Fear, Uncertainty, and Doubt (FUD) as Extended Events.  Many DBA's continue to use Profiler and SQL Trace even though they have been deprecated for years.  Why is this?

Extended Events started out in SQL Server 2008 with no user interface and only a few voices in the community documenting the features as they found them.  Since then it has blossomed into a full feature of SQL Server and an amazingly low-impact replacement for Profiler and Trace.

Come learn how to get started - the basics of sessions, events, actions, targets, packages, and more.  We will look at some base scenarios where Extended Events can be very useful as well as considering a few gotchas along the way.  You may never go back to Profiler again!
#  
#### SessionID: 50046
# SSIS Performance Tuning with Biml
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Stein
## Title: SSIS Performance Tuning with Biml
## Abstract:
### You may heard that Biml can automate ETL loads, but what if your data warehouse is several terabytes with a tight load window. In this demo focused presentation, we’ll discuss how to use BimlScript to dynamically create multiple SSIS packages for a data warehouse ETL load, each following a different best practice design pattern. The included framework then automatically executes each package repeatedly, records the results for analysis, and determine which package version should be used in production.
The only way to be sure that your SSIS packages are performing optimally is to test them against multiple patterns. Make your life easier and let BimlScript do the work for you.
#  
#### SessionID: 50093
# Tips and Tricks for Performance Troubleshooting
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Phillip Podhradsky
## Title: Tips and Tricks for Performance Troubleshooting
## Abstract:
### “The application is too slow”...”reports are taking too long to load”… “my queries are running slow”. These are complaints we have all heard from our end users, and as we know, it is always the database that is the issue. In this session we will talk about different things to look for when assessing performance of queries. We will examine execution plans at a high level to see where problems may lie and look at some few different “gotchas” that can affect query performance. We will talk about indexes and statistics – what are they, what to index, and how they can help query performance. Finally, we will cover a few ways to help performance while using encryption. 
#  
#### SessionID: 48582
# Implementing security inside SQL Server
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Bielawski
## Title: Implementing security inside SQL Server
## Abstract:
### Having a good understanding of what security features are available and what configurations are considered best practice can be crucial to your  company's data security.  Learn to view security differently and how key builtin security features can be leveraged to make your systems both more maintainable and more secure.  This is very much a HOW TO session, both in terms of how to decide what feature combinations work best for your environment and how to implement those features.
#  
#### SessionID: 50293
# SQL Server Foreign Keys – De-mystifying the Rest of the Story
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Mike Byrd
## Title: SQL Server Foreign Keys – De-mystifying the Rest of the Story
## Abstract:
### Foreign key constraints are the ultimate Catch-22.  They are necessary to ensure the relationship integrity between a parent table and its child tables.  However, they may also have a significant downside effect on insert, update, and delete performance.  In this session we will describe the concept of Foreign Key constraints and how they maintain data integrity when properly maintained.  You will learn their syntax for creating, deleting, disabling, and re-enabling them.  You will also learn the possible side effects of disabling and re-enabling Foreign Keys for data modification.   We will examine the two most important Foreign Key attributes:  is_not_trusted and is_disabled and their effect on query performance.  All of these characteristics will be demonstrated with many script examples.  Attendee should have some knowledge of Management Studio and the SELECT statement.
#  
#### SessionID: 50045
# Agile Data Warehouse and ETL Design with Biml
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Stein
## Title: Agile Data Warehouse and ETL Design with Biml
## Abstract:
### Business Intelligence Markup Language is literally changing the way we think about Data Warehouse design and ETL. In this interactive presentation you'll see how you can rapidly iterate through the Data Warehouse Development Cycle and provide ROI almost immediately.  Learn how you can use BimlScript to automatically create staging tables, SSIS Packages, and other necessary objects during the modeling process. 

#  
#### SessionID: 51023
# One approach to make SQL deployments repeatable, scalable  semi-automated
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Matthew Dobson
## Title: One approach to make SQL deployments repeatable, scalable  semi-automated
## Abstract:
### SQL deployments case study using Powershell, SQL, Subversion  Reporting Services to create a repeatable process able to scale for numerous developers  DBAs (30+) developing simultaneously for multiple releases across multiple development  test environments.
#  
#### SessionID: 51159
# Availability Groups:  Monitoring and Alerting
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Shawn Meyers
## Title: Availability Groups:  Monitoring and Alerting
## Abstract:
### So you have your availability groups configured and everything reports green.  How do you measure SLA compliance? Do you know when replication is delayed? Did you know it failed over last night?
This session will answer all these questions and more, and will show you what should you be looking at to ensure no surprises...
We will look at the DMVs, extended event sessions, perfmon counters, SQL agent jobs and policies to show what to monitor in your AG and how to setup alerts so you know when to take action.

#  
#### SessionID: 50094
# Building Stronger Relationships Between Us... "Data People" and Them... "End Users"
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Professional Development
## Speaker: Joshua Warne
## Title: Building Stronger Relationships Between Us... "Data People" and Them... "End Users"
## Abstract:
### The role of data and IT professionals is evolving from simply responding to requests about business to one of helping shape the business strategy. The integration of these professionals into the strategy process is a transformation that presents communication challenges and requires more visibility by people typically known to be introverts. In this session we will discuss some of the barriers causing relationship pains as well as some techniques and strategies to begin building stronger relationships with the managers and end users so data can thrive and customer satisfaction can proliferate.
#  
#### SessionID: 50548
# Free SQL Server Tools
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Cecil Spivey
## Title: Free SQL Server Tools
## Abstract:
### Everybody loves a free lunch. Come to this session to learn about all the SQL Server freebees
#  
#### SessionID: 50656
# MSSQL is coming to Linux - Are You Ready?
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Nem Schlecht
## Title: MSSQL is coming to Linux - Are You Ready?
## Abstract:
### MSSQL is coming to Linux next year.  In this session, I will show you how to access MSSQL from UNIX Operating Systems (Linux, Mac OSX, Cygwin, and others) today.  If you're considering possibly using MSSQL on Linux and want to get started on migrating your application today, this is the session for you.  Yes, you can use MSSQL as your database today for your UNIX application.  I'll also show you how you easily migrate existing MySQL or SQLite databases, popular in the UNIX world, over to MSSQL using Linked Servers and the openquery() call.
#  
#### SessionID: 48268
# Tackling Technical Blogging
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Professional Development
## Speaker: Mike Hays
## Title: Tackling Technical Blogging
## Abstract:
### Ever thought of writing a technical blog?  This session will cover the Ws (who, what, when, where, why, how) of getting a technical blog started.  Answer the question of how it can be done for free.  Discuss why pay for your own domain name.  Explain how to be on the first page of a search engine.  Learn how to determine the time commitment.  And finally determine topics to write about. 
#  
#### SessionID: 50186
# Get Your Optimizer to Give up All Its Secrets
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Get Your Optimizer to Give up All Its Secrets
## Abstract:
### You know that execution plans can provide you with vital information to tune a query, but just how does that plan get generated?  In this session, we will examine details the query optimization process that are not very well known.  We will discuss how SQL Server parses a T-SQL statement then and begins applying rules to make it more efficient.  Did you know that SQL Server can be coaxed into outputting hidden structures such as parse trees and memos?  We'll do just that, and then take it a step further with a unique visualization tool that I have created.  With a better understanding of how SQL Server optimizes T-SQL (and sometimes doesn't do it as well as might be hoped), you can write more efficient SQL statements.
#  
#### SessionID: 50294
# SS2014/2016 In-Memory Tables:  Formula 1 Performance Unleashed?
#### [Back to calendar](#SQLSaturday-#539---Sioux-Falls-2016)
Event Date: 23-07-2016 - Session time: 15:55:00 - Track: Application  Database Development
## Speaker: Mike Byrd
## Title: SS2014/2016 In-Memory Tables:  Formula 1 Performance Unleashed?
## Abstract:
### Query performance is what it is all about.  SQL Server 2014 now has the new in-memory functionality that takes a completely different approach to data access and manipulation.  Google “In-Memory Tables” and you’ll get a myriad of results from white papers, blogs, webinars, etc.  This session will consolidate the relevant information from all these sources so the production DBA/Developer will be able to understand, create, use, maintain, and trouble-shoot in-memory table functionality.  This session will also examine several demo scripts showing performance gains using the in-memory tables over equivalent disk based tables.  
This session is all about when and how to apply in-memory tables in a production environment.
After this session you will
1.	 Understand what in-memory tables are and how to create and maintain them including their limitations
2.	Be able to identify performance gains over equivalent disk back tables
3.	Comprehend the new data monitoring needed for in-memory table

