#### [Back to Main list](index.md)
# SQLSaturday #814 - Washington, DC 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Ravi Kumar|Analytics and Visualization|[Power BI In a day Hands-On](#sessionid-85787)
09:00:00|Rick Lowe|pre-con|[Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.](#sessionid-85808)
09:00:00|Kevin Feasel|pre-con|[Enter the Tidyverse:  R for the Data Professional](#sessionid-85910)
08:20:00|Paresh Motiwala|BI Platform Architecture, Development  Administration|[BI Infrastructure in Azure: Points to Consider](#sessionid-85811)
08:20:00|Eugene Meidinger|Application  Database Development|[Execution Plans 101](#sessionid-85857)
08:20:00|Jose Chinchilla|Strategy and Architecture|[Azure Data Factory + SSIS: Migrating your ETLs to the Cloud.](#sessionid-86170)
08:20:00|Hasan Savran|Strategy and Architecture|[What's new in SQL Server 2017](#sessionid-86288)
08:20:00|Shawn Meyers|Enterprise Database Administration  Deployment|[Encryption, Encryption, Encryption! Protect your data at the right level](#sessionid-86436)
08:20:00|John Morehouse|Application  Database Development|[Temporal Tables – The New Hotness in Data Auditing](#sessionid-86749)
08:20:00|Mike Walsh|Cloud Application Development  Deployment|[Azure Managed Instances: A Primer](#sessionid-87502)
09:45:00|David Patrick|Application  Database Development|[3 Ways for Getting Data from SharePoint : SSIS, Excel and Access](#sessionid-85777)
09:45:00|Ravi Kumar|BI Information Delivery|[DAX 101](#sessionid-85788)
09:45:00|Allen White|Application  Database Development|[Find and Fix those Troublesome Queries](#sessionid-85837)
09:45:00|Kevin Feasel|Analytics and Visualization|[Eyes on the Prize:  Simple and Effective Dashboard Visualization Techniques](#sessionid-85908)
09:45:00|Slava Murygin|Advanced Analysis Techniques|[Data Profiling or Statistics 201](#sessionid-86109)
09:45:00|Carlos L Chacon|Application  Database Development|[How can containers for my database help me?](#sessionid-86703)
09:45:00|Rick Lowe|Cloud Application Development  Deployment|[SQL Server on Amazon Web Services - Elastic Compute Cloud vs Relational Database Services?](#sessionid-86727)
11:10:00|Ray Kim|Professional Development|[Whacha just say? Talking technology to non-technical people](#sessionid-85833)
11:10:00|Allen White|Application  Database Development|[Get Near Realtime ETL with Service Broker](#sessionid-85839)
11:10:00|James Serra|Professional Development|[How to build your career](#sessionid-86031)
11:10:00|Azhagappan Arunachalam|Application  Database Development|[SQL Graph](#sessionid-86056)
11:10:00|Jose Chinchilla|Analytics and Visualization|[Become a Power BI superstar under 1 hour!](#sessionid-86171)
11:10:00|Monica Rathbun|Enterprise Database Administration  Deployment|[Always Encrypted for Beginners](#sessionid-86629)
11:10:00|Elizabeth Noble|Strategy and Architecture|[Using distributed AGs for your migrations](#sessionid-87114)
12:45:00|Shawn Meyers|Enterprise Database Administration  Deployment|[Successfully Virtualizing SQL Server on vSphere](#sessionid-86438)
13:40:00|Ray Kim|Professional Development|[Networking 101: Building professional relationships](#sessionid-85831)
13:40:00|Jonathan Stewart|Analytics and Visualization|[Now you see it, but did you really?  Correcting visual fallacies...](#sessionid-85905)
13:40:00|Kevin Feasel|Advanced Analysis Techniques|[Cleaning Is Half The Battle: Launching A Data Science Project](#sessionid-85906)
13:40:00|Greg Moore|Other|[Pocket-sized SQL Server](#sessionid-85911)
13:40:00|Jamie Wick|Enterprise Database Administration  Deployment|[SQL Restore: Optimizing Your Data Recovery](#sessionid-85937)
13:40:00|Jon Tupitza|Application  Database Development|[Using SQL Server 2017 Machine Learning Services to Implement Common Machine Learning Tasks](#sessionid-86237)
13:40:00|Jason Horner|BI Platform Architecture, Development  Administration|[Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2](#sessionid-86342)
15:05:00|Paresh Motiwala|Professional Development|[How to Get and Nail Your Job Interviews](#sessionid-85812)
15:05:00|James Serra|BI Platform Architecture, Development  Administration|[Big data architectures and the data lake](#sessionid-86029)
15:05:00|Thomas Grohser|Application  Database Development|[Shaving off Microseconds](#sessionid-86179)
15:05:00|Matt Cushing|Professional Development|[Networking 101: Getting Ready for a SQL Event](#sessionid-86341)
15:05:00|Jason Horner|BI Platform Architecture, Development  Administration|[Dimensional Modeling Design patterns beyond the basics](#sessionid-86343)
15:05:00|Sebastian Meine|Application  Database Development|[SQL Server Indexing for Developers and Accidental DBAs](#sessionid-86983)
15:05:00|Jack Corbett|Application  Database Development|[What about the Data Dude? SSDT Database Projects](#sessionid-87037)
#  
#### SessionID: 85787
# Power BI In a day Hands-On
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Analytics and Visualization
## Speaker: Ravi Kumar
## Title: Power BI In a day Hands-On
## Abstract:
### Attend this Power BI Hands-on comprehensive class with Ravi Kumar to learn how to model your data and how to create beautiful visuals using your data. Full day introductory course will give you a great working knowledge on how Power BI works in general. We will be covering Power BI Desktop and Power BI Service for the following topics:

Power BI Desktop:
What is Power BI and what it is not
Introduction
Connecting to the data
Shaping data at query time
Modeling Data
Dax Calculations
Building Reports

Power BI Service: 
What is Power BI Service
Publishing Power BI Desktop file to the Service (Instructor will provide logins to a test Power BI Service tenant)
Get the online data
Sharing reports and desktops
Refreshing the data
Mobile Reports

Power BI On Premises Server: 
How is Power BI On Premises server different from Power BI Service
When should you use Power BI Server
SSAS Tabular: What it is and how it integrates with Power BI

Pre-requisite: Please have Power
#  
#### SessionID: 85808
# Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: pre-con
## Speaker: Rick Lowe
## Title: Keeping Your DBA Happy. Why Some Practices Drive Admins Crazy.
## Abstract:
### Ever used a NOLOCK hint, only to find that nothing broke the next day? Odds are most folks reading this have. So if fire and brimstone did not rain from the sky, why do we worry so much about this hint? What could actually go wrong?

SQL Server supports two table types - heaps and tables with clustered indexes. We almost always create a unique clustered index on tables ... but why? Since heaps are part of the product they must have a use case but what is it? Any what is the secret sauce in clustered indexes that makes them so popular?

There is a substantial body of best practice information in the SQL Server community. Many of these practices are routinely ignored in some organizations, presumably because the consequences of not following aren't always clear. Come join this full day session for in-depth explanations of _why_ we give some of the advice that we do.

Query hints, indexing, LINQ to Entities, common table expressions, looping vs set-based operations and more
#  
#### SessionID: 85910
# Enter the Tidyverse:  R for the Data Professional
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: pre-con
## Speaker: Kevin Feasel
## Title: Enter the Tidyverse:  R for the Data Professional
## Abstract:
### In this day-long training, you will learn about R, the premiere language for data analysis.  We will approach the language from the standpoint of data professionals:  database developers, database administrators, and data scientists.  We will see how data professionals can translate existing skills with SQL to get started with R.  We will also dive into the tidyverse, an opinionated set of libraries which has modernized R development.  We will see how to use libraries such as dplyr, tidyr, and purrr to write powerful, set-based code.  In addition, we will use ggplot2 to create production-quality data visualizations.

Over the course of the day, we will look at several problem domains.  For database administrators, areas of note will include visualizing SQL Server data, predicting error occurrences, and estimating backup times for new databases.  We will also look at areas of general interest, including analysis of open source data sets.
#  
#### SessionID: 85811
# BI Infrastructure in Azure: Points to Consider
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Paresh Motiwala
## Title: BI Infrastructure in Azure: Points to Consider
## Abstract:
### Success of a good BI infrastructure is measured by two most important factors: 
a) Better access to data and 
b) Increased operational efficiency
How can you set up your own BI infrastructure in the cloud to address these? 
What components do we consider?
We can do that by proper selection of technology and vendors from Azure Market Place. How do we keep an eye on possible use of Big Data for your BI. We will also look at the best practices for doing so. We will take a fleeting look at some of the storage options for us in Azure and some Big Data concepts as well.
We will learn about Copy Data Virtualization in Azure Market Place that can help you provision terabytes worth of information in matter of minutes. 
We will also learn about setting up teams and ways to train them(and yourself) in this fast evolving world of Azure.
#  
#### SessionID: 85857
# Execution Plans 101
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Eugene Meidinger
## Title: Execution Plans 101
## Abstract:
### Do you have a query that you want to tune, but don't know where to start? Execution plans can be a great starting point for understanding what your query is doing under the hood. This course covers the bare bones basics: what an execution plan is, how to run them, how to read them, and additional features.
#  
#### SessionID: 86170
# Azure Data Factory + SSIS: Migrating your ETLs to the Cloud.
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Strategy and Architecture
## Speaker: Jose Chinchilla
## Title: Azure Data Factory + SSIS: Migrating your ETLs to the Cloud.
## Abstract:
### Thinking about migrating your data warehouse to the cloud? What about all those SSIS packages executing ETLs against your on-prem data sources? In this presentation we will discuss how to successfully "lift and shift" your ETL workloads to the Azure cloud. You will l learn how to configure and deploy an Integration Runtime, deploy and execute SSIS packages in an Azure Data Factory pipeline, and how to monitor and troubleshoot your ETL executions in the cloud. Attendees will walk-away with an understanding of the features, capabilities and limitations of Azure Data Factory and the Integration Runtime and a strategy to leverage your existing SSIS package development efforts to the cloud.
#  
#### SessionID: 86288
# What's new in SQL Server 2017
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Strategy and Architecture
## Speaker: Hasan Savran
## Title: What's new in SQL Server 2017
## Abstract:
### SQL Server 2017 has great new additions and features. Join me to learn what's new in SQL Server 2017 with many demos.
I will cover the following features.
Linux Support
Graph Tables
Intelligent Query Processing
Resumable Online Index Rebuild
How to run R/Python with Machine Learning Services
In-Memory Tables (NoSQL in SQL Server)
#  
#### SessionID: 86436
# Encryption, Encryption, Encryption! Protect your data at the right level
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Shawn Meyers
## Title: Encryption, Encryption, Encryption! Protect your data at the right level
## Abstract:
### More and more regulatory requirements are coming out around having your data encrypted.  Many DBAs are struggling to know where to encrypt and the impact to performance encryption causes at each level.  We will walk through the basics of all encryption options for SQL Server workloads including TDE, Always Encrypted, database and column level encryption, encrypted connections, storage encryption, certificates, key management and much, much, much more!!!
#  
#### SessionID: 86749
# Temporal Tables – The New Hotness in Data Auditing
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: John Morehouse
## Title: Temporal Tables – The New Hotness in Data Auditing
## Abstract:
### A common issue database administrators face is data auditing.  Many use triggers, CDC, third-party tools, or roll their own type of auditing tool.  In SQL Server 2016, a new feature called Temporal Tables was introduced and helps to simplify this common need.  In this session, we will take a look at what temporal tables are, how they work and how you can implement them into your environment.
#  
#### SessionID: 87502
# Azure Managed Instances: A Primer
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Mike Walsh
## Title: Azure Managed Instances: A Primer
## Abstract:
### So you’ve heard about Azure SQL Database – you probably watched a demo and chat on that when Mike shared it last year! You’ve probably heard about Azure Managed Instances, Also. What are they? How easy are they to set up? What does it cost? How do we take advantage of it? Will SQL Agent jobs and all that “instance level stuff” I worry about with Azure SQL DB come over?

Come to this session and find out. We’ll do some obligatory slides talking about use case, the pros, the cons and compare it with other services out there (Amazon RDS, Azure SQL, etc) and then we’ll spend a lot of time doing an interactive demo where we will build an Azure SQL Managed Instance, deploy to it and interact with our instance of SQL up in the cloud.
#  
#### SessionID: 85777
# 3 Ways for Getting Data from SharePoint : SSIS, Excel and Access
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: David Patrick
## Title: 3 Ways for Getting Data from SharePoint : SSIS, Excel and Access
## Abstract:
### Need to report on some data from SharePoint? We will look at three different techniques to pull data from a SharePoint Server. We will start with SSIS and the SharePoint List Source and Destinations. Next, We will use Excel to connect to various SharePoint lists (both online and on premise), and finally We will use Microsoft Access to do the same thing (and throw in the capability to do updates as well). At the end of the talk, We will have three different ways to get data from SharePoint.
#  
#### SessionID: 85788
# DAX 101
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: BI Information Delivery
## Speaker: Ravi Kumar
## Title: DAX 101
## Abstract:
### Data Analysis Expressions (DAX) is both a query and functional language. It made its first appearance back in 2009 as part of an add-in to Microsoft Excel 2010. The primary objective of DAX is to help organize, analyze, understand, and enhance data for analytics and reporting.

Currently DAX is used in Power BI and SSAS Tabular.  Attend this session to learn DAX basics and get started with DAX.
#  
#### SessionID: 85837
# Find and Fix those Troublesome Queries
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Allen White
## Title: Find and Fix those Troublesome Queries
## Abstract:
### Every expert has their own set of tools they use to find and fix the problem areas of queries, but SQL Server provides the necessary information to both diagnose and troubleshoot where those problems actually are, and help you fix those issues, right in the box. In this session we will examine a variety of tools to analyze and solve query performance problems.
#  
#### SessionID: 85908
# Eyes on the Prize:  Simple and Effective Dashboard Visualization Techniques
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Analytics and Visualization
## Speaker: Kevin Feasel
## Title: Eyes on the Prize:  Simple and Effective Dashboard Visualization Techniques
## Abstract:
### When done right, data visualization informs users quickly and efficiently with a minimum of distraction.  When done wrong, we end up with spinning 3D pie charts.  In this talk, we will look at techniques for effective dashboard design, minimizing noise and clutter (like spinning 3D pie charts) while providing relevant information to the intended audience.  We will see how different types of charts work, build out rules of thumb around which charts to use, and integrate visuals to create a coherent dashboard image.  When it comes to dashboards, we will compare and contrast dashboards based on their intended uses, such as interactive dashboards versus TV dashboards.  Finally, we will take an awful dashboard and turn it into something which end users will appreciate.
#  
#### SessionID: 86109
# Data Profiling or Statistics 201
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Advanced Analysis Techniques
## Speaker: Slava Murygin
## Title: Data Profiling or Statistics 201
## Abstract:
### Any new database design, normalization process or just simple research starts from data profiling. At first you determine number of rows in the data set. After that you run multiple similar queries against each column to determine Max and Min values, maximum length for text columns, number of nulls, distribution of data, and more.
When all these queries are already pre-set or dynamic or you are doing profiling via SQL Server Data Tools, it is not a problem on relatively small data set, but what if your table contains billions of records, and stretches for multiple gigabytes? All queries against that large data set will do a full table scan, which will produce very heavy I/O, and take forever.
In order to make the process faster, we will use a hidden gem of SQL Server:  Statistics. Only one table scan will be needed to generate them, and then we can use the science behind them to do research over our data.
#  
#### SessionID: 86703
# How can containers for my database help me?
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Carlos L Chacon
## Title: How can containers for my database help me?
## Abstract:
### It seems like web apps are getting all the love and at first glance it may be hard to identify a good way to use the database in containers.  This session will review the concept of containers and attempt to identify ways we might benefit from this new technology as we support our users.
#  
#### SessionID: 86727
# SQL Server on Amazon Web Services - Elastic Compute Cloud vs Relational Database Services?
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Rick Lowe
## Title: SQL Server on Amazon Web Services - Elastic Compute Cloud vs Relational Database Services?
## Abstract:
### Amazon web services offers a befuddling number of of different services. Among these are the two major options for running SQL Server on AWS - Elastic Compute Cloud and Relational Database Services. Why would one be picked over the other? What are the limitations and trade offs? We will discuss these questions among others while working through the process of restoring a sample database under both services.
#  
#### SessionID: 85833
# Whacha just say? Talking technology to non-technical people
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Professional Development
## Speaker: Ray Kim
## Title: Whacha just say? Talking technology to non-technical people
## Abstract:
### Many tech professionals are faced with the challenge of explaining technical concepts to people who don't understand technology.  And only a few are able to do it well.  This session provides some strategies and suggestions to go about bridging the technological knowledge gap.  With time and practice, a technical person can serve as an effective interpreter of technical concepts.  This is an interactive session; audience participation is expected and encouraged!
#  
#### SessionID: 85839
# Get Near Realtime ETL with Service Broker
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Allen White
## Title: Get Near Realtime ETL with Service Broker
## Abstract:
### Most of the time you’ll see ETL being done with a tool such as SSIS, but what if you need near-realtime reporting? You need to get the updates in your OLTP database to the Data Warehouse quickly, but with minimal impact on your application. This session will demonstrate how to keep your data warehouse updated in near real-time using Service Broker messages from your OLTP database.
#  
#### SessionID: 86031
# How to build your career
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Professional Development
## Speaker: James Serra
## Title: How to build your career
## Abstract:
### In three years I went from a complete unknown to a popular blogger, speaker at PASS Summit, a SQL Server MVP, and then joined Microsoft.  Along the way I saw my yearly income triple.  Is it because I know some secret?  Is it because I am a genius?  No!  It is just about laying out your career path, setting goals, and doing the work.  

I'll cover tips I learned over my career on everything from interviewing to building your personal brand.  I'll discuss perm positions, consulting, contracting, working for Microsoft or partners, hot fields, in-demand skills, social media, networking, presenting, blogging, salary negotiating, dealing with recruiters, certifications, speaking at major conferences, resume tips, and keys to a high-paying career.

Your first step to enhancing your career will be to attend this session!  Let me be your career coach!
#  
#### SessionID: 86056
# SQL Graph
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Azhagappan Arunachalam
## Title: SQL Graph
## Abstract:
### Graphs are everywhere!  Microsoft has added a lot of new features to SQL Server 2017 (and 2019), and among them SQL Graph has been one - one that holds a lot of promises, though it's still in its early stages (at least with Microsoft's offering).  Microsoft added SQL Graph features to their 2017 release, and has added support for MERGE (UPSERT) scenarios to ease insertions into edge tables, and Edge Constraints to apply restrictions on relationships between nodes in 2019 release (in CTP 2.0).  In this session, we'll take a look at what this feature brings to the table, and how it compares with other Graph databases.
#  
#### SessionID: 86171
# Become a Power BI superstar under 1 hour!
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Analytics and Visualization
## Speaker: Jose Chinchilla
## Title: Become a Power BI superstar under 1 hour!
## Abstract:
### Power BI is Microsoft's industry leading data analytics discovery and visualization tool that has disrupted the way data professionals interact and derive insights from their data. It is one of the most in-demand and sought-after tools to know in today's IT career market. Join us for a fun and interactive learning opportunity to learn how to ingest, transform and visualize data from a wide variety of sources using Power BI. Learn how to create rich and interactive reports incorporating slicers, drill-down and drill-through actions. Attendees will also learn how to create, publish and share reports and dashboards for desktop and mobile consumption. Attendees will walk-away feeling like real Power BI *superstars, capable of tackling any data project in their paths! *Awesomeness may vary.
#  
#### SessionID: 86629
# Always Encrypted for Beginners
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Monica Rathbun
## Title: Always Encrypted for Beginners
## Abstract:
### One of the biggest challenges to successful implementation of data encryption has been the back and forth between the application and the database.  You have to overcome the obstacle of the application decrypting the data it needs.  Microsoft tried to simplify this process when it introduced Always Encrypted (AE) into SQL Server 2016 and Azure SQL Database.  In this demo intense session, you will learn about what Always Encrypted is, how it works, and the implications for your environment. By the end you will know how to now easily encrypt columns of data and just as importantly how to unencrypt. You will also learn about the current limitations of the feature and what your options are to work around them.
#  
#### SessionID: 87114
# Using distributed AGs for your migrations
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Strategy and Architecture
## Speaker: Elizabeth Noble
## Title: Using distributed AGs for your migrations
## Abstract:
### You find yourself needing to migrate to new hardware or new operating system. If you're running SQL Server 2016+, you're in luck! Distributed Availability Groups (AGs) may just be the solution you want.

In this session I will discuss what distributed AGs are, show how to set them up, and show how to monitor distributed AGs.
#  
#### SessionID: 86438
# Successfully Virtualizing SQL Server on vSphere
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Shawn Meyers
## Title: Successfully Virtualizing SQL Server on vSphere
## Abstract:
### Today, many organizations have already virtualized most of their non critical applications, these organizations are now employing a "Virtual First" policy, harnessing the efficiency and cost savings of virtualization for their most critical applications. 
Still, many IT architects and DBA's are hesitant of virtualizing their SQL workloads, they are worried about  performance, scale, availability and support for what is usually considered their most critical applications.  In this session we will review the guidance for successfully virtualizing critical SQL databases, we will cover the best practices, real world customer experience  and what to watch out for when virtualizing the most critical SQL databases. The session is delivered by a member of the VMware's SQL Server Experts Group.
#  
#### SessionID: 85831
# Networking 101: Building professional relationships
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Professional Development
## Speaker: Ray Kim
## Title: Networking 101: Building professional relationships
## Abstract:
### Networking.  You keep hearing that word throughout your career development, but you don't know much about it, much less, how to do it.  You want to connect with technical and data professionals, so you attend events such as SQL Saturday and your local user group.  But what about your book club, your gym, your church group, or your kid's soccer game?  Those are prime -- and overlooked -- opportunities to network!

In this interactive session, we will discuss networking -- what it is, why it's important, and where opportunities exist.  You will even have an opportunity to practice networking within the confines of our room.  You might even leave this session with new networking contacts that you didn't previously have!
#  
#### SessionID: 85905
# Now you see it, but did you really?  Correcting visual fallacies...
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Analytics and Visualization
## Speaker: Jonathan Stewart
## Title: Now you see it, but did you really?  Correcting visual fallacies...
## Abstract:
### Humans see images 60,000x better than text but are we always seeing what is being shown?  In this talk, we will look at ways a visual designer can intentionally or unintentionally confuse readers by using techniques that are common but not correct.  We will discuss topics such as color theory, chart selection and placement among others.  Come join us to learn what makes a visualization clear and learn how to convey your story.
#  
#### SessionID: 85906
# Cleaning Is Half The Battle: Launching A Data Science Project
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Advanced Analysis Techniques
## Speaker: Kevin Feasel
## Title: Cleaning Is Half The Battle: Launching A Data Science Project
## Abstract:
### There's an old adage in software development: Garbage In, Garbage Out. This adage certainly applies to data science projects: if you simply throw raw data at models, you will end up with garbage results. In this session, we will build an understanding of just what it takes to implement a data science project whose results are not garbage. We will use the Microsoft Team Data Science Process as our model for project implementation, learning what each step of the process entails. To motivate this walkthrough, we will see what we can learn from a survey of data professionals' salaries.
#  
#### SessionID: 85911
# Pocket-sized SQL Server
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Other
## Speaker: Greg Moore
## Title: Pocket-sized SQL Server
## Abstract:
### With a growing focus on large data solutions that span terabytes and use dozens of CPUs and vast amounts of memory, sometimes the smaller solutions are overlooked, especially when considering the Internet of Things where often you may want data collection close to the data you're collecting.
At the other end of the spectrum there's an amazing amount of power available in very small form-factors. This session will explore what can be done with cheap off the shelf "computers on a board" form factors and Linux to build cheap and easy to deploy small SQL solutions that can be useful for a variety of data collection activities.
#  
#### SessionID: 85937
# SQL Restore: Optimizing Your Data Recovery
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Jamie Wick
## Title: SQL Restore: Optimizing Your Data Recovery
## Abstract:
### When disaster strikes, everyone's immediate question becomes: How long until the system is back online?  Whether it's a single database or the whole SQL environment, time is essential... As everyone waits on the restore to complete. 

How long will the restoration process take?  
Can it run faster? 

In this session, we'll answer these questions by looking at how to establish and maintain a Restoration Baseline and the options available for performance tuning database restores.
#  
#### SessionID: 86237
# Using SQL Server 2017 Machine Learning Services to Implement Common Machine Learning Tasks
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Jon Tupitza
## Title: Using SQL Server 2017 Machine Learning Services to Implement Common Machine Learning Tasks
## Abstract:
### Attendees will learn about the features and benefits of SQL Server 2017 Machine Learning Server by way of demonstrations that detail the step-by-step process for training and evaluating machine learning models using Python and R, and for then deploying and consuming those models using SQL Server stored procedures.
#  
#### SessionID: 86342
# Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jason Horner
## Title: Real-World Data Movement and Orchestration Patterns using Azure Data Factory V2
## Abstract:
### In this session, we will start with an overview of Azure Data Factory V2 concepts, then show you how you can use metadata to quickly build scalable serverless pipelines to move data from disparate data sources including On-Premises and Platform As A Service. Next, we will look at how to integrate the solution using continuous integration and deployment techniques. Finally, we will look at how to schedule, monitor and log our solution.
Whether you are just getting started with Azure Data Factory or looking to make your current data factory robust and enterprise-ready this session will take you to the next level.
#  
#### SessionID: 85812
# How to Get and Nail Your Job Interviews
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Professional Development
## Speaker: Paresh Motiwala
## Title: How to Get and Nail Your Job Interviews
## Abstract:
### Are you stuck in your existing job for years? Do you feel you need to get out, try either a new company or a new role or even a new boss? Then, this very entertaining, informative and highly interactive session is perfect for you. I assure you that you'll walk out of it totally reassured and enlightened.
In this session I'll share personal and some real-life stories. You’ll learn techniques for finding new opportunities in a competitive job market. I’ll also share how to exploit the social media to your advantage. (They are not bad if used judiciously)
What can you do once you get that rare and elusive interview?
There are several things we need to take care of like, overall appearance, food habits, arrival, sitting posture, small talk or ice-breakers and humor.
The most important parts of the limited interviewing opportunities are closing and follow up. I’ll share my own experience and notes from the field.
You will also learn the importance of interview logs.
Never stop looking!
#  
#### SessionID: 86029
# Big data architectures and the data lake
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: James Serra
## Title: Big data architectures and the data lake
## Abstract:
### With so many new technologies it can get confusing on the best approach to building a big data architecture.  The data lake is a great new concept, usually built in Hadoop, but what exactly is it and how does it fit in?  In this presentation I’ll discuss the four most common patterns in big data production implementations, the top-down vs bottoms-up approach to analytics, and how you can use a data lake and a RDBMS data warehouse together.  We will go into detail on the characteristics of a data lake and its benefits, and how you still need to perform the same data governance tasks in a data lake as you do in a data warehouse.  Come to this presentation to make sure your data lake does not turn into a data swamp!
#  
#### SessionID: 86179
# Shaving off Microseconds
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Thomas Grohser
## Title: Shaving off Microseconds
## Abstract:
### This session is a compilation of extreme techniques I had to use over time to make very fast operations go a bit faster. It will cover multiple areas (table design, data access layer, schemas, object naming, datatypes, collations physical data placement and more. All examples given in this session are from real world cases of some of the most demaning workloads in the world.
#  
#### SessionID: 86341
# Networking 101: Getting Ready for a SQL Event
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Professional Development
## Speaker: Matt Cushing
## Title: Networking 101: Getting Ready for a SQL Event
## Abstract:
### Looking to get the most out of your SQL Saturday, PASS Summit, or local user group meeting? Plan ahead!  Events aren't just about learning new things, they're about meeting new people, networking with peers, and learning different approaches to common issues.

In this session, we'll go over steps you can take before, during and after the event to maximize the amount of great stuff you'll take away at the end (besides cool vendor swag).  Not just keeping up on new technologies, but meeting new people, getting leads on solutions/opportunities, and an appreciation for the community you're in and what it has to offer.
#  
#### SessionID: 86343
# Dimensional Modeling Design patterns beyond the basics
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jason Horner
## Title: Dimensional Modeling Design patterns beyond the basics
## Abstract:
### Dimensional modeling is arguably one of the most important fundamentals of business intelligence. It is still relevant even as new technologies like Power BI and SSAS Tabular Models are becoming standard. Correctly modeling your organization's data not only protects the most important asset your company has but ensures that your data mart or data warehouse will be responsive and capable of accommodating emerging requirements. This session provides a deeper dive into the art of dimensional modeling. We will look at the different types of fact tables and dimension tables, how and when to use them. We will also some approaches to creating rich hierarchies that make reporting a snap. Finally we will cover physical design choices.This case study and demo based session promises to be very interactive and engaging, bring your toughest Dimensional Modeling quandaries.
#  
#### SessionID: 86983
# SQL Server Indexing for Developers and Accidental DBAs
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Sebastian Meine
## Title: SQL Server Indexing for Developers and Accidental DBAs
## Abstract:
### So you have been tasked with making that query faster. You know that indexes often can help with query performance, but how do you even start going about it.

Join Sebastian Meine, Ph.D. for this truly interactive session and discover how indexes in SQL Server work. After attending, you’ll be able to answer common index questions, like:

- Which columns should I add to my index?
- How many indexes should I add to my new table?
- Does the column order in my index have to match that in my query?
- Does it hurt to have too many indexes?
- When should I consolidate Indexes?
- Are there queries that get slower after I create an index?

But even more important, you’ll be able to explain how indexes are organized in SQL Server and what mechanism is responsible for the amazing performance gains you can achieve with them.

Don’t miss this unique session. Attend, and you might just turn into an indexing superstar.
#  
#### SessionID: 87037
# What about the Data Dude? SSDT Database Projects
#### [Back to calendar](#SQLSaturday-#814---Washington,-DC-2018)
Event Date: 08-12-2018 - Session time: 15:05:00 - Track: Application  Database Development
## Speaker: Jack Corbett
## Title: What about the Data Dude? SSDT Database Projects
## Abstract:
### For years the database has been treated as a second class citizen when it comes to source, change, and version control, often thought of as a dumb data store. Microsoft first addressed this with Visual Studio Team System 2008 Database Edition, aka "Data Dude". After the release of Visual Studio 2012, Microsoft pulled the database project out of Visual Studio and created SQL Server Data Tools as separate, free to SQL Server users, install on top of the Visual Studio shell. The database project was updated making managing databases as code much easier and making the database a first class citizen in the code world. We will cover how to create a database project, connect it to source control, and deploy to our database servers.
