#### Nr: 460
#### [Back to Main list](index.md)
# SQLSaturday #460 - Slovenia 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Uwe Ricken|DBA|[Daily problems with indexing and its - possible - solution](#sessionid-38432)
09:00:00|Alex Whittles|BI|[Beginners Guide to MDX](#sessionid-38548)
09:00:00|Davide Mauri|BI/DEV|[Real Time Power BI - API, Hubs and Streams](#sessionid-40414)
09:00:00|Regis Baccaro|DEV|[0x010D88DDB7DFE19AAD36D - Always Encrypted in SQL Server 2016](#sessionid-40858)
09:00:00|Gregor Spagnolo|DBA/DEV|[Automatic sharding  in SQL - Reality or Myth?](#sessionid-40886)
10:15:00|Miroslav Dimitrov|DBA|[Performance Tuning for the Transaction Log](#sessionid-38439)
10:15:00|Dejan Dular|DEV|[Micro ORM - a petite beauty or a poison in a small flask?](#sessionid-38617)
10:15:00|Tomaž Kaštrun|BI|[Microsoft Azure Machine Learning Algorithms](#sessionid-41137)
10:15:00|Prathy Kamasani|BI/DEV|[What's new in SQL Server 2016 for BI Developer](#sessionid-41162)
10:15:00|Gianluca Sartori|DBA/DEV|[SQL Server Security In An Insecure World](#sessionid-41164)
11:30:00|Marcin Szeliga|BI/DEV|[Easy ETL with Biml](#sessionid-38413)
11:30:00|Miloš Radivojević|DEV|[Temporal Tables in SQL Server 2016](#sessionid-38445)
11:30:00|John Martin|DBA|[SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements](#sessionid-38469)
11:30:00|Catalin Gheorghiu|DEV|[Databases on mobile devices](#sessionid-39132)
11:30:00|Stacia Varga|BI|[Anatomy of the DAX Query Plan](#sessionid-40474)
13:30:00|Neil Hambly|DBA/DEV|[Effective Index Partitioning, Compression Strategy](#sessionid-40799)
13:30:00|Sergio Govoni|DBA|[SQL Server 2016 Query Store](#sessionid-41115)
13:30:00|André Kamman|DEV|[Analysing application performance with pattern searching using RML Utilitie](#sessionid-41167)
13:30:00|Zoltán Horváth|BI|[Building mobile BI dashboards with Datazen](#sessionid-41176)
13:30:00|Mladen Prajdić|BI/DEV|[Ask the Expert Panel - Your Questions, Our Answers, and Fun](#sessionid-43006)
14:45:00|Denny Cherry|DBA/DEV|[Database Administration for the non-DBA](#sessionid-38419)
14:45:00|William Durkin|DBA|[You don't need Enterprise Edition to do that!](#sessionid-38536)
14:45:00|Marco Parenzan|BI/DEV|[Stream Analytics on premise and on the Cloud with SQL](#sessionid-40242)
14:45:00|Karen Lopez|DEV|[The Ticking Timebombs in Your Databases](#sessionid-40637)
14:45:00|Stephanie Locke|BI|[Shiny: dashboards in R](#sessionid-40644)
16:00:00|Aaron Bertrand|DEV|[T-SQL : Bad Habits  Best Practices](#sessionid-38767)
16:00:00|John Tunnicliffe|BI/DEV|[Continuous Integration and the Data Warehouse](#sessionid-38926)
16:00:00|Rob Sewell|DBA/DEV|[Making PowerShell useful for your team](#sessionid-39164)
16:00:00|Jen Stirrup|BI|[Business Analytics 101: Agile Analytics using Azure Machine Learning](#sessionid-40340)
16:00:00|Joseph D'Antoni|DBA|[Flying Through the Clouds--Performance Tuning in Azure](#sessionid-41205)
#  
#### SessionID: 38432
# Daily problems with indexing and its - possible - solution
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 09:00:00 - Track: DBA
## Speaker: Uwe Ricken
## Title: Daily problems with indexing and its - possible - solution
## Abstract:
### Have you ever been in the situation that an application performed well the last day and - suddenly - you run into problems? Although you have Index Maintenance jobs and statistics up to date you will monitor a big degrade of performance! This session will demonstrate in a over 80 percent demo based presentation the following scenarios which happend this way in real life!
- Why performance degradation in spite of maintenance jobs?
- just one more database in the result set and the query runs really bad - why?
- usage of literals is completely different from the usage of variables - why?
- identical data types but the query runs in part perfect and in part bad...
- your execution plan shows an INDEX SEEK - but the table will be scanned!
- you get a query from the business which performs really bad but when you test it it runs pretty cool - why?
#  
#### SessionID: 38548
# Beginners Guide to MDX
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 09:00:00 - Track: BI
## Speaker: Alex Whittles
## Title: Beginners Guide to MDX
## Abstract:
### Give your queries a multidimensional makeover. In this session we'll look at the structure and basics of MDX, the Multi Dimensional query eXpression language for querying Analysis Services OLAP cubes.

MDX can seem a very daunting language, but when it's broken down into the basics it's easier than you think.

We'll start at the beginning, so you need no previous MDX experience, but it does help to have some experience with cubes. If you already write MDX but struggle with the syntax, then you need to attend this session!

We'll walk through the difference between a member, measure, tuple, set and dimension. Well describe how to decipher a [] from a {} or a (), and we'll look at some of the awesome power that MDX can provide to our reporting.
#  
#### SessionID: 40414
# Real Time Power BI - API, Hubs and Streams
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 09:00:00 - Track: BI/DEV
## Speaker: Davide Mauri
## Title: Real Time Power BI - API, Hubs and Streams
## Abstract:
### Power BI - I bet you already know what it is - also offers a nice API set that allows you to program it directly from you application so that you can push data directly to Power BI Dashboards and have them updated in real time. Or, even better, you can create a little bit more complex solution that will live in the cloud and uses Azure Event Hubs to ingest data, Stream Analytics to do some streaming query and finally Power BI to visualize it. And you can even put Azure DW in the game (and probably you should)
In this session we'll all this stuff, how it works together and how it can help us to create a very cool and useful Cloud Modern BI solution.
#  
#### SessionID: 40858
# 0x010D88DDB7DFE19AAD36D - Always Encrypted in SQL Server 2016
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 09:00:00 - Track: DEV
## Speaker: Regis Baccaro
## Title: 0x010D88DDB7DFE19AAD36D - Always Encrypted in SQL Server 2016
## Abstract:
### As a principal consultant for one of the major provider of medicinal and patient data worldwide I am daily confronted with the problems encountered when dealing with patient data and sensitive information. Apart from the European legislation there are many hurdles in using and analyzing data containing information such as social security numbers, names and addresses, diagnosis and medicinal informations. SQL Server 2016 introduces Always Encrypted  which provides a clean separation between those who own the data (and can view it) and those who manage the data (but should have no access). In this session we will have a look at different setups for Always Encrypted (Hybrid solutions, pure on-premises and 100% cloud based)  as well as how to get started with it and what kind of encryption to apply. 
At the end of this session you will know about the Driver Process of Always Encrypted, how to set it up and how to deploy it and maintain it in on-premises, hybrids and cloud solutions.
#  
#### SessionID: 40886
# Automatic sharding  in SQL - Reality or Myth?
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 09:00:00 - Track: DBA/DEV
## Speaker: Gregor Spagnolo
## Title: Automatic sharding  in SQL - Reality or Myth?
## Abstract:
### Have you ever started developing a product and found out that none of the available databases aren’t suitable for your use case?  

What was your next step? In our case we were crazy enough to create our own database engine. In this session I will present our problem and what led us to the creation of new database engine. We will have a quick overview of how database engine is working and why it is the most suitable database for our case. Maybe you will find out that it may suit also for your needs. A closer look will also explain how our database engine handles automatic shading.
#  
#### SessionID: 38439
# Performance Tuning for the Transaction Log
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 10:15:00 - Track: DBA
## Speaker: Miroslav Dimitrov
## Title: Performance Tuning for the Transaction Log
## Abstract:
### SQL Server transaction log is one of the most critical components of the database and in the same time one of the most misunderstood. While being neglected it can easily become a bottleneck for our system. Are you interested in learning how to avoid issues with the transaction log and streamline its work? In these sessions we will explore how to optimize it, configure it and keep it under control.
#  
#### SessionID: 38617
# Micro ORM - a petite beauty or a poison in a small flask?
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 10:15:00 - Track: DEV
## Speaker: Dejan Dular
## Title: Micro ORM - a petite beauty or a poison in a small flask?
## Abstract:
### For developers with good knowledge of SQL using a micro ORM seems like an obvious choice. But is it? In the session we will discover the features of  the micro ORM called Dapper and how can it simplify your way of communicating with the database. Then we will compare it to the Entity Framework and analyze when you should use one or the other - or neither. But wait! There is more! At the end you will see how easy it is to write a Dapper extension where the classes in your code will magically receive super SQL querying powers.
#  
#### SessionID: 41137
# Microsoft Azure Machine Learning Algorithms
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 10:15:00 - Track: BI
## Speaker: Tomaž Kaštrun
## Title: Microsoft Azure Machine Learning Algorithms
## Abstract:
### Focus of this session will be explanation of algorithms available for predictive analytics in Azure Machine Learning service.  Algorithms will be grouped by learning style (Supervised, semi-supervised and unsupervised) and will take a look into 1) regression algorithms, 2) Regularization algorithms, 3) Decision trees algorithms, 4) Naive Bayes algorithms, 5) Dimension reduction algorithms, 6) Associated learning (not Kernel) Algorithms  and 7) Clustering algorithms. With theory explained we will look into data samples and later examples in ML for these algorithms.
Within this session we will explore, which algorithm is used and useful for what kind of empirical problem and which is suitable for particular data-set.
#  
#### SessionID: 41162
# What's new in SQL Server 2016 for BI Developer
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 10:15:00 - Track: BI/DEV
## Speaker: Prathy Kamasani
## Title: What's new in SQL Server 2016 for BI Developer
## Abstract:
### Finally, the wait is almost over. After few years of silence, Microsoft has finally made exciting announcements about SQL Server on premises enhancements. 

In this session, I will cover top new features in SQL Server 2016 from a BI professional perspective. You will get an up to date overview of key improvements  of MDS, SSIS, SSRS and SSAS 
#  
#### SessionID: 41164
# SQL Server Security In An Insecure World
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 10:15:00 - Track: DBA/DEV
## Speaker: Gianluca Sartori
## Title: SQL Server Security In An Insecure World
## Abstract:
### One of your first responsibilities of a SQL Server DBA is to safeguard the data and protect it from unauthorized access. 
Over and over we hear about hacker attacks and data leaks: if you don't want  to be the next Sony, you have to take action and activate all the available protection measures.
In this session you'll learn how attackers take advantage of weaknesses in your infrastructure and how to secure it using SQL Server security features and best practices.

#  
#### SessionID: 38413
# Easy ETL with Biml
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 11:30:00 - Track: BI/DEV
## Speaker: Marcin Szeliga
## Title: Easy ETL with Biml
## Abstract:
### Can ETL be fun? Unfortunately, very often creation of ETL layer is time-consuming, tedious, error-prone task. What’s more, any change in requirement needs most of the work to be redone. In our session we’ll present new approach to creating BI solutions using Biml language and Mist programming environment. They greatly simplify the process, allowing for amazing flexibility, and make the ETL work more pleasant. We will show real examples of how Biml and C# generates hundreds of usable SSIS packages in just couple of minutes. We will also cover integration of ETL with TFS and CI for ETL. Everything with 100% compatibility with unmodified SQL Server. Join us and see how BI just became fun again
#  
#### SessionID: 38445
# Temporal Tables in SQL Server 2016
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 11:30:00 - Track: DEV
## Speaker: Miloš Radivojević
## Title: Temporal Tables in SQL Server 2016
## Abstract:
### Temporal tables are defined in the SQL 2011 standard and now transactional (system-versioned) temporary tables are included in Azure SQL Database and SQL Server 2016 CTP2.

In this session we'll explain why we need them, how system-time tables work and demonstraint how to design and implement solutions for common use cases that involve temporal tables...

#  
#### SessionID: 38469
# SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 11:30:00 - Track: DBA
## Speaker: John Martin
## Title: SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements
## Abstract:
### SQL Server 2016 CTP2 has been released, with it come a number of big enhancements and new features for the Availability Group feature. In this session we will look at a number of these changes and how they now mean you can build more resilient systems and also the new options available for your Data Platform design. I will walk you through some of these and demonstrate some of the configuration options and how they impact the behaviour of your applications.
#  
#### SessionID: 39132
# Databases on mobile devices
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 11:30:00 - Track: DEV
## Speaker: Catalin Gheorghiu
## Title: Databases on mobile devices
## Abstract:
### You are a Windows Phone developer or just a mobile developer and you need a database locally, on the device, a database, what are your options? And really how do you sync you data with the big database? What you can do, what you cannot do, and how? How cloud is changing this story?  These are a few of the questions this presentation will try to answer, the focus be on Windows Phone (the easiest to demo, but not ignoring the “others”). The actual industrial devices will be also covered. 
And of course all with as much demoes and code as possible.

#  
#### SessionID: 40474
# Anatomy of the DAX Query Plan
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 11:30:00 - Track: BI
## Speaker: Stacia Varga
## Title: Anatomy of the DAX Query Plan
## Abstract:
### When queries against your tabular model run slowly, you need deeper insight into the problem to come up with the correct solution. Your first step should be to review the DAX query plan, but what exactly are you looking for? In this session you’ll learn how to access the query plan and what types of information the logical and physical plans contain. You’ll also learn which elements in the query plan are most important in your troubleshooting process and, just importantly, what type of information you cannot glean from the query plan.
#  
#### SessionID: 40799
# Effective Index Partitioning, Compression Strategy
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 13:30:00 - Track: DBA/DEV
## Speaker: Neil Hambly
## Title: Effective Index Partitioning, Compression Strategy
## Abstract:
### We all know that ‘Indexing’ is KING when it comes to achieving high levels of performance in SQL Server. 
When Indexing also combines 2 of the Enterprise features: Partitioning  Compression, we can often see substantial gains.

Learn how to identify those objects that benefit greatly from being Partitioned or Compressed, OR combining both of these features to even greater effect.

Using Demos to illustrate the performance gains with real-world examples, Take away advanced scripts for use in your own environments.
#  
#### SessionID: 41115
# SQL Server 2016 Query Store
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 13:30:00 - Track: DBA
## Speaker: Sergio Govoni
## Title: SQL Server 2016 Query Store
## Abstract:
### Have you ever experienced to have your system slowed down or completely down? What happens? Have you ever upgraded an application to the latest version of SQL Server and facing an issue with plan change that slows your application down? Query Plan choice change can cause these issues. SQL Server 2016, through a new feature called Query Store, let's make these problems easier to fix. Query Store retains all the execution plans used for each query; it captures the performance metrics for each plan over the time and allows you to force an execution plan easily. In this session, you will learn how the Query Store works and how it can help you to fix performance problems.
#  
#### SessionID: 41167
# Analysing application performance with pattern searching using RML Utilitie
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 13:30:00 - Track: DEV
## Speaker: André Kamman
## Title: Analysing application performance with pattern searching using RML Utilitie
## Abstract:
### RML Utilities is a tool that will allow you to normalise the queries that your application sends to the database and do some deep analysis on them. We will find out how you can find patterns like finding all queries that touch a specific table. We will use read trace and automate getting the estimated query plan against a test database for the whole trace. We can even go through the list of parameters for one query and find the selectivity based no the statistics. (this all takes place on a test db, not on production). Do you use an ORM and can't tune individual queries because you have a lot of them and they're all fast? Use my technique to find patterns and tune your application in a way you've probably not thought of before.
#  
#### SessionID: 41176
# Building mobile BI dashboards with Datazen
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 13:30:00 - Track: BI
## Speaker: Zoltán Horváth
## Title: Building mobile BI dashboards with Datazen
## Abstract:
### Join this session to learn how you can build your own mobile BI dashboards with Datazen, the new visualization tool complementing your existing Microsoft BI stack.
Datazen enables you to deliver mobile solutions rapidly: it allows you to develop KPIs and dashboards targeted for mobile devices like tablets and phones in a quick and easy way.  The dashboards render in native applications for all flavors of phone or tablet operating systems, but also can be viewed in browsers and/or embedded into applications. 
Join this session to see how simple it is to build a Datazen dashboard and publish it to the Datazen server. During the demo, you'll be able to follow how the dashboards change - on your own device!
#  
#### SessionID: 43006
# Ask the Expert Panel - Your Questions, Our Answers, and Fun
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 13:30:00 - Track: BI/DEV
## Speaker: Mladen Prajdić
## Title: Ask the Expert Panel - Your Questions, Our Answers, and Fun
## Abstract:
### Ask a panel of internationally known experts any question on SQL Server and related topics. 
Questions will be answered, debates will be had, general awesomenest will ensue.

This is a popular interactive session format on many conferences.
With you attending we can make it really great. Don't miss out.
#  
#### SessionID: 38419
# Database Administration for the non-DBA
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 14:45:00 - Track: DBA/DEV
## Speaker: Denny Cherry
## Title: Database Administration for the non-DBA
## Abstract:
### So you are a developer or a systems admin and you've just been handed a SQL Server database and you've got no idea what to do with it.  I've got some of the answers here in this session for you.  During this session we will cover a variety of topics including backup and restore, recovery models, database maintenance, compression, data corruption, database compatibility levels and indexing.

While this session won't teach you everything you need to know, it will give you some insights into the SQL Server database engine and give you the ability to better know what to look for.
#  
#### SessionID: 38536
# You don't need Enterprise Edition to do that!
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 14:45:00 - Track: DBA
## Speaker: William Durkin
## Title: You don't need Enterprise Edition to do that!
## Abstract:
### The most coveted features of SQL Server are made available in Enterprise Edition and are sometimes released into Standard Edition a few years later. This often leaves a vast group of users who "window shop" the latest and greatest features and return to the office wishing they never saw those features presented. This session will show you how you can achieve the same, or at least a similar, outcome to some of those features without having to fork out for Enterprise Edition licenses or breaking any license agreements. You will leave the session with a set of solution concepts covering Partitioning, Data Compression and High Availability that you can build upon or extend and maybe save you and your company a nice pile of cash.
#  
#### SessionID: 40242
# Stream Analytics on premise and on the Cloud with SQL
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 14:45:00 - Track: BI/DEV
## Speaker: Marco Parenzan
## Title: Stream Analytics on premise and on the Cloud with SQL
## Abstract:
### Modern business is fast and needs to take decisions immediatly. It cannot wait that a traditional BI task that snapshots data at some time. Social data, Internet of Things, Just in Time don't undestand "snapshot" and needs working on streaming, live data. Microsoft offers two solutions, one on premise with SQL Server (Stream Insight), one on the Cloud with Azure (Stream Analytics). Let's see how they work.
#  
#### SessionID: 40637
# The Ticking Timebombs in Your Databases
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 14:45:00 - Track: DEV
## Speaker: Karen Lopez
## Title: The Ticking Timebombs in Your Databases
## Abstract:
### You've worked hard to build the best systems you can, and then one night you get called in to resolve a production incident.  As you peer into your database, you see it: something so bad it sends shivers down your spine.  How did that get in there?  Who did that? Why? And how do you fix it?

In this session, we look at the workarounds, technical debt and clever designs that can cause you grief when you least expect it.  We will also include perfectly fine features that can haunt you later. We will discuss how these things happen and give you tools to identify the ones that cause the most pain.

Join us: you'll keep your job, have happier users and get more rest.

#  
#### SessionID: 40644
# Shiny: dashboards in R
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 14:45:00 - Track: BI
## Speaker: Stephanie Locke
## Title: Shiny: dashboards in R
## Abstract:
### R, the open source stats and data analysis language, has a new(ish) reporting engine called Shiny. It's a free tool that allows for realtime, interactive dashboards with a minimum of fuss. This session takes you through the key functionality, development practices and infrastructure required to implement it.
#  
#### SessionID: 38767
# T-SQL : Bad Habits  Best Practices
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 16:00:00 - Track: DEV
## Speaker: Aaron Bertrand
## Title: T-SQL : Bad Habits  Best Practices
## Abstract:
### Bad habits: we all have them. SELECT * is the obvious one; but in this session you will learn about various other habits and why they can be bad for performance or maintainability. You will also learn about best practices that will help you avoid falling into some of these bad habits. Come learn how these habits develop, what kind of problems they can lead to, and how you can avoid them - leading to more efficient code, a more productive work environment, and - in a lot of cases – both.
#  
#### SessionID: 38926
# Continuous Integration and the Data Warehouse
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 16:00:00 - Track: BI/DEV
## Speaker: John Tunnicliffe
## Title: Continuous Integration and the Data Warehouse
## Abstract:
### Continuous Integration is not normally associate with data warehouse projects due to the perceived complexity of implementation.  John will be showing how modern tools make it simple to apply continuous integration techniques to data warehouse projects.  In particular, the session will cover: 
* Automating your build and deployments with SQL Server Data Tools
* Auto-code generation within SSDT using T4 templates and DacFx
* Harnessing the power of BIML
* Automated Integration and Regression testing of your Data Warehouse
* Deploying and on-going management of OLAP databases using the SSAS Partition Manager

#  
#### SessionID: 39164
# Making PowerShell useful for your team
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 16:00:00 - Track: DBA/DEV
## Speaker: Rob Sewell
## Title: Making PowerShell useful for your team
## Abstract:
### Making PowerShell useful for your team

You have heard about PowerShell and may be spent a little bit of time exploring some of the ways in which it will benefit you at work. You want to be able to perform tasks more specific to your organisation and need to share them with your team.
I will show you how you can achieve this by demonstrating
An easy way to learn the syntax
How to explore SQL Server with Powershell 
How to turn your one off scripts into shareable functions
How to ensure that your team can easily and quickly make use of and contribute to PowerShell solutions
Where else to go for help
#  
#### SessionID: 40340
# Business Analytics 101: Agile Analytics using Azure Machine Learning
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 16:00:00 - Track: BI
## Speaker: Jen Stirrup
## Title: Business Analytics 101: Agile Analytics using Azure Machine Learning
## Abstract:
### Business analytics platforms have always been tools built for statisticians and data scientists. However, these tools are increasingly being directed at business analysts, and Gartner's rankings on its well-known "completeness of vision" and "ability to execute" axes now ride as much on "ease of use" as they do on offering advanced analytical algorithms.
How does this change in landscape affect businesses? Are you new to the world of business analytics? Are you taking over an existing analytics program, or starting one from scratch? This session will help you to understand how to craft a strategy, provision the right business analytical capabilities, and move towards actionable results. We’ll identify common pitfalls to avoid as you start or reinvigorate your business analytics program. In particular, we’ll explore how companies are using self-service and data discovery techniques to deliver more agile analytics using Azure Machine Learning.
#  
#### SessionID: 41205
# Flying Through the Clouds--Performance Tuning in Azure
#### [Back to calendar](#nr-460)
Event Date: 12-12-2015 - Session time: 16:00:00 - Track: DBA
## Speaker: Joseph D'Antoni
## Title: Flying Through the Clouds--Performance Tuning in Azure
## Abstract:
### So between your management and Microsoft, it’s been decided that you are moving your SQL Server workloads to the cloud. Whether it’s Microsoft Azure SQL Database or running SQL Server in a VM, there are unique performance tuning challenges that are different in a cloud environment. Just like when you moved your SQL Servers from physical to virtual environments, you will learn new techniques for tuning workloads. In this session you will learn about:

•	Optimizing TempDB in an Azure VM
•	Reducing latency between application VMs and database VMs
•	Right sizing Azure VMs for performance and cost
•	Striping I/O across devices in Azure VMs
•	Performance Tuning in Azure DB

You will learn about techniques that will not just improve your system performance, but save you company money, which can be easily quantified just in time for your performance review. 

