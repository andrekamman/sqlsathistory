#### Nr: 742
#### [Back to Main list](index.md)
# SQLSaturday #742 - Cork 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Mark Broadbent|Enterprise Database Administration  Deployment|[Persistence is Futile - Implementing Delayed Durability in SQL Server](#sessionid-72858)
08:30:00|Sergiy Lunyakin|BI Platform Architecture, Development  Administration|[Azure SQL DWH: Tips and Tricks for developers](#sessionid-74455)
08:30:00|Mary Fealty|BI Information Delivery|[Chronicles of Power BI](#sessionid-76984)
09:30:00|Matt Gordon|Strategy and Architecture|[Where Should My Data Live (and Why)?](#sessionid-72843)
09:30:00|Andrea Martorana Tusa|Application  Database Development|[T-SQL advanced: Grouping and Windowing](#sessionid-72914)
09:30:00|Mark Pryce-Maher|Enterprise Database Administration  Deployment|[SQL Server on your favourite operating system....Linux](#sessionid-72967)
09:30:00|Kevin Kline|Application  Database Development|[End-to-End Troubleshooting for SQL Server](#sessionid-80892)
10:45:00|Rob Sewell|Enterprise Database Administration  Deployment|[Administrating SQL Server with PowerShell dbatools](#sessionid-73113)
10:45:00|Alex Yates|Application  Database Development|[Database version control  deployment: model or migration scripts](#sessionid-74301)
10:45:00|Jen Stirrup|BI Information Delivery|[Data Storytelling for Business Intelligence with SQL Server 2017](#sessionid-74626)
10:45:00|Jose Manuel Jurado Diaz|Application  Database Development|[Azure SQL Database - Lessons learned from the trenches](#sessionid-77829)
11:45:00|Bob Duffy|BI Platform Architecture, Development  Administration|[Planning and Deploying PowerBI Report Server – On Premise!](#sessionid-74245)
11:45:00|Christoph Seck|BI Information Delivery|[Blockchain - The data platform perspective](#sessionid-74542)
11:45:00|Douglas McDowell|Professional Development|[Realizing ROI for Data Projects](#sessionid-77759)
11:45:00|Daire Cunningham|BI Platform Architecture, Development  Administration|[Azure SQL Data Warehouse: One Cog in the Cortana Intelligence Sui](#sessionid-82097)
13:30:00|Erland Sommarskog|Application  Database Development|[When Things go Wrong - Error Handling in SQL Server](#sessionid-73055)
13:30:00|Jan Mulkens|Advanced Analysis Techniques|[Data Science, easy until it's not](#sessionid-74565)
13:30:00|Various Speakers|Advanced Analysis Techniques|[Lightning Talks!](#sessionid-82393)
14:30:00|Sander Stad|Application  Database Development|[PowerShell - Grow Your Script From Simple to Module](#sessionid-72820)
14:30:00|Callum Green|BI Information Delivery|[Query Folding in Power BI](#sessionid-73262)
14:30:00|Dan Galavan|Strategy and Architecture|[Enterprise Data Warehousing - the Data Architectural perspective](#sessionid-77935)
14:30:00|Stephanie Locke|Advanced Analysis Techniques|[R for Reporting](#sessionid-80608)
15:45:00|Rudi Bruchez|Professional Development|[Discover the new graph features of SQL Server 2017](#sessionid-73217)
15:45:00|Satya Jayanty|Cloud Application Development  Deployment|[Azure Cosmos DB - What you need to know to build globally distributed apps?](#sessionid-74415)
15:45:00|Andrew Pruski|Enterprise Database Administration  Deployment|[Partitioning 101](#sessionid-77502)
#  
#### SessionID: 72858
# Persistence is Futile - Implementing Delayed Durability in SQL Server
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mark Broadbent
## Title: Persistence is Futile - Implementing Delayed Durability in SQL Server
## Abstract:
### The concurrency model of most Relational Database Systems are defined by the ACID properties but as they aim for ever increasing transactional throughput, those rules are bent, ignored, or even broken.

In this session, we will investigate how SQL Server implements transactional durability in order to understand how Delayed Durability bends the rules to remove transactional bottlenecks and achieve improved throughput. We will take a look at how this can be used to compliment In-Memory OLTP performance, and how it might impact or compromise other things.

Attend this session and you will be assimilated!
#  
#### SessionID: 74455
# Azure SQL DWH: Tips and Tricks for developers
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sergiy Lunyakin
## Title: Azure SQL DWH: Tips and Tricks for developers
## Abstract:
### Azure SQL DWH is based on MS SQL Server and supports T-SQL. It helps to DB/DWH developers start using it without many efforts. Unfortunately, there are several limitations that could bring difficulties in your job. For example, we can't use MERGE statement for Upsert tasks in DWH, there is no IDENTITY or SEQUENCE, differences in implementing partition switching  and so on. In this session, I'm going to cover several tips and tricks how we can handle with this limitations using available possibilities.
#  
#### SessionID: 76984
# Chronicles of Power BI
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Mary Fealty
## Title: Chronicles of Power BI
## Abstract:
### In this session Mary Fealty @Br0adtree will take you through her personal review of Power BI by looking back at the many updates there have seen since it’s launch
She will give us a walk through of the many updates to Power BI and will demo some of the more recent additions.
It's a fun session that demonstrates the pace at which the Power BI team at Microsoft continue to deliver improvements to an amazing piece of software.
#  
#### SessionID: 72843
# Where Should My Data Live (and Why)?
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Strategy and Architecture
## Speaker: Matt Gordon
## Title: Where Should My Data Live (and Why)?
## Abstract:
### Long gone are the days where the only architecture decision you had to make when scaling an environment was deciding which part of the datacenter would store your new server. There is a dizzying array of options available in the SQL Server and Azure ecosystems and those are evolving by the day. Is “the cloud” a fad? Are private datacenters a thing of the past? Could both questions have a kernel of truth in them? In this session I will go over real world scenarios and walk you through real world solutions that utilize your datacenter, cloud providers, and everything in between to keep your data highly available and your customers happy.
#  
#### SessionID: 72914
# T-SQL advanced: Grouping and Windowing
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Andrea Martorana Tusa
## Title: T-SQL advanced: Grouping and Windowing
## Abstract:
### This session aims to explore all the features offered by the language T-SQL for aggregating and calculating data. There's much more of the clause GROUP BY.
With grouping and ranking functions you can calculate in your query grandtotal, running totals, find islands in intervals, select the last-not-null value, etc.
Windows functions apply directly on a set of rows defined by the OVER clause ("a window"). Windows function do not perform aggregation on group level and do not hide row details.
So they allow mixing detail and total elements in the same query.
The session is mainly based on a copious array of demos, to make explicit every concept introduced taking into account the impact on performances for every solution.
#  
#### SessionID: 72967
# SQL Server on your favourite operating system....Linux
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mark Pryce-Maher
## Title: SQL Server on your favourite operating system....Linux
## Abstract:
### Hopefully you will have heard last year that Microsoft have release their premier database platform on Linux. After you spat your coffee all over your keyboard and then clean up, you must be wondering why?

In this session, I will talk about where and when SQL Server on Linux is a good fit, how it works under the covers ( don't worry I won't go into too much deal ) - then we will hit the demos; installing and configuring, but mostly showing it's just the same great SQL Server we know and love, just not on Windows. I will also show SQL Server in docker container for those of your that love docker.
#  
#### SessionID: 80892
# End-to-End Troubleshooting for SQL Server
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Kevin Kline
## Title: End-to-End Troubleshooting for SQL Server
## Abstract:
### Abstract: Learning how to detect, diagnose and resolve performance problems in SQL Server is tough.  Often, years are spent learning how to use the tools and techniques that help you detect when a problem is occurring, diagnose the root-cause of the problem, and then resolve the problem.
#  
#### SessionID: 73113
# Administrating SQL Server with PowerShell dbatools
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rob Sewell
## Title: Administrating SQL Server with PowerShell dbatools
## Abstract:
### Let me show you how easy it is to use PowerShell to accomplish many everyday tasks straight from the command line with the community developed module dbatools.

Afraid of PowerShell? 
Worried its too complicated?
Don't want to go through the learning curve?

Let me show you with plenty of demos how easy and straight forward it can be and I will save you time starting Monday

Want to restore an entire servers databases to the latest available point in time of the backups in just one line?
Be useful to know the Last DBCC Check for your entire estate in only one line of code?
Need to test your restores but its complicated?
and many many more
All this in a fast paced, fun session
#  
#### SessionID: 74301
# Database version control  deployment: model or migration scripts
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Alex Yates
## Title: Database version control  deployment: model or migration scripts
## Abstract:
### There are fundamentally two ways to source control and deploy your databases. Either you source control the desired state/model and let software work out the upgrade scripts or you source control your upgrade scripts and run them in sequence.

Which is better? Well, that question has a tendency to divide the room.
 
I'm irritated whenever I go to a "how to do database DevOps" session and the speaker presents just one as "the right way", perhaps referring to the other as "the wrong way". Like most things, it depends.
 
I'll illustrate the limitations of each approach with a simple scenario. I'll describe which projects are better suited to a model or a migrations approach. I'll also discuss whether it's possible to get the best of both worlds.
#  
#### SessionID: 74626
# Data Storytelling for Business Intelligence with SQL Server 2017
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Jen Stirrup
## Title: Data Storytelling for Business Intelligence with SQL Server 2017
## Abstract:
### SQL Server 2017 extends Business Intelligence tools from previous versions. This is an exciting time for the Business Intelligence Professional, with new tools for the Data Visualization toolbox including R, Python and Power BI. In this session, we will have an overview of these tools and learn 'what to use, when' so that you have a blueprint for your Business Intelligence strategy, using SQL Serve 2017 as the supporting technology.

Takeaways:
- SQL Server Reporting Services (SSRS) has been given the love it deserves
- Learn the latest about SSRS and Power BI
- See the new capabilities for SQL Server Analysis Services
- Learn R in SQL Server for the purposes of building intelligent applications to drive action

Join this session to get the inside scoop on SQL Server 2017 from the Business Intelligence perspective.
#  
#### SessionID: 77829
# Azure SQL Database - Lessons learned from the trenches
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Jose Manuel Jurado Diaz
## Title: Azure SQL Database - Lessons learned from the trenches
## Abstract:
### In this session you will learn the best practices, tips and tricks on how to successfully use Azure SQL Database on production environments. You will learn how to monitor and improve Azure SQL Database query performance. I will cover how Microsoft CSS has been using Query Store, Extended Events, DMVs to help customers monitor and improve query response times when running their databases in the Microsoft Azure cloud. These learnings are fruit of Microsoft CSS support cases, and customer field engagements. This session includes several demos
#  
#### SessionID: 74245
# Planning and Deploying PowerBI Report Server – On Premise!
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Bob Duffy
## Title: Planning and Deploying PowerBI Report Server – On Premise!
## Abstract:
### This session guides you through important considerations for deploying your own Power BI Infrastructure on site.
Topic covered are:
- Architecture and Scalability
- Selecting Hardware and Capacity Planning
- Service Account Planning
- Configuring and Testing Kerberos
- Configuring Office online integration
- Licensing
#  
#### SessionID: 74542
# Blockchain - The data platform perspective
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Christoph Seck
## Title: Blockchain - The data platform perspective
## Abstract:
### Popularized by Bitcoin, now with Ethereum  Co already at least in version 2.x. 
What is technically behind the ominous blockchain, what does it have to do with databases and data warehousing? Are smart contracts only interesting for the financiers? And why should you program contracts? In the first part of this session, we deliver the background, and not just technically.

In the second part we take a closer look at the Bitcoin Blockchain as a "database". Starting point here: How anonymous really is the whole thing, when everything must be visible to everyone? After a brief introduction to its structure, we load the blockchain of bitcoin (that is, all the transactions that have been done so far) into Neo4J, a graph database and look what analyzes are possible (and why does a Graph DB work better here? And why aren’t we using the new exciting Graph stuff of SQL Server 2017???) Visualization and further analysis we do with Power BI, directly connected to Neo4j.
#  
#### SessionID: 77759
# Realizing ROI for Data Projects
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Professional Development
## Speaker: Douglas McDowell
## Title: Realizing ROI for Data Projects
## Abstract:
### Data Project should always be aligned and driven by the business.  Statistics for failed data projects are discouraging, but you can prevent this in your organization.  In this session we cover how to assess and agree on realistic return on investment (ROI) calculations before, during and after a data project in addition to other critical considerations that will assure your data project remains focused on the needs for all stakeholders.
#  
#### SessionID: 82097
# Azure SQL Data Warehouse: One Cog in the Cortana Intelligence Sui
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Daire Cunningham
## Title: Azure SQL Data Warehouse: One Cog in the Cortana Intelligence Sui
## Abstract:
### Azure SQL Data Warehouse is a massively parallel, cloud-based relational data warehouse-as-a-service (PaaS). In this session you will learn more about what ASDW is and how it scales to handle your enterprise workload. The session also discusses ASDW’s place in the Microsoft’s Intelligence Suite of services including, how the data is loaded in (Azure Data Factory), how we can learn from the data (Machine Learning) and how we can analyse and visualise the data (Power BI)
#  
#### SessionID: 73055
# When Things go Wrong - Error Handling in SQL Server
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Erland Sommarskog
## Title: When Things go Wrong - Error Handling in SQL Server
## Abstract:
### In an ideal world, we would not need any error handling, because there would be no errors. But in the real world we need to have error handling in our stored procedures. Error handling in SQL Server is a most confusing topic, because there are such great inconsistencies. But that does not mean that we as database developers can hide our head in the sand.

This presentation starts with a horror show of the many different actions SQL Server can take in case of an error. We will then learn how should deal with this - what we should do and what we should not and that with SET XACT_ABORT we get better consistency. We will learn how TRY-CATCH works in SQL Server, and we will get a recipe for how to write CATCH blocks. More generally, we will learn why it pays off to be simple-minded to survive in this maze. The session mainly looks at traditional T-SQL code, but the session ends with a quick look at natively compiled stored procedures, where everything is different.
#  
#### SessionID: 74565
# Data Science, easy until it's not
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Jan Mulkens
## Title: Data Science, easy until it's not
## Abstract:
### Data Science, it really is easier than you think. 
You’re a DBA or BI Developer?
You don’t have time to become an expert in R or Python?
You’re sick of these data science sessions that assume everyone knows statistics?
Using demo’s in SQL Server 2017 ML Services, I’ll share my experience applying Machine Learning experiments as both a DBA and BI Developer.
This way you’ll finally see how easy it can actually be to build and bring a Machine Learning experiment to production.
I’ll share good practices you should apply to make your job easier and will guide you through the end to end process using Microsoft’s Team Data Science Process.
That way you'll also have all the practical knowledge you need to do this yourself.
#  
#### SessionID: 82393
# Lightning Talks!
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Various Speakers
## Title: Lightning Talks!
## Abstract:
### All welcome! These short (5-10 mins) are a quick and fun way of getting up to speed on various data-related technologies. Email sqlsaturday742@sqlsaturday.com if you have an idea for a talk.
#  
#### SessionID: 72820
# PowerShell - Grow Your Script From Simple to Module
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Sander Stad
## Title: PowerShell - Grow Your Script From Simple to Module
## Abstract:
### With todays features within PowerShell developers are able to create the most advanced functions imaginable.

We're talking about multiple functions interacting with each other, parameter validation, pipelines, use of the -WhatIf, modules, classes etc.

If you're someone who wants to learn more to upgrade your current scripts to advanced functions, come to my session. I'll show you in a couple of easy steps how a simple script can be turned into something beautiful. 

Have you written a couple of scripts but want to get them to the next level. Than you'll want to attend this session and we'll see how far the rabbit hole goes.
#  
#### SessionID: 73262
# Query Folding in Power BI
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Callum Green
## Title: Query Folding in Power BI
## Abstract:
### The Query Editor is possibly the most underutilised tool in Power BI Desktop. People are often more fascinated in the pretty visuals and Dashboard reporting, rather than the data transformations that take place before any of this is even possible. The Query Editor enables us to carry out a vast array of data manipulations, but often at a cost. If the transformations are not structured and ordered properly, we can find ourselves watching them complete in what feels like an eternity.

So, how can we speed up data transformations in Power BI and in turn, enhance the capabilities of the Query Editor? The answer is Query Folding. This technique takes the processing strain away from Power BI and the machine you are developing on, instead using the greater capabilities from where the data is sourced.

The 1 hour session will explain Query Folding in more detail, give examples of where/when it can be used and tips of how to get transformations to perform at their best.
#  
#### SessionID: 77935
# Enterprise Data Warehousing - the Data Architectural perspective
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Strategy and Architecture
## Speaker: Dan Galavan
## Title: Enterprise Data Warehousing - the Data Architectural perspective
## Abstract:
### Not only does Enterprise Data Warehousing success depend on the right technology, the right Data Architecture and supporting processes also need to be in place.
 
The Data Modelling life cycle necessitates solid foundation stones, from maintained Glossaries  Data Dictionaries, to Data Stewardship and Master and Reference Data Management, to ensuring regulatory compliance and Business buy-in of all of the above.

This session will cover:

- End to End EDW delivery from a Data Architectural perspective
- The Data modelling lifecycle, data consolidation and the value of auditing the process
- Business Data Lineage vs. Technical Data Lineage
- How to select the right Data Modelling tool for you
- The pro’s and con’s of off the shelf data models v.s. a blank canvas approach
- Release management
- Regulatory compliance including BCBS 239 and GDPR
- The EDW Methodologies throw down
#  
#### SessionID: 80608
# R for Reporting
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Stephanie Locke
## Title: R for Reporting
## Abstract:
### R is actually a really nice, practical language that you can use to do ETL and reporting. You can do it for free and you don’t even need a Coursera course in stats to be able to use it. In this talk, we’re going to look at how we can get started using R for reporting.

We’ll look at building dashboards, from connecting to our database, wrangling our data, to presenting good looking charts back to the user.
#  
#### SessionID: 73217
# Discover the new graph features of SQL Server 2017
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Professional Development
## Speaker: Rudi Bruchez
## Title: Discover the new graph features of SQL Server 2017
## Abstract:
### In this session, we’ll see in detail how to create nodes and edges tables designed for graphs traversal in SQL Server 2017. After a summary of the underlying graph theory and its implementation in databases, we’ll see how to create graph tables in SQL Server 2017, and how to query them with the match operator. This session will give you a kickstart on using graphs in SQL Server 2017.
#  
#### SessionID: 74415
# Azure Cosmos DB - What you need to know to build globally distributed apps?
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Satya Jayanty
## Title: Azure Cosmos DB - What you need to know to build globally distributed apps?
## Abstract:
### In this session let us find about (technical overview)what are the foundations and design goals of Azure CosmosDB.  There are many benefits which will fit for web, mobile and globally distributed applications that need elastic scaling, high availability with a predictable performance which can elevate ease of development with NoSQL capabilities that every developer/architect/DBA should know about.
#  
#### SessionID: 77502
# Partitioning 101
#### [Back to calendar](#nr-742)
Event Date: 09-06-2018 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andrew Pruski
## Title: Partitioning 101
## Abstract:
### Partitioning has been available in SQL Server since 2005 but there can be a lot of misconceptions around it.
This session will give attendees a refresher through partitioning concepts and the implementation of those concepts through live demos.

Topics covered will be: -
Partitioning definition
Partitioning key
Indexing considerations
Overview of partitioning functions and schemes
Table design considerations
Splitting and merging partitions
Switching data
Implementing sliding windows
