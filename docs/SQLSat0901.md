#### [Back to Main list](index.md)
# SQLSaturday #901 - Kansas City 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:45:00|David Maxwell|Enterprise Database Administration  Deployment|[Using Extended Events for Wait Stats Analysis](#sessionid:-95257)
08:45:00|Jennifer Brocato|Strategy and Architecture|[HA/DR Solutions Using Distributed Availability Groups (Read-Scalable AGs too!)](#sessionid:-95274)
08:45:00|Leslie Weed|BI Platform Architecture, Development  Administration|[Innovative Data Modeling: Make Data Warehousing Cool Again Part 1](#sessionid:-95383)
08:45:00|Joseph Hobbs|BI Information Delivery|[Automating Data Integrity Checks- SQL | PBI | Flow](#sessionid:-95732)
08:45:00|Dave Bland|Enterprise Database Administration  Deployment|[How to do a Complete SQL Server Assessment](#sessionid:-96031)
08:45:00|Pat Phelan|Professional Development|[Ethics, Morals, and Laws for the DBA 101](#sessionid:-96287)
10:15:00|Daniel Maenle|Advanced Analysis Techniques|[Solving Problems with Extended Events.](#sessionid:-94726)
10:15:00|David Klee|Enterprise Database Administration  Deployment|[Zen and the Art of Baselines](#sessionid:-95309)
10:15:00|Jeff Renz|BI Platform Architecture, Development  Administration|[Innovative Data Modeling: Make Data Warehousing Cool Again Part 2](#sessionid:-95428)
10:15:00|Brian Hansen|Enterprise Database Administration  Deployment|[Real-World PowerShell for SQL Administration](#sessionid:-95656)
10:15:00|Rob Kraft|Other|[Defense in Depth - Minimizing the Risk of SQL Injection](#sessionid:-96251)
12:15:00|Bill Fellows|Other|[Rockhurst University Business Intelligence  Analytics Programs](#sessionid:-98669)
12:15:00|Bill Fellows|Advanced Analysis Techniques|[PureStorage](#sessionid:-98670)
12:45:00|Adam Koehler|Enterprise Database Administration  Deployment|[XML?  What’s this doing in my database?](#sessionid:-94467)
12:45:00|Kathi Kellenberger|Enterprise Database Administration  Deployment|[What is DevOps and Why Should DBAs Care?](#sessionid:-94914)
12:45:00|Alberto Ferrari|BI Platform Architecture, Development  Administration|[Inside xVelocity In-Memory Analytics Engine](#sessionid:-96825)
12:45:00|Jennifer McCown|Application  Database Development|[Beginning T-SQL](#sessionid:-96835)
12:45:00|John Byrnes|Advanced Analysis Techniques|[Predicting the NFL with SQL Server 2017 ML Services](#sessionid:-96842)
12:45:00|Bill Graziano|Application  Database Development|[What I Wish Developers Knew About SQL Server](#sessionid:-98657)
14:15:00|Thomas Norman|Application  Database Development|[Encrypting Data within SQL Server](#sessionid:-95589)
14:15:00|Steve Wake|BI Platform Architecture, Development  Administration|[Lessons Learned from a Successful Enterprise Power BI Deployment](#sessionid:-95965)
14:15:00|Russel Loski|BI Platform Architecture, Development  Administration|[Managing ETL Change Using BIMLScript](#sessionid:-96029)
14:15:00|Ed Leighton-Dick|Application  Database Development|[Principle of Least Privilege: The Key to Strong Security](#sessionid:-96291)
14:15:00|Matthew Sharkey|Application  Database Development|[Building Web-Apps with R and SQL Server](#sessionid:-96826)
14:15:00|Ameena Lalani|Enterprise Database Administration  Deployment|[SQL Server 2019 - New Features and Enhancements](#sessionid:-96918)
15:45:00|Meagan Longoria|BI Information Delivery|[Power BI Datasets: Where Should My Data Live?](#sessionid:-94465)
15:45:00|Kevin Mackey|Application  Database Development|[Graph Databases–How and Why](#sessionid:-95951)
15:45:00|Ben Thul|Enterprise Database Administration  Deployment|[Table Diaspora - A Tale from the Trenches](#sessionid:-95997)
15:45:00|Ed Leighton-Dick|Application  Database Development|[Always Encrypted - Now with Enclaves!](#sessionid:-96290)
15:45:00|Sean McCown|Enterprise Database Administration  Deployment|[Loading SQL Server Data with Powershell](#sessionid:-96839)
15:45:00|Steve Wake|Advanced Analysis Techniques|[More Lessons Learned from a Successful Enterprise PBI Deployment](#sessionid:-98684)
#  
#### SessionID: 95257
# Using Extended Events for Wait Stats Analysis
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Maxwell
## Title: Using Extended Events for Wait Stats Analysis
## Abstract:
### When troubleshooting overall server performance, wait statistics are a great place to start. But when your SQL Server hosts a complex set of workloads, it can be difficult to narrow down which queries are causing the most wait, and what types of wait they are causing. Fortunately, SQL Server provides easy ways for targeting which queries are causing you the most wait time. In this session, we’ll learn how to use both Extended Events, and Dynamic Management Views for examining wait statistics from the instance level to the database level, all the way down to the individual query level. We’ll analyze poorly performing queries using a combination of methods and show how to quickly narrow down what SQL Server is waiting for, and why.
#  
#### SessionID: 95274
# HA/DR Solutions Using Distributed Availability Groups (Read-Scalable AGs too!)
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Strategy and Architecture
## Speaker: Jennifer Brocato
## Title: HA/DR Solutions Using Distributed Availability Groups (Read-Scalable AGs too!)
## Abstract:
### When designing your HA/DR solution, you need to consider all the possible options SQL Server has to offer to implement what is right for you.  You will see how to use Failover Cluster Instances, Standalone Instances, Clusters, Availability Groups and Distributed Availability Groups.

We will walk through how to set up and configure an HA/DR solution from beginning to end, review possible alerts, and how to monitor.  We will take a look at the new SQL2017 Read-scale Availability Groups and why to use them.  We will architect one of many possible VM solutions to host your HA/DR implementation.

Finally, we will see Automatic Failover and see how to perform a Manual Failover.
#  
#### SessionID: 95383
# Innovative Data Modeling: Make Data Warehousing Cool Again Part 1
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Leslie Weed
## Title: Innovative Data Modeling: Make Data Warehousing Cool Again Part 1
## Abstract:
### There is much more to life than 3rd normal form and dimensional modeling. Come explore how you can build a data warehouse solution or hybrid solution that is agile in nature with Data Vault. Discover this highly audit-able modeling technique used in international banking, manufacturing, insurance and many more industries.  Made a mistake? No worries, own your model. Design changes happen and it can be addressed quickly avoiding pain and project delays and ultimately keeping your business happy.  Let us bust the myth that data warehouses take too long to build and are too hard to modify by adding value to your environment and decreasing delivery time.
#  
#### SessionID: 95732
# Automating Data Integrity Checks- SQL | PBI | Flow
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Joseph Hobbs
## Title: Automating Data Integrity Checks- SQL | PBI | Flow
## Abstract:
### Everyone's had their data pipeline break. The difficulty is often pinpointing which of the many failure points caused the issue. Did the source system not provide data? Was it the ETL? Did the reporting layer fail? Maybe the data really is just weird this month?

This talk is an intermediate level solution to that pain point. We'll walk through a simple data ecosystem and how to build in testing at each failure point. Then we'll focus on setting up automated alerts.
#  
#### SessionID: 96031
# How to do a Complete SQL Server Assessment
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: How to do a Complete SQL Server Assessment
## Abstract:
### Completing a full assessment on a SQL Server is essential to learning about not only the current state of the server, but also any area that may be impacting performance or security.  If you have more than one DBA, it is also important to have all the DBA team members review the same areas when completing an assessment.  During this session we will discuss when assessments are useful, what should be included in the assessment as well as how to interpret the results.  We will use a SQL script that will capture all the data needed.  This script will more than 88 data points, including fragmentation of indexes, performance counter values, server and database security information, queries that consume the most CPU time including execution plans as well as many other data points. This session will also cover how to document your findings and recommendations.
#  
#### SessionID: 96287
# Ethics, Morals, and Laws for the DBA 101
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Professional Development
## Speaker: Pat Phelan
## Title: Ethics, Morals, and Laws for the DBA 101
## Abstract:
### Ethics, Morals, and Laws each govern one aspect of our behavior as people and DBAs. They govern which actions we take and which actions we avoid.

Understanding the basics of these guides and how they coordinate (and sometimes conflict) with each other helps you to make choices you can live with from both a personal and professional perspective.

This session presents basic definitions, ideas, and discussion points. It is intended to be an interactive presentation where the audience contributes to the discussion, so no two presentations are exactly the same!
#  
#### SessionID: 94726
# Solving Problems with Extended Events.
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Daniel Maenle
## Title: Solving Problems with Extended Events.
## Abstract:
### Extended Events has been around since SQL 2008, but still on many systems I look into rarely have anything more than Systems Health or AlwaysOn running. This session will show how to use XE to prepare for upgrades, find problematic queries, as well as how to think differently about XE, not just as a tracing option, but as a solution builder. Also this session will touch on how to write Xquery in a simple format when needing to write queries against your XE sessions.
#  
#### SessionID: 95309
# Zen and the Art of Baselines
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Klee
## Title: Zen and the Art of Baselines
## Abstract:
### If your boss asked you for the list of the five most CPU-hungry databases in your environment six months from now for an upcoming licensing review, do you have an answer? Performance data can be overwhelming, but this session can help you make sense of the mess. Twisting your brain and looking at the data in different ways can help you identify resource bottlenecks that are limiting your SQL Server performance today. Trending this data over time will help you project how much resource consumption you will have months away. Come learn how to extract meaning from your performance trends and how to use it to proactively manage the resource consumption from your SQL Servers.
#  
#### SessionID: 95428
# Innovative Data Modeling: Make Data Warehousing Cool Again Part 2
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jeff Renz
## Title: Innovative Data Modeling: Make Data Warehousing Cool Again Part 2
## Abstract:
### This is the advanced part 2 of Innovative Data Modeling.  Learn how to leverage Master Data Management and Azure Technologies to extend your model for performance, history and reference unstructured data. We will explore how you can use continuous integration and delivery to further maximize value.   Let's look at platform specific techniques and also explore design options for Azure SQL Data Warehouse.
#  
#### SessionID: 95656
# Real-World PowerShell for SQL Administration
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Real-World PowerShell for SQL Administration
## Abstract:
### If you're like me, you've attended PowerShell sessions before. However, much of the *practical* usage of PS comes with rolling back your sleeves and digging into the nuances of syntax and how to get things done. We are going to focus specifically on using PowerShell within the SQL Server Agent to build out everyday jobs.

In this session, I'm assuming that you know the basics of PowerShell. What we're going to cover are some of the "gotchas" and nuances that I've run into when I've been working with the language, and particularly with the SQL Agent's flavor of PowerShell.

And then we'll spend the balance of our time looking at real-world, practical scripts that I use pretty much every day. PowerShell is an awesome way to automate so many processes and relieve some of the everyday monotony of SQL administration.
#  
#### SessionID: 96251
# Defense in Depth - Minimizing the Risk of SQL Injection
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Other
## Speaker: Rob Kraft
## Title: Defense in Depth - Minimizing the Risk of SQL Injection
## Abstract:
### During this session you will be thrust into the role of the DBA hired to fix SQL Server to prevent it from ever getting SQL Injected, or at least minimize the damage that can be done when it does.  From bottom to top this session will cover how services should be configured, how SQL Server should be configured, benefits and risks of SQL Server security configurations, and best practices for app development.  Come learn how to defend your servers from hackers, or how to become a SQL Injection hacker yourself!
#  
#### SessionID: 98669
# Rockhurst University Business Intelligence  Analytics Programs
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Other
## Speaker: Bill Fellows
## Title: Rockhurst University Business Intelligence  Analytics Programs
## Abstract:
### Come learn about Rockhurst University’s unique certificate and master’s degree programs in Business Intelligence and Analytics. Certain courses are now being offered online for the Spring semester.
#  
#### SessionID: 98670
# PureStorage
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Bill Fellows
## Title: PureStorage
## Abstract:
### Learn how Pure Storage solutions can optimize everything
#  
#### SessionID: 94467
# XML?  What’s this doing in my database?
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Adam Koehler
## Title: XML?  What’s this doing in my database?
## Abstract:
### As a DBA, we’re responsible for making sure our systems run optimally at all times.  We know about Extended Events and how to use XQuery to access them.  So what happens when we have XML data in user tables?  
In this session, we’ll learn how XML data can be stored in the database, how to index it appropriately for performance, and tips and tricks to make your SQL queries against XML data faster.
#  
#### SessionID: 94914
# What is DevOps and Why Should DBAs Care?
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kathi Kellenberger
## Title: What is DevOps and Why Should DBAs Care?
## Abstract:
### You may have heard the term “DevOps” a lot lately, but is this just one of those buzzwords that gets thrown around and means something different depending on who’s talking? While traditional software methodologies pit developers and operations folks like DBAs against each other, DevOps requires that they work together for a common goal. And, ultimately, shouldn’t the software project’s success be everyone’s goal? 
Attend this session to learn how DevOps is changing the DBAs world for the better.
#  
#### SessionID: 96825
# Inside xVelocity In-Memory Analytics Engine
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Alberto Ferrari
## Title: Inside xVelocity In-Memory Analytics Engine
## Abstract:
### The xVelocity engine used by SQL Server Analysis Services Tabular, Power BI, and Power Pivot, is a columnar database capable of incredible performances, both in speed and compression ratio. In this session, we will perform a deep dive in the internals of the database architecture, discovering how Vertipaq stores information, in order to gain better insights into the engine and understand the best way to model your data warehouse to leverage the features of VertiPaq. We will show common and useful techniques to increase the compression ratio and obtain better performances from your Tabular data model.
#  
#### SessionID: 96835
# Beginning T-SQL
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Jennifer McCown
## Title: Beginning T-SQL
## Abstract:
### If you work with SQL Server at all, you need to know Transact-SQL, the SQL Server programming language. During this session, we’ll design and create our own table to demonstrate key concepts, query syntax, and more. If you’ve been meaning to learn T-SQL, here’s your chance!
#  
#### SessionID: 96842
# Predicting the NFL with SQL Server 2017 ML Services
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: John Byrnes
## Title: Predicting the NFL with SQL Server 2017 ML Services
## Abstract:
### Every wonder if you could predict the outcome of the Superbowl? Or know the score of any game? The NFL is perfect for predictive analytics: it has a fixed time frame, a set playing field, and rigorous rules.  These are characteristics we can only envy in the business world. With the aid of ML Services in SQL Server 2017, we have the strength of statistical languages like R and Python right within the database engine. In this session, John will demonstrate the steps for successfully preparing the data, then run a regression model to predict the scores for the current week’s scheduled NFL game.  Want to know if your team is likely to win against the spread?  Wanna bet?
#  
#### SessionID: 98657
# What I Wish Developers Knew About SQL Server
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Bill Graziano
## Title: What I Wish Developers Knew About SQL Server
## Abstract:
### As a consultant, I visit many companies that are having performance of configuration problems with SQL Server. This session describes some of the most common problems I see from clients and explains how to avoid them. I cover reading query plans, SQL Profiler, indexing, correlated sub-queries, temporary tables, and user-defined functions, error handling and transactions and show how you can use them together to improve performance.
#  
#### SessionID: 95589
# Encrypting Data within SQL Server
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Thomas Norman
## Title: Encrypting Data within SQL Server
## Abstract:
### Data breaches abound! Do you want to keep your company out of the headlines? What are some of the data privacy laws affecting you? How will encrypting data affect your database performance? What data fields should you encrypt?  What else can you do to protect your sensitive data?
 
In this session, we will review each option to encrypt data within SQL Server, Transparent Data Encryption, Cell Level Encryption and Always Encrypted. While we look at the encryption options, we will review both on-premise and cloud offerings.  This session will deep dive into setting up Always Encrypted encryption and share experiences implementing the encryption.  Also, let’s learn how to classify data which should be protected and how to audit sensitive data usage. 
 
You will leave this session with a deeper understanding about SQL Server encryption options and how encryption can affect your performance.  Also, you will gather information on how to fully protect and review your sensitive data usage.
#  
#### SessionID: 95965
# Lessons Learned from a Successful Enterprise Power BI Deployment
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Steve Wake
## Title: Lessons Learned from a Successful Enterprise Power BI Deployment
## Abstract:
### Power BI is an amazing tool for end-user analytics and reporting, but if you don't architect for it correctly it may not work right as an enterprise reporting solution. Come to this session to get actual implementation details from a real deployment that was completed for a mid-sized company (1,500+ employees) and is being used daily by more than half of the employees after only a few months of being live in production. Using demos and actual documentation you will see what you need to think of for a project like this. We will be covering architecture, implementation, governance, change control, and support to get a Power BI enterprise deployment working successfully from someone that has done it! Azure Analysis Services, Power BI Pro, and Power BI Premium will be discussed and how each is being used in this solution as well.
#  
#### SessionID: 96029
# Managing ETL Change Using BIMLScript
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Russel Loski
## Title: Managing ETL Change Using BIMLScript
## Abstract:
### Change is constant, especially with source files. Health care claims data files change at least yearly. You develop an SSIS package to load the source file. You meticulously identify each of the columns and map them to the targets. Your package runs fine for months. Then the file format changes. Again, you tediously select each column, etc. Wouldn't it be nice to simply document the structure of the file, the file's metadata, and generate the SSIS from that metadata? Your users demand the documentation anyway. If the file changes, you simply change the metadata. 

To demonstrate such an approach, I import some US census data. I create the SSIS package using BIMLScript and metadata. When the format changes, I change the metadata and generate a whole new package. And if your whole ETL approach changes to say Azure Data Factory? I will demonstrate how to generate an Azure Data Factory pipeline from the same metadata.
#  
#### SessionID: 96291
# Principle of Least Privilege: The Key to Strong Security
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Ed Leighton-Dick
## Title: Principle of Least Privilege: The Key to Strong Security
## Abstract:
### A truly strong security model starts with no permissions and adds what is necessary to allow the user or application to do their assigned task - no more, no less. This is called the Principle of Least Privilege. It's a simple concept, but it can be quite difficult to implement in practice, especially if the prevailing practice has been much more permissive.

In this session, we'll talk about the Principle of Least Privilege in more detail, and we'll discuss ways to implement it for the three primary classes of users - general users, applications, and administrators. Each has their own set of needs that requires a separate approach to allowing the security to meet those needs. You'll leave with actionable ideas on ways that you can improve your company's security while minimizing the impact of the changes.
#  
#### SessionID: 96826
# Building Web-Apps with R and SQL Server
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Matthew Sharkey
## Title: Building Web-Apps with R and SQL Server
## Abstract:
### R isn't well known for enterprise Web Applications.  However, recent advancements in the R ecosystem aim to change that.  In this presentation, I will introduce what you need to know for building a production-ready web-app in R.

Here are a few topics we'll address:
* Building and Managing Database Connections
* Error Handling  Input Validation
* Load Testing
* Performance Tuning and Optimization
#  
#### SessionID: 96918
# SQL Server 2019 - New Features and Enhancements
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ameena Lalani
## Title: SQL Server 2019 - New Features and Enhancements
## Abstract:
### SQL Server 2019 is in Public preview for almost 1 year. Microsoft promises that it is going to be released for consumption this year. Like previous versions, SQL Server 2019 comes with a plethora of new features as well as with enhancements to the existing features. In this session, I will discuss new features such as Accelerated Database Recovery, PMEM (persistent memory device), Hybrid Buffer pool, In-memory Optimized Tempdb, etc. 
This is an introductory session to introduce you to these new features. There will not be enough time to do any meaningful demo but there will be plenty of time to ask questions. You will leave this session with a solid understanding of some of the best new features of SQL Server 2019 which will help you and your company make decisions such as when and why to upgrade your database platform.
#  
#### SessionID: 94465
# Power BI Datasets: Where Should My Data Live?
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: BI Information Delivery
## Speaker: Meagan Longoria
## Title: Power BI Datasets: Where Should My Data Live?
## Abstract:
### Power BI provides many options for acquiring and creating datasets. Do you know the difference between an Imported Model, a Live Connection, and DirectQuery? Have you tried Composite Models? Are you aware of the newest features related to Power BI Dataflows and XMLA endpoints? This session will review your options for where to store data and explain the factors that should be used in determining what option is right for you. Obvious requirements such as data size, license costs and management, and desired data latency will be discussed. We'll also talk about other factors such as the desire for self-service BI and avoiding data model sprawl. Join us for this webcast to learn how to determine the most appropriate type of Power BI dataset for your use case.
#  
#### SessionID: 95951
# Graph Databases–How and Why
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Kevin Mackey
## Title: Graph Databases–How and Why
## Abstract:
### We, as data professionals, are dealing with increasingly larger amounts of data. And, increasingly, we're asked to generate insights from this data. For that, the relationships between data points matter more than simple aggregations of individual data points. In our interconnected world, interconnected businesses, interconnected applications, graph databases lend themselves to answering relationship questions far more easily than...relational databases.

In this session we'll look at graph databases for
	how to model graph databases
	how to easily express relationships between interconnected data
	how to efficiently retrieve interrelated data 

We'll look at the MATCH predicate in T-SQL and the MATCH statement in Cypher, the query language for Neo4j.
#  
#### SessionID: 95997
# Table Diaspora - A Tale from the Trenches
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Thul
## Title: Table Diaspora - A Tale from the Trenches
## Abstract:
### Have you ever needed to migrate a table from one database to another with zero downtime? Or perhaps needed to do an operation that would normally require an aggressive/long-duration lock? What if you needed to do the same thing to dozens of tables‽

You'll never believe it - this happened to me! In this session, I'll outline how I did it. You'll learn about triggers, computed columns, module signing, SSIS, and just enough BIML to be dangerous.
#  
#### SessionID: 96290
# Always Encrypted - Now with Enclaves!
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Ed Leighton-Dick
## Title: Always Encrypted - Now with Enclaves!
## Abstract:
### If you took a look at Always Encrypted in SQL Server 2016, you may have had some reservations about it. It was a great concept, but because the database engine could no longer access the data, a lot more of the data processing was pushed to the clients. For many companies, that was far from ideal.

Enter SQL Server 2019. With Always Encrypted with Secure Enclaves, the benefits of Always Encrypted are retained, but the SQL Server engine gains the ability to carry out operations on the data - without the data ever leaving the server, and without decryption. How is this possible? Does it live up to its promises? Come to this session to find out and to see how to use it in your applications.
#  
#### SessionID: 96839
# Loading SQL Server Data with Powershell
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Sean McCown
## Title: Loading SQL Server Data with Powershell
## Abstract:
### Powershell has become the defacto standard for scripting Microsoft products.  However, putting data in text files doesn’t scale.  Here I’m going to show you the ins and outs of loading data into SQL Server using Powershell for the purpose of centralizing collections.  We’re going to cover RBAR as well as bulk operations and the types of things you need to take into consideration in an enterprise setting.  This is a no holds barred session taught by an enterprise SQL Server scripting expert.  You can’t afford to miss this session if you do any level of scripting in your shop.
#  
#### SessionID: 98684
# More Lessons Learned from a Successful Enterprise PBI Deployment
#### [Back to calendar](#SQLSaturday-#901---Kansas-City-2019)
Event Date: 14-09-2019 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Steve Wake
## Title: More Lessons Learned from a Successful Enterprise PBI Deployment
## Abstract:
### Power BI is an amazing tool for end-user analytics and reporting, but if you don't architect for it correctly it may not work right as an enterprise reporting solution. Come to this session to get actual implementation details from a real deployment that was completed for a mid-sized company (1,500+ employees) and is being used daily by more than half of the employees after only a few months of being live in production. Using demos and actual documentation you will see what you need to think of for a project like this. We will be covering architecture, implementation, governance, change control, and support to get a Power BI enterprise deployment working successfully from someone that has done it! Azure Analysis Services, Power BI Pro, and Power BI Premium will be discussed and how each is being used in this solution as well.
Prerequisites: Understanding of reporting/modeling in an enterprise setting is helpful, but not required for this session
