#### [Back to Main list](index.md)
# SQLSaturday #599 - Plovdiv 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Alexander Arvidsson|Enterprise Database Administration  Deployment|[Azure SQL Database - the cloud awakens](#sessionid-56694)
10:00:00|Christopher Adkin|Enterprise Database Administration  Deployment|[Problem Solving With The In-Memory Engine](#sessionid-56951)
10:00:00|John Tunnicliffe|BI Platform Architecture, Development  Administration|[Continuous Integration and the Data Warehouse [EN]](#sessionid-56960)
10:00:00|Markus Ehrenmueller-Jensen|Application  Database Development|[A Game of Hierarchies: Mastering Recursive Queries](#sessionid-59430)
10:00:00|Margarita Naumova|Enterprise Database Administration  Deployment|[From the start to the end of a Performance battle (a story from real life)](#sessionid-63838)
11:15:00|Miroslav Dimitrov|BI Platform Architecture, Development  Administration|[SQL Server Myths and Misconceptions](#sessionid-56772)
11:15:00|Ivan Donev|Application  Database Development|[Are your SQL Server indexes effective?](#sessionid-57058)
11:15:00|Terry McCann|Application  Database Development|[Why TSQL was the language of the year!](#sessionid-61506)
11:15:00|Jonathon Eve-O'Connor|BI Platform Architecture, Development  Administration|[SSIS Common Design Patterns, Tips  Tricks](#sessionid-61625)
13:00:00|Mihail Mateev|Cloud Application Development  Deployment|[Creating Custom BI Solutions with Power BI Embedded](#sessionid-57183)
13:00:00|Jan Mulkens|BI Platform Architecture, Development  Administration|[Enabling Citizen Data Science with Microsoft](#sessionid-59496)
13:00:00|Rozalina Zaharieva|Enterprise Database Administration  Deployment|[I am a DBA! "What is the next"?](#sessionid-63800)
13:00:00|Ezra Levi|Strategy and Architecture|[Integrating schema-free data into the relational world](#sessionid-64551)
14:15:00|Sergiy Lunyakin|BI Platform Architecture, Development  Administration|[Meta-Data Driven Tabular Modeling with TOM in SSAS](#sessionid-58093)
14:15:00|Oliver Frost|Application  Database Development|[Exploring Dark Data with SQL Server 2016 and R](#sessionid-61514)
14:15:00|André Melancia|Enterprise Database Administration  Deployment|[Hacking SQL Server](#sessionid-62734)
14:15:00|Iva Velkova|Application  Database Development|[SQL Server Collation: A small leak will sink a great ship](#sessionid-63731)
14:15:00|Valio Bonev|Cloud Application Development  Deployment|[SQL 2 Go](#sessionid-66201)
15:45:00|Gilberto Zampatti|BI Platform Architecture, Development  Administration|[SQL Server 2016: New and improved features in SQL Server Integration Services](#sessionid-56776)
15:45:00|Simon Whiteley|BI Platform Architecture, Development  Administration|[Azure SQL Datawarehouse: 0-100 DWUs](#sessionid-61511)
15:45:00|Miroslav Lessev|Enterprise Database Administration  Deployment|[Running MSSQL on Mac OS - Mission Possible](#sessionid-62399)
15:45:00|Andrea Martorana Tusa|Analytics and Visualization|[Geocoding with SQL Server, Bing and Google Maps API](#sessionid-62927)
17:00:00|Gilberto Zampatti|Application  Database Development|[SQL Server 2016: Improvements to In-Memory OLTP](#sessionid-56774)
17:00:00|Kaloyan Kosev|Enterprise Database Administration  Deployment|[Embrace the future: Running SQL Server in containers](#sessionid-56997)
17:00:00|Andrey Nikolov|Application  Database Development|[CSI: Database](#sessionid-57029)
17:00:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[Azure Data Factory. Ingest,prepare, transform and publish your data](#sessionid-63788)
#  
#### SessionID: 56694
# Azure SQL Database - the cloud awakens
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Alexander Arvidsson
## Title: Azure SQL Database - the cloud awakens
## Abstract:
### There has been an awakening. SQL Database in Azure is no longer merely useful tool, but essential for your continued innovation. This session outlines the  offerings available in SQL Database in Azure and how to move your database loads away from virtual machines and towards SQL Database, as well as gives a glimpse of the astounding force multipliers inherent in the Azure cloud. May the cloud be with you – always.
#  
#### SessionID: 56951
# Problem Solving With The In-Memory Engine
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Christopher Adkin
## Title: Problem Solving With The In-Memory Engine
## Abstract:
### There is a vast array of material in the SQL Server community that covers the in-memory engine in great detail, this session will cover some of the internals of the in-memory engine, however what it will also do is fill in the void as to common performance issues and how they can be solved with the in-memory engine, specifically:

- Staging data as fast as possible
- Turbo charging scalar aggregate functions
- Implementing a scalable sequence
- Overcoming the performance limitations of temporary tables
- Making the critical path in your code base run faster
#  
#### SessionID: 56960
# Continuous Integration and the Data Warehouse [EN]
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: John Tunnicliffe
## Title: Continuous Integration and the Data Warehouse [EN]
## Abstract:
### Continuous Integration is not normally associate with data warehouse projects due to the perceived complexity of implementation.  John will be showing how modern tools make it simple to apply continuous integration techniques to data warehouse projects.  In particular, the session will cover: 

* Setting up SQL Server Data Tools for automated deployments: DAC Publish profiles  SQLPackage.exe

* Automating your build and deployments with PowerShell and psake

* Guide to configuring TeamCity as your build server

* Automated Integration and Regression testing of your Data Warehouse using various test frameworks

* Overcoming issues with cube and tabular model deployment
#  
#### SessionID: 59430
# A Game of Hierarchies: Mastering Recursive Queries
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Markus Ehrenmueller-Jensen
## Title: A Game of Hierarchies: Mastering Recursive Queries
## Abstract:
### Hierarchies are the bread and butter of most business applications and you find them almost everywhere:
* Product Categories
* Sales Territories
* Calendar and Time
Even when there is a big need from a business perspective, the solutions in relational databases are still sort of awkward. The most flexible hierarchies are modeled as self-referenced tables. If you want to successfully query such self-referenced hierarchies, you will need either loops or recursive Common Table Expressions. You will learn how to master both and will learn how make them fast.
Join this session for a journey through best practices to transform your hierarchies into useful information. We will have fun playing around with a sample database based on G. R. R. Martin’s famous “Game of Thrones”.
#  
#### SessionID: 63838
# From the start to the end of a Performance battle (a story from real life)
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Margarita Naumova
## Title: From the start to the end of a Performance battle (a story from real life)
## Abstract:
### Performance problems are most often than not happen in SQL Server. Come to this session to hear real stories from the field and to see where to start when a problem occurs and how to achieve a great win in the SQL Server performance battle.
#  
#### SessionID: 56772
# SQL Server Myths and Misconceptions
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Miroslav Dimitrov
## Title: SQL Server Myths and Misconceptions
## Abstract:
### SQL Server is full of misunderstood features and misnomers that could affect how it is operating and respectively our applications. If you do not want to be surprised in a bad way by some intended, but not widely known SQL functionalities, join me in this session where we will, in an entertaining way, examine some of the most common behaviors that you probably have not expected.
#  
#### SessionID: 57058
# Are your SQL Server indexes effective?
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Ivan Donev
## Title: Are your SQL Server indexes effective?
## Abstract:
### Indexes are important! They can make your life easy, but they can be a huge performance killer. No matter your role - DBA or DEV, you need to design effective indexing strategy and most importantly - know if those indexes are really effective. SQL Server gives you number of possibilities to track the use of your indexes and suggest you new ones. But what else we need to be careful for? How to keep our SQL Server in proper index shape? Join me for this one-hour session where we will have real fun on indexes and I promise you, you will leave with plenty of ideas for improving your index environment!
#  
#### SessionID: 61506
# Why TSQL was the language of the year!
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Terry McCann
## Title: Why TSQL was the language of the year!
## Abstract:
### TSQL was voted best programming language in 2013, let’s explore why! In this session we will explore what make SQL such a fascinating language. We will do this by looking at a few real life problems and common design challenges.  What in particular will we look at? Well… Tally tables, CURSORS, hidden CURSORS, CTEs, Recursive CTE, Manual Pivot, TSQL Pivot, CROSS JOIN, CROSS APPLY, CORRELATED QUERIES, STUFF(), RANK(),GO, DENSE_RANK(),LAG(), LEAD(), ROW_NUMBER(), XML PATH, MOD %,  STRING_AGG(), DBCC DROPCLEANBUFFERS, DBCC FREEPROCCACHE, STATISTICS IO  TIME.  (A bit of TSQL)
#  
#### SessionID: 61625
# SSIS Common Design Patterns, Tips  Tricks
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jonathon Eve-O'Connor
## Title: SSIS Common Design Patterns, Tips  Tricks
## Abstract:
### SSIS is a fantastic tool and now well established as the go-to tool for performing on premise ETL and data movement within the Data Warehouse environment. Whether you're an experienced developer or starting your career as a data professional the fundamentals of a good ETL design are an essential building block of the data warehouse environment which cannot be overlooked. 

In this talk Jon provides an introduction to common design patterns used in SSIS to tackle typical ETL scenarios as well as providing insight and tips on how you can use SSIS to realise it's full potential.  

The talk will focus on the following patterns:

- How to orchestrate a successful ETL loading routine using SSIS
- Applying effective logging during loads
- Flat file loading
- Incremental loading patterns
- Dimension loading
- Fact table loading
#  
#### SessionID: 57183
# Creating Custom BI Solutions with Power BI Embedded
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: Creating Custom BI Solutions with Power BI Embedded
## Abstract:
### Microsoft Power BI Embedded is a Microsoft Azure that enables developers to integrate Power BI reports into their web or mobile applications so they don’t need to build custom solutions to visualize data for the users. 
Microsoft Power BI Embedded helps Independent Software Vendors to use Power BI data experiences within their applications. Customers, who use applications with Power BI Embedded don’t need to have a Power BI account or to know anything about this Azure service. 
This talk is a practical session on Microsoft Power BI Embedded concept with many examples how to create custom BI solutions using this technology.
#  
#### SessionID: 59496
# Enabling Citizen Data Science with Microsoft
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jan Mulkens
## Title: Enabling Citizen Data Science with Microsoft
## Abstract:
### In times past, Data Science was only for those elite few with a rare combination of skills including advanced knowledge of statistics.

Microsoft has been making sure that everyone can participate in the data revolution by giving people access to predictive API’s, in-database advanced analytics and drag-and-drop predictive experiments. All thanks to SQL Server 2016 and the Cortana Intelligence Suite in Azure.

These advances have given people with less knowledge of statistics and programming the ability to become what Gartner calls citizen data scientists.
Should we be worried about fools-with-tools or should we embrace the democratization of data science as the golden age of data?

Using a combination of theory and demo’s, we explore Microsoft’s solutions to ensure democratization of data science and the possible dangers that lurk below the surface.
#  
#### SessionID: 63800
# I am a DBA! "What is the next"?
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rozalina Zaharieva
## Title: I am a DBA! "What is the next"?
## Abstract:
### In this session, we will discuss where to start when you get your job as a DBA. What are the first steps you need to do to discover and arrange the environment for which you are responsible. How to answer questions like: How many databases do you have on each server? How big are they? What they are used for and how many of them are critical? Do you need backups and do you have such, Etc. There are many questions you got from the day 1, but where to start is always the key to not get panicked. The goal of this session is to help you perform your first steps in a DBA job, especially when you get into a situation with only one Excel spreadsheet containing your servers’ list.
#  
#### SessionID: 64551
# Integrating schema-free data into the relational world
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Strategy and Architecture
## Speaker: Ezra Levi
## Title: Integrating schema-free data into the relational world
## Abstract:
### Here, at SB-Tech we were able to combine both of the schema-free data into our main relation business production database. 
We do so by collaborating the technologies of all worlds together, using SQL Server, MongoDB and even MySQL all together. In this presentation I will share our topology and details on what we are doing in SB-Tech.
#  
#### SessionID: 58093
# Meta-Data Driven Tabular Modeling with TOM in SSAS
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sergiy Lunyakin
## Title: Meta-Data Driven Tabular Modeling with TOM in SSAS
## Abstract:
### Analysis Services 2016 uses JSON as a format to store the metadata of a model and you can change it with C# using TOM (Tabular Object Model). The new object model has a one-to-one mapping between physical entities in the database and objects in the model. This is very usefull if you need to add or change measures without redeploying the whole project to server.
For example, you need to generate set of new measures every year or end users want to add measures themselves and so on.  Using TOM and meta-data table you can automate this process and save tons of time. Join this session for learning how to implement this.
#  
#### SessionID: 61514
# Exploring Dark Data with SQL Server 2016 and R
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Oliver Frost
## Title: Exploring Dark Data with SQL Server 2016 and R
## Abstract:
### With the addition of R into SQL Server 2016, Microsoft have provided a few extra degrees of freedom for the standard SQL developer. You can now use the R language to wrangle, clean and collect external data, using libraries and functionality that simply wasn’t available to you before with regular T-SQL. Performing data enrichment at scale with SQL Server or even Microsoft R Server can provide extremely valuable new insights for your clients and start reaping the benefits of big data.

In this session, Consolidata’s Oliver Frost shows you how to develop your own application for tapping into ‘dark data’. Ollie will demonstrate how to stream live tweets, perform aggregations in R and pipe the output to a Power BI dashboard, giving you a full end-to-end experience of the importance of learning some basic R code in 2016. 

This session is for anyone who is new to R and is interested in expanding their skill set beyond their comfort zone in SQL Server.
#  
#### SessionID: 62734
# Hacking SQL Server
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: André Melancia
## Title: Hacking SQL Server
## Abstract:
### How easy is it to hack a SQL Server? 
In this session we'll see examples on how to exploit SQL Server, modify data and take control, while at the same time not leaving a trace.
We'll start by gaining access to a SQL Server (using some "creative" ways of making man-in-the-middle attacks), escalating privileges and tampering with data at the TDS protocol level (e.g. changing your income level and reverting without a trace after payment), hacking DDM, and more. 
Most importantly, we'll also cover recommendations on how to avoid these attacks, and take a look at the pros and cons of new security features in SQL Server 2016.
This is a demo-driven session, suited for DBAs, developers and security consultants.
#  
#### SessionID: 63731
# SQL Server Collation: A small leak will sink a great ship
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Iva Velkova
## Title: SQL Server Collation: A small leak will sink a great ship
## Abstract:
### The collation is one of the most misunderstood settings in SQL Server. But if you underestimate it, you could get into a lot of troubles.
Attend this session to understand what the collation is. How could the collation impact the performance of your queries, linked servers or cross database queries. 
What are the good practices and how to cope with different collations? What kind of issues can be caused by unequal collations, what to be taken into account?
#  
#### SessionID: 66201
# SQL 2 Go
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Valio Bonev
## Title: SQL 2 Go
## Abstract:
### Take your SQL server in a nicely packed container and scale at will. “Cloud” it up and enjoy the taste of freedom
#  
#### SessionID: 56776
# SQL Server 2016: New and improved features in SQL Server Integration Services
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Gilberto Zampatti
## Title: SQL Server 2016: New and improved features in SQL Server Integration Services
## Abstract:
### At last SQL Server Integration Services (SSIS) introduces new capabilities so that you can add SSISDB to an AlwaysOn Availability Group; The Incremental Package Deployment feature allows you to deploy one or more packages to an existing or new project without deploying the whole project; Upgrading SSIS projects from previous to the current version, the project-level connection managers will continue to work as usual and the package layout/annotations are retained. In this session we will explore these new/improved features of SSIS to evaluate new benefits.
#  
#### SessionID: 61511
# Azure SQL Datawarehouse: 0-100 DWUs
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Simon Whiteley
## Title: Azure SQL Datawarehouse: 0-100 DWUs
## Abstract:
### So, with much fanfare and cheering, Azure DataWarehouse is now live, but what does that mean to you? Reflecting on a large-scale Azure DW project, this session gathers together learnings, successes, failures and general opinions into a crash course in using Azure DataWarehouse “properly”.

We'll start by quickly putting the technology in context, so you know WHEN to use it, WHERE it’s appropriate and WHY it works the way it does.

 - Introducing the ADW technology
 - Explaining distributions  performance
 - Explaining polybase

We will then dive into HOW to use it, looking at some real-life design patterns, best practice and some “tales from the trenches” from a recent large Azure DW project.

 - Performance tips  tricks (designing for minimal data movement, managing distribution skew, CTAS, Resource classes and more)
 - ETL Patterns (Surrogate keys  Orchestration)
 - Common Mistakes  Pitfalls
 - Conclusions  Recommendations
#  
#### SessionID: 62399
# Running MSSQL on Mac OS - Mission Possible
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Miroslav Lessev
## Title: Running MSSQL on Mac OS - Mission Possible
## Abstract:
### Recently Microsoft has released SQL Server 2016 for Linux. It features another option option to run MSSQL on Mac OS using Docker.
Probably, you would never choose this option for your production environment but it is a good opportunity for all Mac fans to have a working database running on their MacBooks. 
In this session we will go through all options to run SQL Server on Mac OS and what development tools are available to connect and use your database.
The session will include a live demo, so you will be able to see step by step the installation process and how you can connect and use the database.
#  
#### SessionID: 62927
# Geocoding with SQL Server, Bing and Google Maps API
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Analytics and Visualization
## Speaker: Andrea Martorana Tusa
## Title: Geocoding with SQL Server, Bing and Google Maps API
## Abstract:
### Geocoding is the process of converting addresses into geographic coordinates (latitude and longitude). 
Geographic coordinates can then be converted into SQL Server spatial data type and stored in a database. 
In this session we will learn: 
- how to retrieve coordinates from an address, using Google Maps API and Bing API;
- how to get a free license from API services; 
- how to automate the process and convert coordinates into a geography data type using SQL Server Integration Services;
- how to store the data into a database;
- how to perform calculation on spatial data;
- how to represent data on a map using Reporting Services and Power BI.
#  
#### SessionID: 56774
# SQL Server 2016: Improvements to In-Memory OLTP
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Gilberto Zampatti
## Title: SQL Server 2016: Improvements to In-Memory OLTP
## Abstract:
### In-Memory OLTP has been significantly improved, so that this technology enable scaling to larger databases and higher throughput in order to support bigger workloads. Moreover, a number of limitations concerning tables and stored procedures have been removed to make it easier to migrate your applications to and leverage their benefits. In this session we will explore the new and enhanced features (like altering Memory-optimized Tables and Natively Compiled Stored Procedures, using Scalar UDF, supporting subqueries in Natively Complied Stored Procedures and more).
#  
#### SessionID: 56997
# Embrace the future: Running SQL Server in containers
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kaloyan Kosev
## Title: Embrace the future: Running SQL Server in containers
## Abstract:
### Well, the future is now. Join me in demo heavy session covering SQL server running in containers. Starting from scratch we will go through a complete container implementation.
#  
#### SessionID: 57029
# CSI: Database
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: Application  Database Development
## Speaker: Andrey Nikolov
## Title: CSI: Database
## Abstract:
### An elite team of forensic experts investigates a series of crimes against a set of databases. Join the team to help them to uncover the mysteries. Follow the clues to find these ruthless criminals and save innocent databases from being murdered.
#  
#### SessionID: 63788
# Azure Data Factory. Ingest,prepare, transform and publish your data
#### [Back to calendar](#SQLSaturday-#599---Plovdiv-2017)
Event Date: 27-05-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: Azure Data Factory. Ingest,prepare, transform and publish your data
## Abstract:
### Data Factory is a cloud-based data integration service that orchestrates and automates the movement and transformation of data. You can create data integration solutions using the Data Factory service that can ingest data from various data stores, transform/process the data, and publish result data to the data stores.   Cool.  What is it? It is cloudy ETL? Really? Why can't I used SSIS? What  is the difference between SSIS and Azure DataFactory?  So  come to my session and I can answer all question about Azure Data Factory.
