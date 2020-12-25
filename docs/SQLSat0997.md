#### [Back to Main list](index.md)
# SQLSaturday #997 - Salt Lake City – Virtual 2020
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:00:00|Mike Byrd|Application  Database Development|[Climbing the SQL Server B-Tree](#sessionid-105031)
08:00:00|Amit R S Bansal|Enterprise Database Administration  Deployment|[How to Troubleshoot a Slow Running Query in SQL Server](#sessionid-105512)
08:00:00|Paresh Motiwala|Enterprise Database Administration  Deployment|[How I Cut My Maintenance Window by 80%](#sessionid-105842)
08:00:00|Pedro Reis|Advanced Analysis Techniques|["DAX" the way to do it](#sessionid-105869)
09:10:00|Steve Peterson|Professional Development|[Interviewing for a DBA job and how to Wow your new company.](#sessionid-105080)
09:10:00|Leslie Andrews|BI Platform Architecture, Development  Administration|[Building a Strong Foundation for Data Analysis](#sessionid-105101)
09:10:00|Tracy Boggiano|Enterprise Database Administration  Deployment|[SQL Server Configuration with dbatools and dbachecks](#sessionid-105116)
09:10:00|Janis Griffin|Application  Database Development|[A Deep Dive into Execution Plans  How to Use Them!](#sessionid-105640)
10:20:00|Jim Miller|Application  Database Development|[Azure Data Studio – Way Cool for Azure and On-Prem SQL](#sessionid-105024)
10:20:00|George Walkey|Enterprise Database Administration  Deployment|[Tracking Logins with an Extended-Events-Driven Data Warehouse](#sessionid-105041)
10:20:00|Mark Runyon|Professional Development|[The Countless Benefits of Mentoring](#sessionid-105764)
10:20:00|Michael McKinley|BI Platform Architecture, Development  Administration|[Basic Data Modeling for BI Reporting](#sessionid-105845)
11:50:00|Rob Richardson|Cloud Application Development  Deployment|[Database DevOps with Containers](#sessionid-105156)
11:50:00|David Patrick|BI Platform Architecture, Development  Administration|[Intro to Power BI](#sessionid-105295)
11:50:00|Corey Hambrick|Enterprise Database Administration  Deployment|[AWS vs. Azure: What's The Difference For A DBA?](#sessionid-105950)
11:50:00|Bob Pusateri|Enterprise Database Administration  Deployment|[Isolation Levels: Improving Performance Through Concurrency](#sessionid-107087)
13:00:00|Ramesh Satya|Application  Database Development|[Understanding NULLs in SQL Server](#sessionid-105547)
13:00:00|Sam Nasr|Application  Database Development|[14 T-SQL Functions You May Not Know](#sessionid-105776)
13:00:00|Pamela Mooney|Enterprise Database Administration  Deployment|[Code Smells - How to Keep Your Code From Stinking!](#sessionid-105940)
13:00:00|TJay Belt|BI Information Delivery|[Let's take PowerBI on an adventure](#sessionid-106023)
14:10:00|Julie Koesmarno|Enterprise Database Administration  Deployment|[Notebooks 101 for SQL People](#sessionid-105723)
14:10:00|Sunil Kadimdiwan|BI Platform Architecture, Development  Administration|[Power BI: Advanced development techniques](#sessionid-105923)
14:10:00|Edward Pollack|Application  Database Development|[All About Temporary Objects](#sessionid-105984)
14:10:00|Brian Hansen|Application  Database Development|[Remember Back When?  Temporal Tables in SQL Server 2016 and 2017](#sessionid-107094)
15:20:00|Matt Horton|BI Platform Architecture, Development  Administration|[SSAS 101](#sessionid-105074)
15:20:00|Andy Yun|Application  Database Development|[Advanced Plan Explorer Usage for Tuning Execution Plans](#sessionid-105819)
15:20:00|Steve Jones|Application  Database Development|[A Tour of Azure DevOps](#sessionid-105853)
15:20:00|Scott Cameron|BI Platform Architecture, Development  Administration|[Data Warehousing Top 10 Tips](#sessionid-107101)
16:30:00|Armando Lacerda|BI Platform Architecture, Development  Administration|[Azure Synapse back to back](#sessionid-105018)
16:30:00|Harry Chandra|Enterprise Database Administration  Deployment|[Intro to PowerShell for the DBAs](#sessionid-105720)
16:30:00|Itshak David|Application  Database Development|[Query Store for SQL Server 2019  from zero to an hero  lessons learned from the fields .](#sessionid-105939)
16:30:00|Jeff Iannucci|Enterprise Database Administration  Deployment|[It's Not Your Fault, It's the SQL Server Default](#sessionid-105949)
#  
#### SessionID: 105031
# Climbing the SQL Server B-Tree
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Mike Byrd
## Title: Climbing the SQL Server B-Tree
## Abstract:
### You’ll find a lot of Word of Mouth (WOM) advice out there about SQL Server performance, especially when it comes to indexes. Some of the things you have probably heard are: 

• keep clustered index width small 
• unique indexes perform better 
• keep non-clustered index width small 
• compressed indexes have fewer logical reads 
• add one index for each column 

But how do you know if this advice is good or bad? Did you know that there is a way to look under the hood at the actual index pages to see how the data is stored, and how it’s stored differently when data is compressed? Using this information, you can prove or disprove the WOM advice. 

Attend this demo-heavy session to learn how the SQL Server optimizer uses indexes. It’s all about performance, and the right indexes will give your application a big performance advantage.
#  
#### SessionID: 105512
# How to Troubleshoot a Slow Running Query in SQL Server
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Amit R S Bansal
## Title: How to Troubleshoot a Slow Running Query in SQL Server
## Abstract:
### You always wanted to troubleshoot a slow running query. But you just don’t know where to begin. In this demo-heavy session, I will show you how to troubleshoot a slow running query. You will see an end-to-end query tuning example with a slow running workload. We will capture important metrics while the workload is running and then use the captured data to troubleshoot query performance issues. The technique you will learn can be applied to production straight away. This will be a 100% demo session.
#  
#### SessionID: 105842
# How I Cut My Maintenance Window by 80%
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Paresh Motiwala
## Title: How I Cut My Maintenance Window by 80%
## Abstract:
### As DBAs we oversee the safety and security of our databases. Integrity, Backup and ability to restore in a timely fashion are most important responsibilities. 
In addition to Microsoft's own Maintenance Plans and Ola Hallengren's awesome scripts, there are many tweaks available that can be exploited for our success; we will learn about those too. 
I will share with you my own experiments that I conducted over a period of one month. I will share supporting data, to show how I helped save several hours of downtime for my company. 
We'll also some of the best practices to help you cut down the maintenance window and give max up-time for your discerning customer.
#  
#### SessionID: 105869
# "DAX" the way to do it
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Advanced Analysis Techniques
## Speaker: Pedro Reis
## Title: "DAX" the way to do it
## Abstract:
### Love it or hate it, you just can't ignore DAX, the amazing language of Power BI. In this session, I'll show you it's true power and how knowing it can even make you completely rethink your data models.
No more hundreds of columns and weird aggregations in the database. With the Power of DAX, you can now achieve much more sophisticated and powerful calculations, while keeping it simple at its core.
I'll show you real-world applications of DAX and lots of tips and tricks that you will be able to use quickly and with little effort!
#  
#### SessionID: 105080
# Interviewing for a DBA job and how to Wow your new company.
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Professional Development
## Speaker: Steve Peterson
## Title: Interviewing for a DBA job and how to Wow your new company.
## Abstract:
### We are really _really_ smart but can we show our best side when we interview?  I’ll show you how to interview and a few tips and tricks to get over the interview jitters.
#  
#### SessionID: 105101
# Building a Strong Foundation for Data Analysis
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Leslie Andrews
## Title: Building a Strong Foundation for Data Analysis
## Abstract:
### We are living in a world full of data but what we need is information.  What is required to transform data into information?  What are the foundational activities your organization needs to do in order to produce analytics that you are confident in sharing?  In this session we will discuss what is needed for your organization to convert data into information, the basics of: Data Governance, Data Modeling and how to have an immediate impact using tools like Power BI to deliver value; and, Data Visualizations and telling stories with the data.
#  
#### SessionID: 105116
# SQL Server Configuration with dbatools and dbachecks
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tracy Boggiano
## Title: SQL Server Configuration with dbatools and dbachecks
## Abstract:
### Automating the configuration of SQL Server instances and being able to check the configuration for standard configuration is an important role for any DBA when you have lots of instances.  But how can we automate the configuration easily?  How can we check to make sure the proper configuration is in place and hasn’t changed?

In this session, we will look at how to configure your SQL Server Instances using PowerShell and the dbatools module.  Then we will look at how to use dbachecks to confirm the configuration of our instances and how to check for changes in the future of the configuration. 
 
Attendees will see how easy it is to use PowerShell via dbatools to configure their SQL Server instances.  Attendees will see how easy it is to use PowerShell via dbachecks and PowerBI to see if their servers are configured properly.  Attendees will be given a set of scripts that take back to use to configure and test the configuration of their SQL Server instances.
#  
#### SessionID: 105640
# A Deep Dive into Execution Plans  How to Use Them!
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Janis Griffin
## Title: A Deep Dive into Execution Plans  How to Use Them!
## Abstract:
### The SQL Server Query Optimizer creates an execution plan for every statement running in the database. Since SQL is a declarative language, we describe what data we want to see, then the SQL Server Optimizer figures out a plan to retrieve that data efficiently.  However, sometimes the Optimizer chooses a bad query plan which not only makes the query run slow, but eats up resources so other processing can’t get done.  

This presentation will show how to read and fine tune the query plan for better performance. We’ll quickly go over the different types of execution plans and when to use them. We’ll examine the different operators, their statistics and costs, then determine which steps to focus on tuning.  Finally, several trouble shooting techniques will be shown so you can increase your tuning skills.
#  
#### SessionID: 105024
# Azure Data Studio – Way Cool for Azure and On-Prem SQL
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Jim Miller
## Title: Azure Data Studio – Way Cool for Azure and On-Prem SQL
## Abstract:
### Azure Data Studio (ADS) cross-platform database development tool which runs on Windows, Linux, and MacOS. ‘ADS’ supports SQL Server and Postgres (with more DB platforms soon) and works both on-prem and in the cloud. ADS is highly extensible, open source, and can dramatically change the way you approach SQL coding.

In this session, we will cover ‘ADS’ features and capabilities such as
 - Connections
 - Code Snippets
 - Notebooks
 - Extensions
And demonstrate why Azure Data Studio is in fact Way Cool.
#  
#### SessionID: 105041
# Tracking Logins with an Extended-Events-Driven Data Warehouse
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: George Walkey
## Title: Tracking Logins with an Extended-Events-Driven Data Warehouse
## Abstract:
### Using Extended Events, Powershell, TSQL, MDX, DAX and Excel we will build a SSAS MD and Tabular Cube that allows you to track SQL Server Logins  that can be sliced and diced per Hour, Server, User, Host, Connection String and Database.

This session touches on multiple advanced topics that you can use individually, but together, make for a powerful SQL Security Auditing Tool not found anywhere else.
#  
#### SessionID: 105764
# The Countless Benefits of Mentoring
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Professional Development
## Speaker: Mark Runyon
## Title: The Countless Benefits of Mentoring
## Abstract:
### Mentoring offers countless benefits to the mentee, mentor and the organization as a whole. In this session, we will map out the benefits to each participant as well as talk about how to find a mentor or how to start a mentorship program in your organization.
#  
#### SessionID: 105845
# Basic Data Modeling for BI Reporting
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Michael McKinley
## Title: Basic Data Modeling for BI Reporting
## Abstract:
### We all start using business intelligence tools by using a single dataset, like a flat file.  Then, we hit a plateau in our learning curve, or we add a second flat file into our BI product, and we get incorrect results.  One reason is that we haven't modeled our solution correctly.

In order to move to the next level of our journey along the BI learning curve, we need to understand how a tool like Power BI works.  Only then will we understand why we design our data models the way we do.

In this session, we will review how tools like Power BI work under the covers and how that impacts the way we construct our data models.  This is an introductory level course, so we will not get too technical, just enough to get us to the next level and moving back up that learning curve!
#  
#### SessionID: 105156
# Database DevOps with Containers
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Rob Richardson
## Title: Database DevOps with Containers
## Abstract:
### Unlike CI/CD pipelines for applications, we can't just delete the database and pop up a new one with each new version. Let's start with the production database, and get SQL Server content to developers in containers, and then flow schema and lookup data back into production with migration tools. You can bring the reliability and automation of CI/CD pipelines to Database DevOps with containers.
#  
#### SessionID: 105295
# Intro to Power BI
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Patrick
## Title: Intro to Power BI
## Abstract:
### For anyone new to Power BI, we'll cover all the main features and walk through getting data into the tool (using both the desktop and online versions), creating visualizations, turning them into reports and adding them to dashboards. When we're through we'll have several BI components available to share via the Cloud!
#  
#### SessionID: 105950
# AWS vs. Azure: What's The Difference For A DBA?
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Corey Hambrick
## Title: AWS vs. Azure: What's The Difference For A DBA?
## Abstract:
### Everyone has strong opinions and reactions to which cloud database platform companies should be using but how different are they, really?  What features does one cloud provider support that the other might not?  How will normal DBA activities, such as backups and restores, change depending on the cloud provider your company uses?  Join me in this session as I share my migration stories and discuss the results of my research about how AWS and Azure are different and how many of my daily tasks and tools changed as our company migrated to AWS.  Come and listen as I share what I have learned on this journey from on-premises to the cloud.  Join me and find out which platform I would use.
#  
#### SessionID: 107087
# Isolation Levels: Improving Performance Through Concurrency
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Bob Pusateri
## Title: Isolation Levels: Improving Performance Through Concurrency
## Abstract:
### Support for multiple simultaneous operations is a key feature of database systems, but there are many ways this can be implemented. This session explores the different isolation levels supported by SQL Server, Azure SQL Database, and Azure SQL Database Managed Instance. It will cover what they are, how they work, the issues they address, and how they differ. We will also investigate In-Memory OLTP and what it offers. Demonstrations will show how isolation level configuration can affect both the performance and result set returned by a query. Additionally, attendees will learn how to choose the optimal isolation level for a given workload, and will see how easy it can be to improve performance by adjusting isolation settings. Proper use of isolation levels can help relieve bottlenecks that no amount of query tuning or indexing can address - attend this session and gain Senior DBA-level skills on how to maximize your database's ability to process transactions concurrently.
#  
#### SessionID: 105547
# Understanding NULLs in SQL Server
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Ramesh Satya
## Title: Understanding NULLs in SQL Server
## Abstract:
### SQL Server follows three-valued logic (3VL) (instead of Boolean logic) to evaluate any condition to True or False or Unknown. Unknown value in SQL Server is represented as NULL. NULLs in SQL Server are often misunderstood and causes data inconsistency issues. In this session, we will try to go through different test cases to understand NULLs properly.
#  
#### SessionID: 105776
# 14 T-SQL Functions You May Not Know
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Sam Nasr
## Title: 14 T-SQL Functions You May Not Know
## Abstract:
### Newer releases of SQL Server have introduced many new functions developers may not know or use. This includes functions for type conversion, date/time calculation, enhanced logic, and string manipulation. In this session we’ll cover the ins and outs of these new functions, in addition to some best practices for using these functions.
#  
#### SessionID: 105940
# Code Smells - How to Keep Your Code From Stinking!
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Pamela Mooney
## Title: Code Smells - How to Keep Your Code From Stinking!
## Abstract:
### Maybe you’ve had some experience writing SQL, but no one’s ever told you what not to do. Or maybe you’re aware of some bad habits to avoid when writing SQL, but no one has ever shown you why a bad practice can hurt your query – or SQL Server.  Perhaps you feel a little more confident with your TSQL, but don’t understand why your queries aren’t running as quickly as you would like.

Bad SQL coding practices are known in the SQL community as “code smells”.  Sign up for this hour-long workshop where you will work with me through five common coding mistakes that can make performance stink. By the time we’re done, you’ll have a better idea of how to freshen up some problem queries.
#  
#### SessionID: 106023
# Let's take PowerBI on an adventure
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Information Delivery
## Speaker: TJay Belt
## Title: Let's take PowerBI on an adventure
## Abstract:
### For the past few years I have been collecting data on various adventures. This data takes many forms and is disperse. Some comes from my calendar, while other from a Garmin gps device tracking my data points as I traverse the land, the snow, the water.
Let's collect all this data and present it in a way to compare between years and activities. To relive the adventures and plan for more.
#  
#### SessionID: 105723
# Notebooks 101 for SQL People
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Julie Koesmarno
## Title: Notebooks 101 for SQL People
## Abstract:
### Are you a database developer, a DBA or a data analyst? Do you find spending quite a bit of time trying to reproduce analysis or reproduce issues and the troubleshooting techniques? This Notebooks 101 session is for you!

The lack of rigor in being able to reproduce analysis in business context or to reproduce data troubleshooting can lead to confusion and time wasted on work that had been previously done. With Notebooks, Data Professionals can share their techniques and data sources used for the data analysis or troubleshooting for code review and reproducible insights/troubleshooting. 

Azure Data Studio Notebooks support SQL and KQL natively with intellisense; with easy to use charting capabilities. With Notebooks and Jupyter Book (collection of Notebooks) in Azure Data Studio, it’s also easy now for your team to build an onboarding guide (user manual) / documentation on data sources, useful sample scripts and tutorials.
#  
#### SessionID: 105923
# Power BI: Advanced development techniques
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sunil Kadimdiwan
## Title: Power BI: Advanced development techniques
## Abstract:
### Power BI usage and report development is quite simple to get started. You can produce fantastic reports in a relatively short amount of time.

How about extending the available functionality? How to achieve consistent look and feel? These are important topics, as we get deeper into creating more than couple of views and PBIX files.

In this session, I will show you how you can use database queries, custom theme files, custom visuals, parameters and other techniques to make your development efforts easier and keep your users happier.
#  
#### SessionID: 105984
# All About Temporary Objects
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Edward Pollack
## Title: All About Temporary Objects
## Abstract:
### Database development and administration require temporary objects for ETL, staging, data processing, and many other common tasks.

In this session, we will delve into temporary tables, table variables, and memory-optimized table variables, as well as memory-optimized TempDB metadata, discussing their differences, how they work, and the optimal scenarios for using each of them.
#  
#### SessionID: 107094
# Remember Back When?  Temporal Tables in SQL Server 2016 and 2017
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Brian Hansen
## Title: Remember Back When?  Temporal Tables in SQL Server 2016 and 2017
## Abstract:
### SQL Server 2016 and later come with their own version of a Wayback Machine: temporal tables.  With this new feature, it is easy to store and query the history of changes to data.  We will discuss the fundamentals and creating, storing data in, querying from, and maintaining these tables. We will also take a quick look under the hood to see how they work, and we'll also consider the current limitations that are in place.  Find out how temporal tables can benefit your system!
#  
#### SessionID: 105074
# SSAS 101
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Matt Horton
## Title: SSAS 101
## Abstract:
### Basic walk-through of creating a tabluar cube, deploying the cube and querying the data using Power BI.
#  
#### SessionID: 105819
# Advanced Plan Explorer Usage for Tuning Execution Plans
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Andy Yun
## Title: Advanced Plan Explorer Usage for Tuning Execution Plans
## Abstract:
### In 2010, SentryOne gave the community a completely free execution plan analysis tool: Plan Explorer, that is widely used today. But many users only utilize basic features and only scratch the surface of its capabilities.

Join me to learn how you can go beyond the basics. This demo-heavy (and marketing free) session will teach you advanced use of Plan Explorer by exploring practical T-SQL anti-patterns.
#  
#### SessionID: 105853
# A Tour of Azure DevOps
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Steve Jones
## Title: A Tour of Azure DevOps
## Abstract:
### The popularity and push for adopting DevOps as a way of developing software continues to grow. Do you wonder how to get started and what tools are out there? TFS and Azure DevOps are the way that more and more Microsoft developers look to try and automate parts of their software development process. Join this session for a look at how the capabilities of Azure DevOps/TFS are integrated together to help you track your code and automate the process of getting it to your production environment.
#  
#### SessionID: 107101
# Data Warehousing Top 10 Tips
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Scott Cameron
## Title: Data Warehousing Top 10 Tips
## Abstract:
### During a recent SQL Server User Group meeting the question came up, "How do I get my data team to create a data warehouse that is more than just another database with DW in the name?" During this session we will discuss 10 tips to successfully create a data warehouse with an emphasis on having a data warehouse that will be consumed by your organization.
#  
#### SessionID: 105018
# Azure Synapse back to back
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Armando Lacerda
## Title: Azure Synapse back to back
## Abstract:
### Azure Synapse provides a complete platform to ingest and process data at scale in the cloud. In this workshop we will be learning and applying its features to all stages of data processing and understanding some best practices and pitfalls. From ingesting to data lakes to transform data in big data services to apply machine learning models, including data remodeling, this workshop will guide to through a full implementation of Azure Synapse all the way to presentation and reporting.
#  
#### SessionID: 105720
# Intro to PowerShell for the DBAs
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Harry Chandra
## Title: Intro to PowerShell for the DBAs
## Abstract:
### In this demo-filled session, we will go through everything you need to start using PowerShell to automate your day-to-day tasks as a DBA. We will go through the tools you need such as PowerShell IDE  Visual Studio Code. We will be using the Microsoft SqlServer PowerShell module and the very popular and powerful community-driven, DBATools module. We will walk through the process of building a script to do a simple task from start to finish. By the end of the session, you will have the confidence, knowledge and tools to start your journey in automating your day-to-day tasks using PowerShell.
#  
#### SessionID: 105939
# Query Store for SQL Server 2019  from zero to an hero  lessons learned from the fields .
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Itshak David
## Title: Query Store for SQL Server 2019  from zero to an hero  lessons learned from the fields .
## Abstract:
### Query Store is an important and recent feature in SQL Server that provides insight into the details of query execution and how that execution has changed over time. Query Store helps to identify queries that aren’t performing well, or that have regressed in their performance. Query Store provides detailed information and  wait stats that you need to resolve root causes, and it allows you to force the use of a known good execution plan. With SQL Server 2017 and later you can automate the correction of regressions in performance. 

You'll Learn
•	Best  practices in implementing Query Store on production servers
•	Detect and correct regressions in query performance
•	Lower the risk of performance degradation following an upgrade
•	Use tools and techniques to get the most from Query Store
•	Automate regression correction and other uses of Query Store.
This is  a demo session only with minimum theory  lessons from the fields   !
#  
#### SessionID: 105949
# It's Not Your Fault, It's the SQL Server Default
#### [Back to calendar](#SQLSaturday-#997---Salt-Lake-City-–-Virtual-2020)
Event Date: 29-08-2020 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Jeff Iannucci
## Title: It's Not Your Fault, It's the SQL Server Default
## Abstract:
### When you see those little green checkmarks, then you know your new SQL Server instance is ready to go, right? Not exactly. Your fresh installation has some questionable default settings that could cause headaches and heartburn in the future. In this session, we identify several instance and database defaults that could lead to disaster, and discuss how you can modify them to improve performance and avoid unnecessary problems.
