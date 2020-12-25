#### [Back to Main list](index.md)
# SQLSaturday #796 - Minnesota 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Rick Lowe|Application  Database Development|[Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.](#sessionid-83172)
09:00:00|Joshuha Owen|BI Platform Architecture, Development  Administration|[The Modern Enterprise Data Warehouse in Azure](#sessionid-84515)
09:00:00|Brian Larson|Analytics and Visualization|[Powering Up with Power BI (Pre-Con)](#sessionid-84779)
09:00:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Data Security for the Cloud](#sessionid-84960)
09:00:00|Riley Major|General|[Welcome to SQLSaturday #796 (Theather)](#sessionid-86086)
09:30:00|Rick Bielawski|Enterprise Database Administration  Deployment|[Implementing security inside SQL Server](#sessionid-83880)
09:30:00|Jared Zagelbaum|Cloud Application Development  Deployment|[Custom Activities in Azure Data Factory](#sessionid-84288)
09:30:00|Andy Galbraith|Enterprise Database Administration  Deployment|[Getting Started with Extended Events](#sessionid-84526)
09:30:00|Dan English|Analytics and Visualization|[Power BI: Dashboard in an Hour Walk-Through](#sessionid-84837)
09:30:00|Ross McNeely|BI Platform Architecture, Development  Administration|[Power BI Premium Use Cases](#sessionid-84896)
09:30:00|Mark Davis|BI Platform Architecture, Development  Administration|[Power BI Embedding – Ecolab’s Story](#sessionid-84936)
09:30:00|Eric Zierdt|Application  Database Development|[I deleted 1 billion records, what happened next will shock you!](#sessionid-85022)
09:30:00|Michael Fal|Enterprise Database Administration  Deployment|[Database Backup and Restore Best Practices](#sessionid-86260)
10:45:00|Steve Hughes|BI Platform Architecture, Development  Administration|[Consumption Based Architecture and MSBI](#sessionid-84357)
10:45:00|Peter Kral|Enterprise Database Administration  Deployment|[SSIS Project Deployment: The T-SQL Way](#sessionid-84466)
10:45:00|Rick Lowe|Enterprise Database Administration  Deployment|[Why should I care about ... the plan cache?](#sessionid-84502)
10:45:00|Brian Larson|Analytics and Visualization|[Hyper-Interactivity in Power BI and SSRS Reports](#sessionid-84953)
10:45:00|Bill Preachuk|BI Platform Architecture, Development  Administration|[You are more than a DBA: Expanding your career into Big Data](#sessionid-85011)
10:45:00|Fru N|Application  Database Development|[Agile Data warehouse](#sessionid-85014)
10:45:00|Viktor Gamov|Application  Database Development|[Processing Streaming Data with KSQL](#sessionid-85902)
10:45:00|Michael Fal|Enterprise Database Administration  Deployment|[Simplifying SQL Data Protection](#sessionid-86261)
13:00:00|Jake Manske|Application  Database Development|[Locking and its effects on queries and maintenance tasks](#sessionid-83988)
13:00:00|Phil Ekins|Enterprise Database Administration  Deployment|[SQL Sprawl - How to get a handle on your Infrastructure](#sessionid-84387)
13:00:00|Ben Thul|Enterprise Database Administration  Deployment|[Intermediate Security in SQL Server](#sessionid-84463)
13:00:00|John Eisbrener|Professional Development|[Got the Consulting Itch?  The Ins and Outs of being a Contractor for a Living](#sessionid-84843)
13:00:00|Arthur Daniels III|Enterprise Database Administration  Deployment|[Plan Cache performance tuning](#sessionid-84951)
13:00:00|Matt Stenzel|Application  Database Development|[Data Engineering - The Hottest New Job](#sessionid-84988)
13:00:00|George Bryant|BI Platform Architecture, Development  Administration|[Little and Large - Cubes to Scale](#sessionid-85010)
14:15:00|Marsha Pierce|Enterprise Database Administration  Deployment|[Virtualizing SQL Server](#sessionid-82901)
14:15:00|John Wells|Application  Database Development|[Fundamentals That Will Improve Your Query Performance!](#sessionid-84363)
14:15:00|Tim Plas|Cloud Application Development  Deployment|[DB Options on Azure – Which One Should I Use?](#sessionid-84435)
14:15:00|Nem Schlecht|Application  Database Development|[Maximizing SQL Server Management Studio for Developers and DBAs](#sessionid-84505)
14:15:00|Alex Barbeau|BI Platform Architecture, Development  Administration|[Building Better Tabular Models](#sessionid-84937)
14:15:00|Eleanor Stahura|BI Platform Architecture, Development  Administration|[Designing SSIS Packages for Performance](#sessionid-84994)
14:15:00|Rowland Gosling|Application  Database Development|[If I Only Had a Brain!](#sessionid-85012)
15:25:00|Doug Bernhardt|General|[Dell EMC SQL Server Solutions](#sessionid-86121)
15:55:00|Anton Rozenson|BI Platform Architecture, Development  Administration|[Understanding your ETL and SQL performance with a Power BI dashboard](#sessionid-82967)
15:55:00|Fabiano Amorim|Enterprise Database Administration  Deployment|[I'm a DBA. Now what?](#sessionid-83372)
15:55:00|Joe Obbish|Application  Database Development|[Decoding the Cardinality Estimator to Speed Up Queries](#sessionid-84001)
15:55:00|Joshuha Owen|Cloud Application Development  Deployment|[Let's build a data app with Azure Functions!](#sessionid-84268)
15:55:00|Joshuha Owen|Cloud Application Development  Deployment|[Azure Data Factory V2: The cloud SSIS we have been waiting for?](#sessionid-84356)
15:55:00|Drew Skwiers-Koballa|Application  Database Development|[Azure Data Studio Extension Development](#sessionid-84836)
15:55:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Three Steps to Lasting Encryption](#sessionid-84957)
15:55:00|Greg Sharrow|BI Platform Architecture, Development  Administration|[How to navigate through the cornucopia of power BI architecture options](#sessionid-84990)
15:55:00|Chris Kramer|Enterprise Database Administration  Deployment|[SQL Server 2017 on Containers](#sessionid-85577)
17:05:00|Cecil Spivey|General|[Closing Remarks  Raffle](#sessionid-86087)
#  
#### SessionID: 83172
# Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Rick Lowe
## Title: Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.
## Abstract:
### Ever used a NOLOCK hint, only to find that nothing broke the next day? Odds are most folks reading this have. So if fire and brimstone did not rain from the sky, why do we worry so much about this hint? What could actually go wrong?

SQL Server supports two table types - heaps and tables with clustered indexes. We almost always create a unique clustered index on tables ... but why? Since heaps are part of the product they must have a use case but what is it? Any what is the secret sauce in clustered indexes that makes them so popular?

There is a substantial body of best practice information in the SQL Server community. Many of these practices are routinely ignored in some organizations, presumably because the consequences of not following aren't always clear. Come join this full day session for in-depth explanations of _why_ we give some of the advice that we do.

Query hints, indexing, LINQ to Entities, common table expressions, looping vs set-based operations and more
#  
#### SessionID: 84515
# The Modern Enterprise Data Warehouse in Azure
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Joshuha Owen
## Title: The Modern Enterprise Data Warehouse in Azure
## Abstract:
### With the smorgasbord of Azure service available, how do you approaching building a modern enterprise data warehouse?

In this pre-con we will be covering architecture patterns from Microsoft and that we are seeing in the industry on how to move to Azure for you data warehousing needs. We'll cover the various offerings of Azure including storage, data ingestion and orchestration, databases , NoSQL, and streaming. 

We'll also cover how to analyze all of this data with tools and services like Power BI and Databricks. Finally, we'll cover strategies on how you get there; Lift-and-shift, hybrid, or brand new implementations will all be discussed.

By the end of this pre-con you should have a thorough understanding of the architecting a modern enterprise data warehouse in Azure including getting those services to work together and how to use that data effectively!
#  
#### SessionID: 84779
# Powering Up with Power BI (Pre-Con)
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Analytics and Visualization
## Speaker: Brian Larson
## Title: Powering Up with Power BI (Pre-Con)
## Abstract:
### This day-long session will provide instruction on each aspect of Power BI. We will cover: 

•	Data collection using the Query Editor and the M language 
•	Data modeling 
•	Measures using basic and intermediate DAX formulas 
•	Visualizations with an emphasis on user interactivity including the latest interactive and drill through features
•	Deployment and management in a secure, shared environment 

Along the way we will look at tips and tricks as well as best practices for each of these facets of Power BI. Participants will leave with an understanding of the full range of capabilities of Power BI along with the confidence to use Power BI to create and securely share meaningful analytics.
#  
#### SessionID: 84960
# Data Security for the Cloud
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Data Security for the Cloud
## Abstract:
### Have you moved your application to the cloud? Are you thinking about it? Great! Now… how are you securing it?

Security becomes paramount when you move your data to the cloud - after all, it is a much more public resource than the corporate network you’re accustomed to using. Depending on the platform you choose, the vendor may take care of part of the security needs, but they don’t handle all of them. So what, exactly, is your responsibility? And where do you start?

Microsoft MVP Ed Leighton-Dick will answer these questions and more in this full-day workshop on how to best secure your data in the cloud. Topics will include the most common vulnerabilities your data will face on a cloud platform; differences between the current offerings on the major cloud platforms; and the implementation of technical necessities like authentication, encryption, connection security, and monitoring.
#  
#### SessionID: 86086
# Welcome to SQLSaturday #796 (Theather)
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: General
## Speaker: Riley Major
## Title: Welcome to SQLSaturday #796 (Theather)
## Abstract:
### Welcome to SQLSaturday #796 (Theather)
#  
#### SessionID: 83880
# Implementing security inside SQL Server
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Bielawski
## Title: Implementing security inside SQL Server
## Abstract:
### Having a good understanding what security features are available and what configurations are considered best practice can be crucial to your  company's data security.  Learn to view security differently and how key builtin security features can be leveraged to make your systems both more maintainable and more secure.  This is very much a HOW TO session, both in terms of how to decide what feature combinations work best for your environment and how to implement those features.
#  
#### SessionID: 84288
# Custom Activities in Azure Data Factory
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Jared Zagelbaum
## Title: Custom Activities in Azure Data Factory
## Abstract:
### There are a lot of impressive out of the box capabilities with Azure Data Factory. Also, just like in SSIS, you can extend these capabilities using custom code (.Net in V1 or any executable in V2). We’ll discuss the prerequisites for Azure needed to implement these activities, as well as step through some code examples in C#, including how to setup your development environment. Prior experience with Azure Data Factory is highly recommend for this session.
#  
#### SessionID: 84526
# Getting Started with Extended Events
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andy Galbraith
## Title: Getting Started with Extended Events
## Abstract:
### Few subjects in Microsoft SQL Server inspire the same amount of Fear, Uncertainty, and Doubt (FUD) as Extended Events. Many DBAs continue to use Profiler and SQL Trace even though they have been deprecated for years. Why is this?

Extended Events started out in SQL Server 2008 with no user interface and only a few voices in the community documenting the features as they found them. Since then, it has blossomed into a full feature of SQL Server and an amazingly low-impact replacement for Profiler and Trace.

Come learn how to get started - the basics of sessions, events, actions, targets, packages, and more.  We will look at some base scenarios where Extended Events can be very useful as well as considering a few gotchas along the way. You may never go back to Profiler again!
#  
#### SessionID: 84837
# Power BI: Dashboard in an Hour Walk-Through
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Analytics and Visualization
## Speaker: Dan English
## Title: Power BI: Dashboard in an Hour Walk-Through
## Abstract:
### This session will provide a walk-through example showcasing the Power BI tools including the Desktop, Service, and Mobile application. You will see how you can quickly access and explore data and gain insights from any device as well as collaborate and share the content with others. The content and examples will be provided after the session so that you can go through the walk-through examples on your own.

This session is perfect for anyone that is new to Power BI and is looking for an overview and a demonstration of what the toolset can do and provide for reporting and analytics.
#  
#### SessionID: 84896
# Power BI Premium Use Cases
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ross McNeely
## Title: Power BI Premium Use Cases
## Abstract:
### We will walk through all the various Power BI (PBI) deployments and data sourcing methods.  I will discuss actual use cases so you will know when each solution is appropriate.  Deployment topics to be covered include a PBI loaded model, PBI direct connect, and PBI live connect.  On-premises data sourcing topics include SQL databases, Oracle databases, Analysis Services Tabular, and Excel files.  Cloud data sourcing topics include Azure Data Lake, Azure Analysis Services, and Snowflake on Azure.  There will be a few demos regarding the developer approaches for the actual use cases.  I will start the session by introducing the basics of Power BI Premium, and work our way into complexities necessary to support an enterprise.
#  
#### SessionID: 84936
# Power BI Embedding – Ecolab’s Story
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Mark Davis
## Title: Power BI Embedding – Ecolab’s Story
## Abstract:
### The business intelligence team at Ecolab has ridden a wave of evolving features and capabilities of Power BI, hanging ten through several permutations of embedding architecture, to provide customer and internal users with excellent and secure Power BI reports and dashboards, through its employee and customer portals.  If you’re considering Power BI content delivery in the context of a web application or portal, It’s quite likely that our story will offer something that will help you avoid a few spilled marbles and backaches.  We will describe the architecture we use, steps we took to get here, how and why we did certain things, and let you ask questions pertinent to your situation.
#  
#### SessionID: 85022
# I deleted 1 billion records, what happened next will shock you!
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Eric Zierdt
## Title: I deleted 1 billion records, what happened next will shock you!
## Abstract:
### In this session we will give an overview of what Table Partitioning is, how can it be used to move large amounts of data quickly and how can it be used with a data archiving strategy to quickly and easily drop archived data from a table.  We will discuss the practical applications of table partitioning using scripts to generate new table partitions, move a partition to another table and discussion on how this can benefit you.   In this demo heavy session, attendees will be provided with scripts to get setup quickly so they can begin using the strategies to take control of rapid data archival
#  
#### SessionID: 86260
# Database Backup and Restore Best Practices
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michael Fal
## Title: Database Backup and Restore Best Practices
## Abstract:
### Backups are a vital part of any DBA's job. Acting as the "last line of defense", we rely on backups to safeguard the company's most important asset: the data. But how do we know we're managing our backups appropriately? This session will cover the fundamental principles of building out our backup (and restore strategy), covering the "why" of backups and best practices for our data protection.
[Sponsored by Rubrik]
#  
#### SessionID: 84357
# Consumption Based Architecture and MSBI
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Steve Hughes
## Title: Consumption Based Architecture and MSBI
## Abstract:
### As the tools available for BI and data warehousing continue to improve, it should change the way we ultimately deliver BI solutions. Microsoft's BI solutions help us keep data closer to the source. As data and BI architects, we need to design solutions that can support this model. Consumption Based Architecture is one such architecture. The goal of this architecture is to plan and design solutions that minimize ongoing maintenance and enable users quicker and more complete access to data. Some highlights are how tabular models and Power BI support this process and where does MDM for BI fit in. Ready to discuss the "death of enterprise data warehouses"? Join the conversation in this session.
#  
#### SessionID: 84466
# SSIS Project Deployment: The T-SQL Way
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Peter Kral
## Title: SSIS Project Deployment: The T-SQL Way
## Abstract:
### Do you deploy SQL Server Integration Services (SSIS) Projects using the Integration Services Deployment Wizard? If you're looking for a repeatable deployment method that can be source controlled, there's another way...the T-SQL way! In this session, you will see a demonstration of T-SQL script deployment of SSIS projects, using stored procedures in the SSISDB database. You'll learn how to query the SSIS catalog to find your project configurations so they can be captured and source controlled. Take control of your SSIS deployments...the T-SQL way!


Prerequisites:
You should have previous experience with SQL Server Integration Services (SSIS) package deployment and/or development.
#  
#### SessionID: 84502
# Why should I care about ... the plan cache?
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Lowe
## Title: Why should I care about ... the plan cache?
## Abstract:
### SQL Server is a huge product, with many different places a DBA can go to look for information on how the server is performing. So many in fact that they can often overlap, which sometimes makes it hard to understand why tackling a new tool is worth the effort. In this installment of Rick's "Why should I care" series, he lays out a case for why working knowledge of the plan cache is critical for performance tuning efforts in real world environments. A review of relevant views and functions is included for the (newly?) motivated audience.

Perfect for those who are relatively new to performance tuning concerns, or advanced DBAs trying to figure out how to have a similar conversation with their less experienced peers, or developers who are curious as to why their DBAs often seem so frazzled. This is not a deep dive into the cache, it really is primarily a session exploring _why_ these DMOs are worth slogging through.
#  
#### SessionID: 84953
# Hyper-Interactivity in Power BI and SSRS Reports
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Analytics and Visualization
## Speaker: Brian Larson
## Title: Hyper-Interactivity in Power BI and SSRS Reports
## Abstract:
### Power BI and SQL Server Reporting Services both provide numerous features to enabling data interactivity. This session combines the more advanced interactive features to demonstrate a truly dynamic report viewing experience. Together we will explore the use of custom visualizations, bookmarks, advanced DAX and more, to dynamically change chart axes and even visualization measures with a selection from a slicer. We will even see how to completely change the presentation on a Power BI tab with the single click of a button. Come see how to take your reports from interactive to hyper-interactivity.
#  
#### SessionID: 85011
# You are more than a DBA: Expanding your career into Big Data
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Bill Preachuk
## Title: You are more than a DBA: Expanding your career into Big Data
## Abstract:
### Streaming. Containerization. Hadoop. The Cloud. New Database  storage types.

The IT Landscape continues to advance at a furious pace and shows no signs of stopping. What's a DBA/SQL Developer to do?

In this session we will identify the big picture IT changes going on around us  distill them down to their core concepts  technologies. We will discuss how these changes affect our current careers  job roles. We will present learning plans to address current gaps and branch out into the new. The end goal: to gain an understanding that will allow us to embrace these changes to the advancement of our careers.
#  
#### SessionID: 85014
# Agile Data warehouse
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Fru N
## Title: Agile Data warehouse
## Abstract:
### Join me for this session and learn how easily migrate and maintain a SQL data warehouse in the cloud.
We'd cover CDC on SQL server, full load, incremental loads, and more.
#  
#### SessionID: 85902
# Processing Streaming Data with KSQL
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Viktor Gamov
## Title: Processing Streaming Data with KSQL
## Abstract:
### Apache Kafka is a de facto standard streaming data processing platform, being widely deployed as a messaging system, and having a robust data integration framework (Kafka Connect) and stream processing API (Kafka Streams) to meet the needs that common attend real-time message processing. But there’s more!

Kafka now offers KSQL, a declarative, SQL-like stream processing language that lets you define powerful stream-processing applications easily. What once took some moderately sophisticated Java code can now be done at the command line with a familiar and eminently approachable syntax. Come to this talk for an overview of KSQL with live coding on live streaming data.
#  
#### SessionID: 86261
# Simplifying SQL Data Protection
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michael Fal
## Title: Simplifying SQL Data Protection
## Abstract:
### When you think about backups in your environment, how many servers  scripts do you have to manage? Or have you ever needed to get a table back from a large database and didn't want to argue with the storage admins about space for the restore? With Rubrik, we empower you to backup and restore your databases quickly and with ease. Come see how you can quickly protect hundreds of databases with just a few clicks or bring back a database in minutes to satisfy your most demanding executives. With Rubrik, it's not about backing up, it's about going forward!
[Sponsored by Rubrik]
#  
#### SessionID: 83988
# Locking and its effects on queries and maintenance tasks
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Jake Manske
## Title: Locking and its effects on queries and maintenance tasks
## Abstract:
### Multi-user systems are affected by how SQL Server locks resources to manage concurrent transactions. Understanding how SQL Server uses locks to isolate transactions from one another is important for both writing code and running maintenance tasks. 

In this session, we will discuss lock modes in SQL Server and how they impact your queries. We will show how different isolation levels change which locks are taken and for how long they are held. We will look at ways to avoid unnecessary blocking for maintenance tasks like index rebuilds. Assertions will be backed up with demo-based evidence.

After this session, you will have the understanding you need to start writing application code and maintenance jobs suitable for concurrent systems by anticipating blocking issues due to locking.
#  
#### SessionID: 84387
# SQL Sprawl - How to get a handle on your Infrastructure
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Phil Ekins
## Title: SQL Sprawl - How to get a handle on your Infrastructure
## Abstract:
### This Session will give you the tools to assess your existing SQL Deployments, physical or virtual.  
Determine what’s being installed without (or without) your knowledge.  
How are they being utilized resource wise and how are they licensed.
Then determine what can be combined, right sized or retired and does your existing licensing make sense.
This will provide a road-map to make a case for virtualization (if you’re not there yet) or just to get a handle on your SQL Sprawl.
#  
#### SessionID: 84463
# Intermediate Security in SQL Server
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Thul
## Title: Intermediate Security in SQL Server
## Abstract:
### How many times have you been told by your customers:

* "just grant db_owner/sysadmin to my application and it will work"
* "I need to be able to issue raw DML against these tables"
* "my login doesn't work the way it should!"
* "this query that is accessing objects in multiple databases isn't working"

In this session, we'll talk about ways to service requests like these without
having to give away the world.  We’ll start with authentication and
authorization, for context.

We will then go into different methods to augment the "normal" means of
obtaining permissions that will allow you to help your customers while at the
same time not needing to be overly permissive.

 
In the course of this presentation, you'll learn about:

    * Module signing
    * Permission chaining
    * Impersonation
    and more!
#  
#### SessionID: 84843
# Got the Consulting Itch?  The Ins and Outs of being a Contractor for a Living
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Professional Development
## Speaker: John Eisbrener
## Title: Got the Consulting Itch?  The Ins and Outs of being a Contractor for a Living
## Abstract:
### Have you ever thought about becoming a Consultant, but just didn't know if it was the right fit for you?  In this session, I touch on various aspects of what being a consultant means, be it working for a consulting firm or independently for yourself.  I'll cover some skills that are necessary to succeed in this field, touch on aspects of owning your own business, discuss ways to build up a network, and draw attention to some questions you should be asking yourself and others before you make the leap.  By the end of the session, I hope you have enough information to know if becoming a consultant is the right choice for you or not.
#  
#### SessionID: 84951
# Plan Cache performance tuning
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Arthur Daniels III
## Title: Plan Cache performance tuning
## Abstract:
### In this session, we'll discuss ways to manage execution plans inside the plan cache of busy and unpredictable SQL Servers. The plan cache keeps SQL Server healthy, but all it takes is one bad execution plan to decrease server performance.

Just like gardening, keeping a database healthy requires pruning.  Techniques to manage, remove, and improve performance in the Plan Cache will be shown. The Query Store gives us power tools for this work, but it's not the entire solution.
#  
#### SessionID: 84988
# Data Engineering - The Hottest New Job
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Matt Stenzel
## Title: Data Engineering - The Hottest New Job
## Abstract:
### I bet you thought all the cool kids were the "data scientists"...  Be even cooler and be a data engineer!  You can't have any predictions or cool visualizations without having the data in a useful form.  In this session we will use Azure Databricks with Spark SQL to transform data and put it into a form that BI tools can handle with ease.  Come see how you can enable data scientists and be part of the cool kid club!
#  
#### SessionID: 85010
# Little and Large - Cubes to Scale
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: George Bryant
## Title: Little and Large - Cubes to Scale
## Abstract:
### In 2018 creating a cube is one of the easier tasks in BI, however what happens when the cube you inherit is so big that it officially becomes the biggest cube in the Midwest, and therefore one of the biggest cubes in the country? This session shows how to handle tabular models of size and scale. It also delves into what assistance and considerations are required when considering moving, or even building, your cubes in Azure.
#  
#### SessionID: 82901
# Virtualizing SQL Server
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marsha Pierce
## Title: Virtualizing SQL Server
## Abstract:
### An overview of what you need to do to virtualize SQL Server
#  
#### SessionID: 84363
# Fundamentals That Will Improve Your Query Performance!
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: John Wells
## Title: Fundamentals That Will Improve Your Query Performance!
## Abstract:
### Time and time again the same misunderstandings by developers and query writers appear when query performance issues arise. In this demo heavy presentation, we will review these specific topics such as data types, implicit conversions, sargability, and some others that all have an impact on query performance. Come join me and by the end of this session you will have the knowledge to boost your query performance!
#  
#### SessionID: 84435
# DB Options on Azure – Which One Should I Use?
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Tim Plas
## Title: DB Options on Azure – Which One Should I Use?
## Abstract:
### So many ways to handle database information on Azure: Table Storage, NoSQL, CosmosDB, SQL as VM’s, multiple flavors of SQL-as-a-service, open-source SQL-as-a-service, data lake, Azure Data Warehouse, etc. How and why should I choose one (or a particular combination) over the others? What’s so special about each one?
#  
#### SessionID: 84505
# Maximizing SQL Server Management Studio for Developers and DBAs
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Nem Schlecht
## Title: Maximizing SQL Server Management Studio for Developers and DBAs
## Abstract:
### Whether you're a developer or a DBA, you likely use SSMS (SQL Server Management Studio) a lot.  However, are you using all the features and extensions available to maximize your efficiency?  This talk will show some of the most useful, yet overlooked, features of SSMS and some of the best (and free) extensions to make life easier for you and your teams.  I'll also include some of my most useful code snippets that I've found or written over the years and a quick look at the new SQL Operations Studio.  Save yourself some time and headaches!
#  
#### SessionID: 84937
# Building Better Tabular Models
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Alex Barbeau
## Title: Building Better Tabular Models
## Abstract:
### Do you need to start building Tabular models but don't know SSDT from SSMS? Have you looked at Azure Analysis Services but don't know where to start? Did your company just upgrade from SQL 2012 to SQL 2017, and you want to best leverage the new features?
In this demo heavy session we'll cover how to create a new Tabular model with a solid foundation to support happy users. In addition to step by step instructions and best practices on loading data, formatting your columns and measures, clean model design, and making the DBA's life easier when it's time to deploy, we will cover the two most important properties you can set to save yourself a headache.
#  
#### SessionID: 84994
# Designing SSIS Packages for Performance
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eleanor Stahura
## Title: Designing SSIS Packages for Performance
## Abstract:
### SQL Server Integration Services (SSIS) is a powerful tool to help businesses standardize, consolidate, and automate their ETL processes. In this session, you will learn the basics of how to build an SSIS package while keeping in mind package performance, including parallelism, blocking, and data selectivity. Come join us and learn how to build a fast and efficient ETL process.
#  
#### SessionID: 85012
# If I Only Had a Brain!
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Rowland Gosling
## Title: If I Only Had a Brain!
## Abstract:
### We’re going to explore the Azure Cognitive services such as Vision, Language, Speech and Search. Azure Cognitive Services are perfect when you just need to borrow some extra processing!
#  
#### SessionID: 86121
# Dell EMC SQL Server Solutions
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: General
## Speaker: Doug Bernhardt
## Title: Dell EMC SQL Server Solutions
## Abstract:
### Selecting and sizing hardware for SQL Server can be challenging at times, especially when you don’t do it every day.  Come learn about the latest SQL Server hardware solutions and reference architectures, as well as a joint effort with Microsoft called “Data Warehouse Fast Track” which provides hardware solutions certified by Microsoft for SQL Server.
#  
#### SessionID: 82967
# Understanding your ETL and SQL performance with a Power BI dashboard
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Anton Rozenson
## Title: Understanding your ETL and SQL performance with a Power BI dashboard
## Abstract:
### Imagine a simple and free, yet very informative dashboard that presents up to the moment performance, dependency and error handling information about  your ETL and SQL performance in one spot. You and your business clients will be able to achieve transparency into high level status of operations as well as drilling down into troubleshooting assisting details. In this session we will learn how to build and customize such tool with Power BI. You will learn some SQL metadata intricacies as well as how to deliver this information with Power BI. Common samples will be provided for download.
#  
#### SessionID: 83372
# I'm a DBA. Now what?
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Fabiano Amorim
## Title: I'm a DBA. Now what?
## Abstract:
### If you are a developer+DBA, consultant+DBA, IT Manager+DBA, Intern+DBA, technical support+DBA or just a DBA, this session will be useful to you. After working for many years as developer and consultant, the SQL Server MVP Fabiano Amorim has being working with many day-by-day DBA tasks. In this session he will speak a little about the DBA job and show some very good tips about how to do it with efficiency.
#  
#### SessionID: 84001
# Decoding the Cardinality Estimator to Speed Up Queries
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Joe Obbish
## Title: Decoding the Cardinality Estimator to Speed Up Queries
## Abstract:
### The cardinality estimator in SQL Server is a massively complex piece of software that is responsible for calculating the estimated number of rows for query plans. We will derive some of the simplest and most important rules for cardinality estimation. Armed with that knowledge, we will address errors in cardinality estimates which can cause poor query performance. Demos include filtering on multiple columns, using local variables, dealing with ascending keys, and more.
#  
#### SessionID: 84268
# Let's build a data app with Azure Functions!
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Joshuha Owen
## Title: Let's build a data app with Azure Functions!
## Abstract:
### Are you interested in learning how to leverage Azure Functions to create an app that can scale to demand? 

In this session, we will walk through the architecture and components of creating an Azure-facing video processing application that can scan videos for text and provide that information in CSV files for analysis. We will cover the architecture, data flow, and Azure technology pieces including Azure Functions, Blob Storage, Storage Queues, Azure Data Lake Storage  Analytics, and Power BI.
#  
#### SessionID: 84356
# Azure Data Factory V2: The cloud SSIS we have been waiting for?
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Joshuha Owen
## Title: Azure Data Factory V2: The cloud SSIS we have been waiting for?
## Abstract:
### Azure Data Factory V2 recently went GA and has a lot of great new SSIS-like features but is it good enough to replace SSIS? In this session we will go over some of the new control flow, branching, and scheduling features in Azure Data Factory and see how to make a fully cloud capable data orchestration engine. As a bonus we'll also show how you can run SSIS packages directly in Azure!
#  
#### SessionID: 84836
# Azure Data Studio Extension Development
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Application  Database Development
## Speaker: Drew Skwiers-Koballa
## Title: Azure Data Studio Extension Development
## Abstract:
### Cross-platform, open source, and approachably extensible, Azure Data Studio is more than just another SQL Server tool. Previously known as SQL Operations Studio, Azure Data Studio is highly customizable and constantly evolving through extensions published by Microsoft and the community. This session will take the audience through the fundamentals of custom extension development for  Azure Data Studio. Our discussion will include available internal APIs, hosting your extension on GitHub, and sharing your work through the extension marketplace.
#  
#### SessionID: 84957
# Three Steps to Lasting Encryption
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Three Steps to Lasting Encryption
## Abstract:
### You’ve encrypted your data! You’ve used the latest techniques. It’s strong. It’s safe. You’re done, right? Not so fast. Encryption gets weaker with age - keys are lost, algorithms are cracked, techniques become obsolete. In time, the system breaks down, rendering your data either irretrievable or unprotected.

To keep your encryption at full strength, you need to add three practices to your regular maintenance schedule. First, backup your keys frequently and securely to ensure you can always retrieve the data you’ve encrypted. Second, rotate your keys regularly to limit your exposure due to a lost or compromised key. Third, add an encryption key management solution (like Azure Key Vault) to make managing large numbers of keys easier or to enable someone else to manage the keys. In this session, we’ll discuss how you can implement each of these practices in your own environment.
#  
#### SessionID: 84990
# How to navigate through the cornucopia of power BI architecture options
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Greg Sharrow
## Title: How to navigate through the cornucopia of power BI architecture options
## Abstract:
### How has your organization determined the Power BI architecture(s) you are using or want to move to?   Items like Power BI report server, Direct Query, Composite models, Imported models, AAS, SSAS Tabular, Embedding, Premium SKUs (A, EM, or P), licensing requirements, are your users internal or external, cost, etc. are things to consider.   All of these can have a significant impact on your implementations.   Join us for a review of common Power BI architectures and when they could be used, what we did and why.  This is a very interactive session designed to discuss the audiences scenarios and questions.
#  
#### SessionID: 85577
# SQL Server 2017 on Containers
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Chris Kramer
## Title: SQL Server 2017 on Containers
## Abstract:
### What are these docker things my developers keep talking about? What's with all the excitement for SQL Server 2017 on Linux? What's Kubernetes?

In this session, we take a look at the current state of container technology, how it applies to SQL Server 2017, and what changes you can expect to see in the future of managing your SQL Server installations  upgrades.
#  
#### SessionID: 86087
# Closing Remarks  Raffle
#### [Back to calendar](#SQLSaturday-#796---Minnesota-2018)
Event Date: 06-10-2018 - Session time: 17:05:00 - Track: General
## Speaker: Cecil Spivey
## Title: Closing Remarks  Raffle
## Abstract:
### Closing Remarks  Raffle
