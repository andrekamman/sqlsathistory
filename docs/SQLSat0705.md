#### [Back to Main list](index.md)
# SQLSaturday #705 - Richmond 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Kevin Feasel|Application  Database Development|[Polybase In Action](#sessionid-70250)
08:30:00|Rick Lowe|Application  Database Development|[Weird Stuff I Saw While ... Working With Heaps](#sessionid-70785)
08:30:00|Angela Henry|Database Design  Architecture|[Data Types Do Matter](#sessionid-70897)
08:30:00|Andrew Kelly|Internals  Performance|[Collecting and Analyzing File  Wait Statistics](#sessionid-71835)
08:30:00|Jeremy Frye|Database Design  Architecture|[Using Columnstore Indexes For Data Analytics](#sessionid-71901)
08:30:00|Dan Clark|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Power Query Deep Dive](#sessionid-72120)
08:30:00|Andy Leonard|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Use Biml to Automate SSIS Design Patterns](#sessionid-77118)
09:40:00|Chris Bell|Enterprise Database Administration, Deployment  Monitoring|[5 Minute No Sweat SQL Security Audits](#sessionid-72277)
09:40:00|David Moore|Application  Database Development|[Test Driven Development with SQL Server](#sessionid-73072)
09:40:00|Ned Otter|Enterprise Database Administration, Deployment  Monitoring|[The DBA Survival Guide for In-Memory OLTP](#sessionid-73229)
09:40:00|Anders Pedersen|Application  Database Development|[Why I use cursors in SQL](#sessionid-73540)
09:40:00|Grant Fritchey|Application  Database Development|[Data Protection  Privacy in the World of Database DevOps](#sessionid-73549)
09:40:00|Azhagappan Arunachalam|Application  Database Development|[SQL Graph](#sessionid-73600)
09:40:00|boB Taylor|Application  Database Development|[Temporal Data Capture](#sessionid-77407)
10:50:00|Slava Murygin|Enterprise Database Administration, Deployment  Monitoring|[SQL Server on Linux for SQL DBA.](#sessionid-69923)
10:50:00|Rick Lowe|Enterprise Database Administration, Deployment  Monitoring|[Why Should I Care About ... Partitioned Views?](#sessionid-70786)
10:50:00|Angela Henry|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Intro to Integration Services (SSIS)](#sessionid-70898)
10:50:00|Cameron Snapp|Database Design  Architecture|[Choosing Sides in the ETL vs ELT Debate](#sessionid-72777)
10:50:00|Andy Leonard|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Faster SSIS](#sessionid-73565)
10:50:00|Jason Brimhall|Enterprise Database Administration, Deployment  Monitoring|[A Masters Passport to Extended Events](#sessionid-73567)
10:50:00|Jana Sattainathan|Application  Database Development|[Instrument your code – Basic TSQL Logging](#sessionid-73633)
13:50:00|Kevin Feasel|Application  Database Development|[Working Effectively With Legacy SQL](#sessionid-70251)
13:50:00|George Maxson|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[SSRS – Clean while you migrate](#sessionid-71308)
13:50:00|Jamie Wick|Enterprise Database Administration, Deployment  Monitoring|[SQL Restore: Optimizing Your Data Recovery](#sessionid-71915)
13:50:00|Mark Hudson|Azure / Cloud / Big Data|[Introducing Azure Machine Learning](#sessionid-72761)
13:50:00|Jonathan Stewart|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Data Visualization: How to truly tell a great story!](#sessionid-73147)
13:50:00|Grant Fritchey|Application  Database Development|[Extending DevOps To SQL Server](#sessionid-73546)
13:50:00|Jeffrey Garbus|Internals  Performance|[Indexing for performance](#sessionid-74054)
15:00:00|George Walkey|Business Intelligence (SSAS, SSIS, SSRS, PowerBI)|[Using the New SSRS PowerBI Server](#sessionid-70438)
15:00:00|Andrew Kelly|Internals  Performance|[TempDB 101 Plus](#sessionid-71833)
15:00:00|Brian Carrig|Enterprise Database Administration, Deployment  Monitoring|[Controlling Competing Workloads with SQL Server Resource Governor](#sessionid-72197)
15:00:00|Chris Bell|Application  Database Development|[Would You Just Load Already?!  Maximizing Your SSIS Data Load](#sessionid-72278)
15:00:00|Mark Hudson|Azure / Cloud / Big Data|[Deeper Into Azure Machine Learning](#sessionid-72762)
15:00:00|Jason Brimhall|Enterprise Database Administration, Deployment  Monitoring|[Murder They Wrote](#sessionid-73576)
15:00:00|Azhagappan Arunachalam|Virtualization|[SQL Server and Docker](#sessionid-73604)
#  
#### SessionID: 70250
# Polybase In Action
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Kevin Feasel
## Title: Polybase In Action
## Abstract:
### Polybase is Microsoft's newest way of integrating SQL Server with external systems such as Hadoop and Azure Blob Storage.  In this talk, we will get an overview of the Polybase technology and then implement it to work with an on-premises Hadoop cluster as well as Azure Blob Storage.  We will then dive into the mechanics of how Polybase works, using packet captures to understand the cross-network communication.  Finally, we will look at ways of tuning common Polybase scenarios and look at a few less-common scenarios.
#  
#### SessionID: 70785
# Weird Stuff I Saw While ... Working With Heaps
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Rick Lowe
## Title: Weird Stuff I Saw While ... Working With Heaps
## Abstract:
### We've all been told at some point that heaps are usually bad for select, update, and delete performance. But how bad are they really? Can they also be problematic for inserts? Are they ever a good idea? For this installment of Rick's "Weird Stuff" series we will take a closer look at why heaps can cause issues and maybe see a deadlock or two.
#  
#### SessionID: 70897
# Data Types Do Matter
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Database Design  Architecture
## Speaker: Angela Henry
## Title: Data Types Do Matter
## Abstract:
### They're just numbers, right?  A date's a date.  It's just string data, who cares?  I can't tell you how many times I've heard these phrases.  This session will help you understand why choosing the correct data type for your data is so important.  It affects data quality, storage and performance.  It can even produce incorrect query results.
#  
#### SessionID: 71835
# Collecting and Analyzing File  Wait Statistics
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Internals  Performance
## Speaker: Andrew Kelly
## Title: Collecting and Analyzing File  Wait Statistics
## Abstract:
### Is your SQL Server instance running at its peak performance level?  Probably not but the real question is do you know why? Is your disk subsystem too slow or are you lacking enough CPU’s or is it something else entirely? It is very easy to capture and analyze the file  wait stat information that is automatically collected by the SQL Server instance so why not utilize them. We will see how you can stop chasing your tail and focus on which area of SQL Server performance bottlenecks are doing you the most harm. This should be part of every DBA’s arsenal so come make it part of yours as well.
#  
#### SessionID: 71901
# Using Columnstore Indexes For Data Analytics
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Database Design  Architecture
## Speaker: Jeremy Frye
## Title: Using Columnstore Indexes For Data Analytics
## Abstract:
### The concept of convenience typically involves ease of use and/or the ability to get results fast while maintaining quality and integrity.  The industry of business intelligence and data analytics has been changing and evolving with this same concept in mind. 

The traditional data warehouse includes various implementation and development phases that can be both costly and time consuming to architect.  Although a viable solution for analytics based on query speed and performance, one of the biggest drawbacks is data latency from the OLTP engine to the OLAP engine.  First introduced in SQL Server 2012, Columnstore indexes have made great strides in SQL Server 2016.

In this session, we will cover the architecture of columnstore indexes compared to traditional B-tree indexes.  We will look at specific use case scenarios and performance statistics to understand if columnstore indexes can be your solution for data analytics with or without a traditional data warehouse.
#  
#### SessionID: 72120
# Power Query Deep Dive
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: Dan Clark
## Title: Power Query Deep Dive
## Abstract:
### Power Query is a great tool for extracting, transforming, and loading data.  It has an intuitive interface that allows you to create queries without having to worry about writing code. Under the covers Power Query is creating the M code that gets executed. In this session we will pull back the covers to reveal and understand the M code that is being created. This will give you greater insight into how to debug your queries. In addition, we will look at creating advance queries that go beyond what is available using the Power Query user interface.
#  
#### SessionID: 77118
# Use Biml to Automate SSIS Design Patterns
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: Andy Leonard
## Title: Use Biml to Automate SSIS Design Patterns
## Abstract:
### Perhaps you’ve heard the buzz about Business Intelligence Markup Language (Biml) and wondered, “Why is everyone so excited about Biml?” Occasionally, a new technology emerges that changes everything. For SSIS developers, Biml is one such technology. Business Intelligence Markup Language (Biml) is a powerful solution for rapidly creating SSIS packages and solutions. SSIS Design Patterns support various load profiles. Combined, Biml and SSIS Design Patterns offer a compelling solution for automating enterprise data integration.

In this session, you will learn: 

How to rapidly build multiple SSIS packages using BimlHow to apply different SSIS Design Patterns using BimlHow to automate SSIS Design Patterns using Biml
#  
#### SessionID: 72277
# 5 Minute No Sweat SQL Security Audits
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Chris Bell
## Title: 5 Minute No Sweat SQL Security Audits
## Abstract:
### Security audits such as PCI, STIG, or HIPAA, are important and can be complicated. Depending on the requirements it may take considerable time to gather the information you will need.
In this session, you will get scripts that I use for compliance audits that help to collect the information required for many different audits quickly. Even when you have multiple SQL Servers, you can quickly and easily identify where to focus your efforts to ensure you pass security audits. Through demonstration and discussion of what and why certain items get reviewed you will leave with a better understanding of how to be compliant within you SQL Server environment.
#  
#### SessionID: 73072
# Test Driven Development with SQL Server
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: David Moore
## Title: Test Driven Development with SQL Server
## Abstract:
### Test Driven Development, or TDD, is the mainstream in many areas of software development, but what about the database? In this session, we will explore TDD, the benefits of automated testing, and how testing data projects differs from other types of development. We’ll introduce the tSQLt testing framework and demonstrate its use with a live coding example. Finally, we will discuss some lessons learned in doing TDD with SQL Server.
#  
#### SessionID: 73229
# The DBA Survival Guide for In-Memory OLTP
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Ned Otter
## Title: The DBA Survival Guide for In-Memory OLTP
## Abstract:
### You know it's coming . . . one day soon, you'll be asked to take ownership of a database that uses In-Memory OLTP. Then what?

Deploying In-Memory OLTP affects the database ecosystem, including monitoring, data migration, logging, capacity planning, backup, restore, recovery, and more.

DBAs need to know optimal methods of migrating large data sets from disk to In-Memory, the differences between restore and recovery for memory-optimized databases, and many other facets of the In-Memory world.  

Attendees will gain a clear understanding of the knowledge and skills required to administer In-Memory OLTP environments.
#  
#### SessionID: 73540
# Why I use cursors in SQL
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Anders Pedersen
## Title: Why I use cursors in SQL
## Abstract:
### "Cursors are bad, never use them!"
How many times have you been told this by your senior DBAs or developers?  
In this session I will explore why I use cursors to solve certain problems.  
Discuss when they are appropriate, and when they are not.
#  
#### SessionID: 73549
# Data Protection  Privacy in the World of Database DevOps
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Grant Fritchey
## Title: Data Protection  Privacy in the World of Database DevOps
## Abstract:
### Ensuring the ongoing protection of personally identifiable information is mandatory in today's business, helping you to guard against data breaches, and comply with the GDPR. In a climate where cyber attacks are all too frequent, and data is spread across a growing number of different environments, the challenge of protecting your data can seem daunting.  This session will address the implications of the GDPR on database management, and demonstrate a privacy-first approach to controlling and protecting data as it changes and moves through your SQL Server estate. As well as offering guidance for assessing your data estate for GDPR readiness, this session will include some great tools and tips for building data protection and privacy into your development processes, and dispel the myth that database DevOps and compliance can't go hand in hand. With the right preparation, you can build compliance into your processes, keep sensitive data safe, and deliver value quickly to your end users.
#  
#### SessionID: 73600
# SQL Graph
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Azhagappan Arunachalam
## Title: SQL Graph
## Abstract:
### Graphs are everywhere!  Microsoft has added a lot of new features to SQL Server 2017, and among them SQL Graph has been one - one that holds a lot of promises, though it's still in its early stages (at least with Microsoft products).  Microsoft recently added Graph DB to their DocumentDB (product) and released it as Cosmos DB.  In this session, we'll take a look at what this feature brings to the table, and how it compares with other Graph databases.
#  
#### SessionID: 77407
# Temporal Data Capture
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: boB Taylor
## Title: Temporal Data Capture
## Abstract:
### Come see how I solved that lack of CDC in SQL Azure Database by leveraging a new feature in SQL Azure database and SQL Server 2016: Temporal tables. In this in-depth 400-level session I will demonstrate the techniques that I created to simulate CDC in SQL Azure Database. We will examine the code that implements the solution, the code that automatically writes code for you, and a wizard that makes it simple to consume.
#  
#### SessionID: 69923
# SQL Server on Linux for SQL DBA.
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Slava Murygin
## Title: SQL Server on Linux for SQL DBA.
## Abstract:
### For the last 25 years SQL Server DBAs administered SQL databases using only Windows GUI.
For majority of them even Windows Core is too hard to accept.
In the situation, when Microsoft invaded Linux territory with it's flagship product, as SQL DBA, you must not outsource SQL Server administration to some Linux geeks. 
You can do it yourself!
Your way!
And I show you how to do it.
#  
#### SessionID: 70786
# Why Should I Care About ... Partitioned Views?
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Rick Lowe
## Title: Why Should I Care About ... Partitioned Views?
## Abstract:
### Partitioned tables are awesome and partitioned views are dead, right? Well, sure partitioned views are not sexy but there are still plenty of applications where they are critical. And not necessarily just for standard edition who aren't on the new service pack yet. If your data is time stamped, do you see different queries run against older data than new data? Do you with you could segment your data across multiple columns? Do you have data you need to partition horizontally? It's possible partitioned views may still be for you. Come hear why this is still an important topic long after cargo pants and trucker hats went away ... and possibly even after 2016 SP1.
#  
#### SessionID: 70898
# Intro to Integration Services (SSIS)
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: Angela Henry
## Title: Intro to Integration Services (SSIS)
## Abstract:
### This session is a very basic introduction to Integration Services (SSIS).  We’ll cover the basics; what it’s used for and the various parts and pieces to get you started creating your own projects in no time.  We’ll talk about packages, connections and project parameters and their respective tasks/properties.  We’ll also cover some basic performance tuning to make your packages run faster.
#  
#### SessionID: 72777
# Choosing Sides in the ETL vs ELT Debate
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Database Design  Architecture
## Speaker: Cameron Snapp
## Title: Choosing Sides in the ETL vs ELT Debate
## Abstract:
### The debate regarding the relative merits of extract transform load (ETL) and extract load transform (ELT) data migration strategies isn’t new, but it remains relevant. Making the right choice is critical, because the wrong solution will slow development cycles and execution times, and increase the cost and complexity of code maintenance.  In this presentation, I’ll cover some best practices for implementing an ELT solution for a variety of data migration scenarios.  Data enthusiasts of any level will benefit from a detailed discussion of methodologies, strategic benefits, and code examples.  The discussion will focus on the SQL Server stack including Azure and code examples will use T-SQL and SSIS.
#  
#### SessionID: 73565
# Faster SSIS
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: Andy Leonard
## Title: Faster SSIS
## Abstract:
### Ever wonder why SSIS runs so slow? Watch SSIS author Andy Leonard as he runs test loads using sample and real-world data and shows you how to tune SQL Server 2016 Integration Services (SSIS 2016) packages.

We'll start by experimenting with SSIS design patterns to improve performance loading AdventureWorks data. We will implement different change detection patterns and compare execution performance for each. Then, we'll explain a Data Flow Task's bottleneck when loading binary large objects - or Blobs. 

Finally, we'll demonstrate a design pattern that uses a Script Component in a Data Flow to boost load performance to MySql, whether on-premises or in the cloud.
#  
#### SessionID: 73567
# A Masters Passport to Extended Events
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Jason Brimhall
## Title: A Masters Passport to Extended Events
## Abstract:
### "As is commonly the case, all good things come to an end.  And now is as good a time as any for the use of SQL Trace and Profiler to come to an end.  Let’s face it, Trace was a good tool and had some wonderful uses.  Profiler for that matter was a good tool and was useful at times.
It is time to let those old tools retire gracefully and move into the world of XE.  This workshop will provide you the means to let Profiler and Trace be retired from your toolset as you discover all that XE has to offer.

This session on Extended Events will help prepare you to put this tool to immediate use as you walk back to your daily duties.  This workshop will teach you about Extended Events starting with the basics and moving through how to create XE sessions that will get the right data for you, while doing so with minimal impact.

You will be exposed to advanced troubleshooting techniques as we work through complex issues that are made easier through the use of XE.  Take advantage
#  
#### SessionID: 73633
# Instrument your code – Basic TSQL Logging
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Jana Sattainathan
## Title: Instrument your code – Basic TSQL Logging
## Abstract:
### Well-instrumented code not only helps others with troubleshooting our code but it also helps with performance analysis and provides a good audit of runs over time. In this session we will explore a small framework for TSQL Logging that is easy to use and generic enough to fit simple and advanced use-cases. We will see how we can track messages, errors  duration of runs by code type without intruding on the functionality of common/shared code and how this functionality may be shared across databases with a single code base. Tying DMV’s to business logic side of what is in-flight, is covered. All of the code will be available for use in your own projects. Let us see how you can get your code instrumented on
Day 1!
#  
#### SessionID: 70251
# Working Effectively With Legacy SQL
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Kevin Feasel
## Title: Working Effectively With Legacy SQL
## Abstract:
### A legacy code base can be a frightening thing.  Between strict deadlines, ever-evolving requirements, differing skill levels of contributors over time, and historical circumstances, keeping database code clean and concise is difficult at best.  This example- and demo-driven talk will help you build out a mental framework to prune those gnarled code bases.  Much of this talk will be familiar to software developers who know of the "clean code" philosophy, but no knowledge of the topic is necessary.  If you shudder whenever you look at your SQL code base, this talk may be for you.
#  
#### SessionID: 71308
# SSRS – Clean while you migrate
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: George Maxson
## Title: SSRS – Clean while you migrate
## Abstract:
### Is it time to migrate your SSRS to the latest version? Do you really want to migrate everything or only those reports and objects actually in use? We will walk through some migration methods and find the data available to help manage report lifecycle (age, permissions, use, data sources).
#  
#### SessionID: 71915
# SQL Restore: Optimizing Your Data Recovery
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Jamie Wick
## Title: SQL Restore: Optimizing Your Data Recovery
## Abstract:
### When disaster strikes, everyone's immediate question becomes: How long until the system is back online?  Whether it's a single database or the whole SQL environment, time is essential... As everyone waits on the restore to complete. 

How long will the restoration process take?  
Can it run faster? 

In this session, we'll answer these questions by looking at how to establish and maintain a Restoration Baseline and the options available for performance tuning database restores.
#  
#### SessionID: 72761
# Introducing Azure Machine Learning
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Azure / Cloud / Big Data
## Speaker: Mark Hudson
## Title: Introducing Azure Machine Learning
## Abstract:
### Not satisfied with Multidimensional Analysis Services’ data mining or maybe you are using Tabular Analysis Services? Looking for a  flexible and robust predictive analytics tool? Consider Azure Machine Learning … a cloud service for advanced analytics. In this session, I quickly describe concepts and terms before jumping straight into a start-to-finish AzureML experiment. Join me to see how AzureML might meet your advanced data analysis needs.
#  
#### SessionID: 73147
# Data Visualization: How to truly tell a great story!
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: Jonathan Stewart
## Title: Data Visualization: How to truly tell a great story!
## Abstract:
### We have more information available to us today than ever before. So much so that we run the risk of not being able to tell concise stories. There's a lot more to creating that story than just getting the correct information. Come learn not just the do's and don'ts, but the whys…
#  
#### SessionID: 73546
# Extending DevOps To SQL Server
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Grant Fritchey
## Title: Extending DevOps To SQL Server
## Abstract:
### Most organizations are under pressure to speed up the software delivery cycle, whether that’s to respond more quickly to the needs of the business, the needs of your customers or just to keep up with the competition.  Unfortunately the database is commonly considered a bottleneck.  Without the right processes in place, database change management can slow things down, adding risk, uncertainty, and getting in the way of development and operations working together to deliver.  Any organization that wants to fully benefit from a DevOps approach is going to have to overcome some specific challenges presented by the database. This session will teach you how to take DevOps principles and practices and apply them to SQL Server so that you can speed up the database delivery cycle at the same time you protect the information contained within.
#  
#### SessionID: 74054
# Indexing for performance
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Internals  Performance
## Speaker: Jeffrey Garbus
## Title: Indexing for performance
## Abstract:
### Learn all you wanted to know about index design, but were afraid to ask. This session focuses on physical index structures as well as how the server chooses indexes. Note: Join optimization is a separate session
#  
#### SessionID: 70438
# Using the New SSRS PowerBI Server
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Business Intelligence (SSAS, SSIS, SSRS, PowerBI)
## Speaker: George Walkey
## Title: Using the New SSRS PowerBI Server
## Abstract:
### Power BI SSRS Server allows you to internally host On-Prem classic RDL Paginated Reports, KPIs, Mobile Reports and now Power BI reports, allowing you to create real-time Dashboards on data behind the firewall. This session will be a complete tutorial from setup, config and PBI Desktop publish from Start To Finish.
#  
#### SessionID: 71833
# TempDB 101 Plus
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Internals  Performance
## Speaker: Andrew Kelly
## Title: TempDB 101 Plus
## Abstract:
### TempDB is not your ordinary user database and should definitely not be treated like one.  The usage patterns dictate that the configuration, monitoring and usage be done in a different way to get the best performance. We will see why aspects such as configuration and file placement play such a key role and why you need to plan ahead for TempDB.  See how to detect the memory and space usage associated with the various users in TempDB along with some of the most common performance related scenarios that you will encounter with a well-used TempDB database.  In addition we will explain the differences between temp tables and table variables and when to use one over another.
#  
#### SessionID: 72197
# Controlling Competing Workloads with SQL Server Resource Governor
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Brian Carrig
## Title: Controlling Competing Workloads with SQL Server Resource Governor
## Abstract:
### With heavily consolidated instances and competing workloads, the Enterprise only Resource Governor feature is an incredibly useful tool for any DBA to have in their toolbox. It allows for the effective throttling and control of CPU, memory and I/O consumed by multiple workloads running on a single SQL Server instance. In this session, we will cover the fundamental concepts of the SQL Server Resource Governor and provide demonstrations of practical scenarios where Resource Governor can control resources for specific workloads. Some of these demonstrations include how to limit the amount of memory consumed by memory-optimized tables and how to prevent poorly-written queries from overwhelming your storage subsystem. We will also discuss cases where Resource Governor can mitigate parameter sniffing problems. Finally, we will look at ways to leverage the useful information contained in the Resource Governor DMVs for monitoring and reporting.
#  
#### SessionID: 72278
# Would You Just Load Already?!  Maximizing Your SSIS Data Load
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Chris Bell
## Title: Would You Just Load Already?!  Maximizing Your SSIS Data Load
## Abstract:
### Loading data via SSIS is great! It’s fast too! Until you hit a bad record. Then things aren’t so great. Now you probably have to waste time dumping and reloading all the data, or worst figure out where the bad record is and try a partial load.
In this session you will learn a simple method to load data via SSIS and identify, remove, and record those bad records allowing you to maximize the amount of data loaded while ensuring data integrity.
#  
#### SessionID: 72762
# Deeper Into Azure Machine Learning
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Azure / Cloud / Big Data
## Speaker: Mark Hudson
## Title: Deeper Into Azure Machine Learning
## Abstract:
### Azure Machine Learning enables far more than supervised 2-class classifications and continuous value predictions. Azure ML clusters unsupervised data. Azure ML analyzes free form text for entity recognition, sentiment analysis, or topic detection. Azure ML even provides Jupyter Notebooks with fully functional R and Python environments. This sessions demonstrates some of these capabilities to help you solve some of your business problem.
#  
#### SessionID: 73576
# Murder They Wrote
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Enterprise Database Administration, Deployment  Monitoring
## Speaker: Jason Brimhall
## Title: Murder They Wrote
## Abstract:
### Join Microsoft Certified Master, Jason Brimhall, as he examines numerous database design and coding implementations that they have seen over the years. They will explore these implementations and show how they can be murder on SQL Server in terms of performance, security, storage and even accuracy. You will learn how you can identify these “killers” and how you can implement alternatives that will keep data professionals, management, and end-users happy. All while keeping your databases happy, secure, turbo-charged and healthy. This is the Solo version of the Joint version normally done as an all-day precon.
#  
#### SessionID: 73604
# SQL Server and Docker
#### [Back to calendar](#SQLSaturday-#705---Richmond-2018)
Event Date: 24-03-2018 - Session time: 15:00:00 - Track: Virtualization
## Speaker: Azhagappan Arunachalam
## Title: SQL Server and Docker
## Abstract:
### Containers are everywhere.  If server virtualization dominated the past decade, then this decade belongs to the containers.  Name any product, and there is a container image of that product ready to be deployed at a moment's notice.  Containers can be used for hosting any type of application, and in this session, we'll take a look at what you need to know to get started with containers with respect to SQL Server, and address some of the common questions that come up during this setup.
