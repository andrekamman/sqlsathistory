#### Nr: 235
#### [Back to Main list](index.md)
# SQLSaturday #235 - New York City 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Edwin Sarmiento|Track 5|[The Transaction Log and How It Affects HA/DR](#sessionid-10111)
00:00:00|Ben DeBow|Track 2|[Surviving Your Peak Database Load](#sessionid-10182)
00:00:00|Chris Bell|Track 7|[“Indexing” Encrypted Data](#sessionid-11254)
00:00:00|David Bermingham|Track 3|[Deploying Highly Available SQL Servers in the Amazon EC2 Cloud](#sessionid-12383)
00:00:00|David Klee|Track 3|[Database Health and Performance](#sessionid-12541)
00:00:00|Daniel Bowlin|Track 6|[SSIS templates, configurations and variables, oh my](#sessionid-12884)
00:00:00|David Dye|Track 6|[Dealing With Errors in SSIS 2012](#sessionid-12960)
00:00:00|Carl Berglund|Track 7|[How to Create a Self-Managed SQL Server Utility without SQL Server Enterprise Edition](#sessionid-13357)
00:00:00|Edward Pollack|Track 1|[Query Optimization Crash Course](#sessionid-13837)
00:00:00|George Walters|Track 3|[SQL Server 2012 AlwaysOn Availability Groups](#sessionid-14515)
00:00:00|Hilary Cotter|Track 8|[Merge Replicaton Internals](#sessionid-14976)
00:00:00|John  Abrams|Track 7|[How to Build a Centralized Database Monitoring Solution – Never Miss a Backup](#sessionid-15523)
00:00:00|Joseph D'Antoni|Track 2|[Into the Blue: Extending AlwaysOn Availability Groups](#sessionid-16196)
00:00:00|Jeffrey Garbus|Track 2|[Indexing for performance](#sessionid-16302)
00:00:00|John Miner|Track 8|[How to audit and prevent unwanted user actions.](#sessionid-17049)
00:00:00|Karen Lopez|Track 5|[Windows Azure SQL Database Design: Silver Lining and Dark Side](#sessionid-17890)
00:00:00|Kevin Kline|Track 1|[SQL Server Internals and Architecture](#sessionid-18193)
00:00:00|Kevin Feit|Track 8|[SQL Server Sudoku Solver using Transact-SQL](#sessionid-18255)
00:00:00|Kevin Goff|Track 1|[SSAS Tabular 2012 vs SSAS Multidimensional OLAP](#sessionid-18271)
00:00:00|Kathi Kellenberger|Track 3|[Indexes: The Basics](#sessionid-18408)
00:00:00|Leonard Lobel|Track 5|[Database Development with SQL Server Data Tools](#sessionid-19041)
00:00:00|Martin Schoombee|Track 6|[The 10 Commandments of ETL](#sessionid-19751)
00:00:00|Matt Velic|Track 4|[Automating in the Cloud](#sessionid-19882)
00:00:00|Michael Corey|Track 4|[Virtualizing SQL 2012: Doing It Right](#sessionid-20235)
00:00:00|Mike Hillwig|Track 7|[Recovery and Backup for Beginners](#sessionid-20533)
00:00:00|Troy Gallant|Track 3|[Indexing your Data Warehouse](#sessionid-21585)
00:00:00|Paul Rizza|Track 6|[ETL not ELT!  Common mistakes and misconceptions about SSIS](#sessionid-21788)
00:00:00|Robert Pearl|Track 3|[ HealthySQL](#sessionid-23545)
00:00:00|Samuel Vanga|Track 6|[Biml for Fun and Profit with SSIS](#sessionid-23900)
00:00:00|SB Chatterjee|Track 8|[New version: Get-PowerShell | Get-SQLServer](#sessionid-24019)
00:00:00|Stacia Varga|Track 4|[Using Power View  Hadoop to Unlock Hidden Markets](#sessionid-24666)
00:00:00|Thomas LaRock|Track 1|[Database Design: Size DOES Matter](#sessionid-25140)
00:00:00|Steve Simon|Track 1|[Alright,WHY is the server REALLY running so slow!](#sessionid-25323)
00:00:00|Steve Hughes|Track 6|[Building BI Solutions with Excel 2013](#sessionid-25772)
00:00:00|Ted Krueger|Track 5|[Upgrading to SQL Server 2012 with limited downtime](#sessionid-26090)
00:00:00|Thomas Grohser|Track 5|[SQL Server Storage Engine under the hood ](#sessionid-26112)
00:00:00|Kevin Boles|Track 2|[Common TSQL Mistakes](#sessionid-26195)
00:00:00|Timothy McAliley|Track 8|[A Walk Around the SQL Server 2012 Audit Feature](#sessionid-26820)
00:00:00|Virginia Mushkatbat|Track 7|[Data Flow Architectures in Software Development Life-Cycle](#sessionid-27458)
00:00:00|Wayne Sheffield|Track 4|[Minimally Invasive - Tools to Doctor Up Your Code](#sessionid-27679)
00:00:00|John Morehouse|Track 7|[SQL Server Databaseology 201](#sessionid-34843)
00:00:00|Melissa Demsak|Track 4|[Data Career Paths and Decision Making Strategies](#sessionid-35785)
00:00:00|Alex Grinberg|Track 2|[Advanced T-SQL Development with latest features.](#sessionid-9223)
00:00:00|Allan Hirt|Track 5|[Patch Management Strategies for SQL Server](#sessionid-9239)
00:00:00|Andrew Brust|Track 1|[Big Data-BI Fusion: Microsoft HDInsight  MS BI](#sessionid-9481)
00:00:00|Ashish Sharma|Track 4|[SQL Server 2014 - Staying Ahead of the curve](#sessionid-9915)
#  
#### SessionID: 10111
# The Transaction Log and How It Affects HA/DR
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Edwin Sarmiento
## Title: The Transaction Log and How It Affects HA/DR
## Abstract:
### When choosing the appropriate SQL Server HA/DR solutions, it is important to understand the SQL Server Transaction Log as it affects any solution you choose. In this session, we will look at transaction log basics, how logging and recovery works and how it affects all of the HA/DR solutions available in SQL Server. You'll be surprised to know that the transaction log is the most important part of your database.
#  
#### SessionID: 10182
# Surviving Your Peak Database Load
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Ben DeBow
## Title: Surviving Your Peak Database Load
## Abstract:
### Each application and system is different, but all have a similar quality: there will be times where the systems are used more, and other times where they may appear to be sleeping. Good examples are monthly, quarterly, and yearly for financial systems and the holiday season for retail. The last thing you want to have in these time frames is your CxO standing at your desk wondering why things are slow or possibly down. Ensuring that your SQL Servers are optimally configured for those heavy usage periods cannot be done with a wing and a prayer – you need an actionable, realistic plan. This session will discuss how to guarantee that your SQL Server instances and the configurations they use are as scalable and reliable as possible.
#  
#### SessionID: 11254
# “Indexing” Encrypted Data
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: Chris Bell
## Title: “Indexing” Encrypted Data
## Abstract:
### As a SQL Server DBA I see my role having 2 main focuses. First is to protect the data and second is to ensure performance is maximized. More often than not companies forget about data security when they focus on performance tuning. In this presentation I will mention a few cases where encryption could have saved a lot of hassle. I will then demo a method that can be used to "index" commonly searched on encrypted values (ex: SSNs, Credit Card, etc) helping reduce the impact on the performance of a query.
#  
#### SessionID: 12383
# Deploying Highly Available SQL Servers in the Amazon EC2 Cloud
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: David Bermingham
## Title: Deploying Highly Available SQL Servers in the Amazon EC2 Cloud
## Abstract:
### This is a lecture and demonstration on how to deploy highly available SQL Server instances in the Amazon EC2 cloud presented by Microsoft Cluster MVP David Bermingham.  Starting with preparing the EC2 environment including configuring  the VPC, routing and security, Bermingham then continues on and shows you how to configure both AlwaysOn Availability Groups as well as AlwaysOn Failover Clusters for cross availability zone failover.
#  
#### SessionID: 12541
# Database Health and Performance
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: David Klee
## Title: Database Health and Performance
## Abstract:
### Sure, your SQL Server is up and running. Is it healthy? Is it performing the best that it can? Where are your performance bottlenecks? In an emergency, can you objectively demonstrate where a performance problem lies? This dynamic dialog session will present a solid process for checking your environment's overall health and performance levels as well as solutions for common problems. Some of the items focused on include dynamic management views (DMVs), Windows Perfmon, and disk performance tools such as IOMeter and SQLIO.
#  
#### SessionID: 12884
# SSIS templates, configurations and variables, oh my
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: Daniel Bowlin
## Title: SSIS templates, configurations and variables, oh my
## Abstract:
### This session will investigate the benefits of package and logging management framework templates.  Then we will move on to adding data connectors to your template packages and building these connectors into package configurations that use a common table to store all your connections and how this will save you time and effort.  Then finally we will explore some of the useful things you can do with package configured variables
#  
#### SessionID: 12960
# Dealing With Errors in SSIS 2012
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: David Dye
## Title: Dealing With Errors in SSIS 2012
## Abstract:
### This session focuses on error handling in SQL Server Integration Services 2012.  Different techniques and strategies will be introduced for error handling in control flow, data flow, and script tasks as well as how to dynamically handle errors.  
#  
#### SessionID: 13357
# How to Create a Self-Managed SQL Server Utility without SQL Server Enterprise Edition
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: Carl Berglund
## Title: How to Create a Self-Managed SQL Server Utility without SQL Server Enterprise Edition
## Abstract:
### Learn how to make your next SQL Server deployment or tech refresh the basis of a consolidated, elastic, self-managed SQL Server utility. This session will help you understand how to build a highly available SQL Server farm to maximize flexibility and agility while avoiding the traps that force you to SQL Server Enterprise Edition.Are you currently dealing with…•	Standards that force the most expensive software stack? •	High licensing and yearly subscription costs associated with vendor lock-in?•	Multiple deployment models that increase project complexity and dependencies while reducing your flexibility and agility? Wouldn’t you like to...•	Reduce the cost of both SQL Server licensing and infrastructure?•	Have a single operational model that solves all deployment requirements?•	Deploy the edition of SQL server that best solves the business problem without being forced to Enterprise Edition?
#  
#### SessionID: 13837
# Query Optimization Crash Course
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Edward Pollack
## Title: Query Optimization Crash Course
## Abstract:
### Do you have users complaining that applications are running "too slow"?  Do your DB traces look like a short story written by monkeys at typewriters?
This is a fun, fast-paced walkthrough of the most effective strategies for query tuning.  We'll investigate the most common causes of sub-optimal queries (and some quite unusual ones) while building a foundation for solving any optimization problem that the application throws your way!
#  
#### SessionID: 14515
# SQL Server 2012 AlwaysOn Availability Groups
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: George Walters
## Title: SQL Server 2012 AlwaysOn Availability Groups
## Abstract:
### The AlwaysOn Availability Groups feature is a high-availability and disaster-recovery solution that provides an enterprise-level alternative to database mirroring.
#  
#### SessionID: 14976
# Merge Replicaton Internals
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 8
## Speaker: Hilary Cotter
## Title: Merge Replicaton Internals
## Abstract:
### Merge Replication allows you to replicate data bi-directionally. It is designed for occasionally connected data islands which need to aggreate data centrally, and vice versa. This session covers merge replication internals, conflicts, resolvers including the business logic and stored procedure resolver, dynamic and static filtering and how to handle identity ranges.
#  
#### SessionID: 15523
# How to Build a Centralized Database Monitoring Solution – Never Miss a Backup
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: John  Abrams
## Title: How to Build a Centralized Database Monitoring Solution – Never Miss a Backup
## Abstract:
### As every DBA knows, the one question you want to be able to answer affirmatively is “Can you recover that data?”  

Monitoring is critical, but monitoring methods can be imperfect.  Traditional methods are difficult to set up and maintain across your entire environment, resulting in incomplete monitoring and missed alerts, so that it’s difficult to be sure of your answer to that all important question. 

This presentation will:

•	Show you how to implement a better way to monitor your database environment that is more efficient, easier to maintain, and guarantees that you never miss an alert.
•	Share the methodology, framework, and key syntax, so that you are certain the databases you are responsible for are always up, always backed up, and never run out of disk/file space.

So that your answer to that all important question is always YES!

#  
#### SessionID: 16196
# Into the Blue: Extending AlwaysOn Availability Groups
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Joseph D'Antoni
## Title: Into the Blue: Extending AlwaysOn Availability Groups
## Abstract:
### For many organizations, having a second data center or co-location center doesn’t make sense, financially or logistically. Typically, this would limit options for building out a disaster recovery (DR) solution. However, now with Windows Azure virtual machines and SQL Server AlwaysOn Availability Groups, you can connect your on-premise solution to a real-time secondary replica, providing read scalability and a solid DR solution.

This session will demonstrate how to extend an Availability Group into Windows Azure, discussing the pros and cons as well as the cost of the solution. You will walk away with a solid understanding of AlwaysOn functionality within Windows Azure VMs, the costs and benefits of building a DR solution within Windows Azure, and how Azure-based backup and recovery can work.
 
#  
#### SessionID: 16302
# Indexing for performance
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Jeffrey Garbus
## Title: Indexing for performance
## Abstract:
### Learn all you wanted to know about index design but were afraid to ask. This session focuses on physical index structures as well as how the server chooses indexes. Note: Join optimization is a separate session 
#  
#### SessionID: 17049
# How to audit and prevent unwanted user actions.
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 8
## Speaker: John Miner
## Title: How to audit and prevent unwanted user actions.
## Abstract:
### Many corporations are composed of small divisions located in countries throughout the world. While you might be the lead DBA for your corporation, 
there are several other employees who have the keys to the kingdom. This presentation will review techniques on how to prevent and/or audit data and schema changes.

Coverage:

1 – Granting correct user access is vital.
2 – DML triggers to keep a DATA audit trail.
3 – DDL triggers to keep a SCHEMA audit trail.
4 – Preventing unwanted DATA modifications.
5 – Preventing unwanted SCHEMA changes.
6 – Preventing table TRUNCATIONS.
7 – LOGIN triggers to control who, what, and when.
8 – Change data capture (CDC) an alternative to triggers.

#  
#### SessionID: 17890
# Windows Azure SQL Database Design: Silver Lining and Dark Side
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Karen Lopez
## Title: Windows Azure SQL Database Design: Silver Lining and Dark Side
## Abstract:
### Data modelers and designers need to understand the logical, physical, and technical differences in designing for Windows Azure SQL Databases (WASDs) and traditional on-premise SQL Server databases. In this session, we'll review the concepts that still work in both and the features that need to be tailored to each target environment.

You’ll see demonstrations of the database design processes and gain best practices for model-driven development for each environment, including tool support. The session will feature a demonstration of a complete life cycle roundtrip – data model to database and back to data model – and tips and tricks for creating and maintaining WASD database designs. We’ll finish up with 10 tips for designing databases for both WASD and SQL Server.
#  
#### SessionID: 18193
# SQL Server Internals and Architecture
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Kevin Kline
## Title: SQL Server Internals and Architecture
## Abstract:
### Let’s face it.  You can effectively do many IT jobs related to SQL Server without knowing the internals of how SQL Server works.  Many great developers, DBAs, and designers get their day-to-day work completed on time and with reasonable quality while never really knowing what’s happening behind the scenes.  But if you want to take your skills to the next level, it’s critical to know SQL Server’s internal processes and architecture.  This session will answer questions like:
-       What’s different about 32- and 64-bit systems?
-       What are the various areas of memory inside of SQL Server?
-       How are queries handled behind the scenes?
-       What does SQL Server do with procedural code, like functions, procedures, and triggers?
-       What happens during checkpoints?  Lazywrites?
-       How are IOs handled with regards to transaction logs and database?
-       What happens when transaction logs and databases grow or shrinks?

#  
#### SessionID: 18255
# SQL Server Sudoku Solver using Transact-SQL
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 8
## Speaker: Kevin Feit
## Title: SQL Server Sudoku Solver using Transact-SQL
## Abstract:
### This session will provide an introduction to Transact-SQL using a stored procedure to solve a Sudoku puzzle as an example.  Language elements covered will include use of variables, conditional logic, looping, and recursion.
#  
#### SessionID: 18271
# SSAS Tabular 2012 vs SSAS Multidimensional OLAP
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Kevin Goff
## Title: SSAS Tabular 2012 vs SSAS Multidimensional OLAP
## Abstract:
### In this presentation, I'll compare the new Tabular Model in SSAS 2012 with the more "traditional" multidimensional OLAP in SSAS.  I'll show which of the 2 approaches works better in specific scenarios, and why you'd want to use one method over the other for certain applications.  If you are trying to decide which approach to use, or if you are an experienced OLAP developer who wants to know the pros and cons of moving to the Tabular Model, this presenation is for you!
#  
#### SessionID: 18408
# Indexes: The Basics
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Kathi Kellenberger
## Title: Indexes: The Basics
## Abstract:
### SQL Server databases have indexes to help applications and reports run with the best performance. But, did you know that too many indexes or the wrong ones can actually hurt performance? Do you know what a clustered index is? What a non-clustered index is? How SQL Server actually uses indexes to help return the correct data? Attend this session to learn the basics about indexes and the answers to your indexing questions.
#  
#### SessionID: 19041
# Database Development with SQL Server Data Tools
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Leonard Lobel
## Title: Database Development with SQL Server Data Tools
## Abstract:
### With the release of SQL Server 2012, the new SQL Server Data Tools serves as your primary development environment for building applications on top of SQL Server. SSDT plugs in to Visual Studio with tooling designed specifically for the application developer. With SSDT, developers no long need to constantly switch between VS and SSMS. In this session, Lenni demonstrates how SSDT is used to develop for (and deploy to) on-premise and Windows Azure SQL Database. You will learn how to use code navigation, IntelliSense, and refactoring with your database model, and how to design databases offline and under source control right from VS. Don’t miss out on this demo-centric information-packed session on the new generation of database tools for developers!
#  
#### SessionID: 19751
# The 10 Commandments of ETL
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: Martin Schoombee
## Title: The 10 Commandments of ETL
## Abstract:
### ETL (Extract, Transform  Load) processes are fundamentally important in any data warehouse environment, and there are many different ways in which to develop the components.

In this session I will share the 10 basic principles I follow when developing ETL processes, and also show how the different choices can affect performance. Following these simple guidelines have resulted in many successful projects and happy customers. I'm sure it will work for you too!!
#  
#### SessionID: 19882
# Automating in the Cloud
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Matt Velic
## Title: Automating in the Cloud
## Abstract:
### We've heard all the awesome Cloud deployment stories, but DBAs can use the Cloud too! Looking for a way to test your backups? Need to find an offsite location as a part of a DR plan? What about defining your backup retention scheme? You can handle these common administration problems by utilizing Cloud services in combination with PowerShell automation. In this session, we'll review the basic Cloud architecture of both Azure and Amazon, as well as some specifics as to the components of the solution.
#  
#### SessionID: 20235
# Virtualizing SQL 2012: Doing It Right
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Michael Corey
## Title: Virtualizing SQL 2012: Doing It Right
## Abstract:
### A database is a very resource intensive by its very nature and one of the most resource intensive applications you will ever virtualize. If best practices are not followed, the database will never perform as needed. This presentation will teach the DBA best practices for Virtualizing SQL Server databases with a heavy emphasis on VMware. Topics include Design, Storage, Processor, Memory  Network considerations
#  
#### SessionID: 20533
# Recovery and Backup for Beginners
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: Mike Hillwig
## Title: Recovery and Backup for Beginners
## Abstract:
### We all know that backups are important. But are we building a backup strategy that can recover in a manner that meets business needs? All too often, we plan a backup strategy without a recovery strategy.

In this session, veteran DBA Mike Hillwig will start with understanding the recovery strategy and work toward implementing the right backups to meet that recovery strategy.  He'll also set the record straight around some very common myths around database recovery and backups. 
#  
#### SessionID: 21585
# Indexing your Data Warehouse
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Troy Gallant
## Title: Indexing your Data Warehouse
## Abstract:
### One of the primary skill sets most database professionals are initially required to “master” is the art of proper indexing in our databases. We learn early on that an effective indexing configuration will go further in making our databases perform efficiently than probably any other single tuning technique. What’s not so commonly discussed though are the varying approaches one may wish to utilize when indexing your SQL Server enterprise data warehouse.  This session will hopefully cause you to take a good look at your current indexing to see if indeed it could be operating even more efficiently.
#  
#### SessionID: 21788
# ETL not ELT!  Common mistakes and misconceptions about SSIS
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: Paul Rizza
## Title: ETL not ELT!  Common mistakes and misconceptions about SSIS
## Abstract:
### Explore some of the mistakes and misconceptions DBAs tend to have about SSIS.  Also look at the performance and scalability of ETL vs ELT with real world examples and sample code.

#  
#### SessionID: 23545
#  HealthySQL
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 3
## Speaker: Robert Pearl
## Title:  HealthySQL
## Abstract:
### Are your SQL Servers Healthy? Are all the SQL Servers you manage, healthy running optimally and has the high availability that is expected? How do you know for sure? Have you checked on the health of your SQL Servers lately? What is a HealthCheck, and how do we perform one? If you are a DBA, then you ought to know! Well Pearl Knows. Robert Pearl talks about the importance of regular health checks of your SQL Server(s). We will talk about the need to create a baseline and provide some time-tested ways to determine if your SQL Servers are healthy and prove it to your managers, clients and heaven forbid, your IT auditors. Using various tools and scripts, you will come out of this session feeling much better :-)

Session Level: Beginner

Robert Pearl 

Speaker photo Robert Pearl, President of Pearl Knowledge Solutions, Inc.,  SQL MVP/SME, solutions-oriented Senior DBA with 12+ years of experience. He's a SQLCommunity/SQLSaturday evangelist/promoter and maintains his regular b
#  
#### SessionID: 23900
# Biml for Fun and Profit with SSIS
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: Samuel Vanga
## Title: Biml for Fun and Profit with SSIS
## Abstract:
### Business Intelligence Markup Language is a game-changer. It provides a powerful mechanism to automatically create SSIS packages. The output of a Biml file is the same package you'd create using the UI, but Biml is exponentially faster and easily reusable. Come learn 1) basics of Biml 2) automating SSIS development and 3) creating packages dynamically from metadata.
#  
#### SessionID: 24019
# New version: Get-PowerShell | Get-SQLServer
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 8
## Speaker: SB Chatterjee
## Title: New version: Get-PowerShell | Get-SQLServer
## Abstract:
### New version of the popular PowerShell+SQL Server presentation (presented in over 6 SQL Saturdays  User Group events). PowerShell is a command-line scripting language primarily designed for system administration  development. Unlike VBScript or DOS batch files, PowerShell is built upon the .NET Platform which makes it customizable and extensible. This introductory session will show the new PowerShell 3.0 language  scripts and how it can be used for SQL Server administration (using SMO  WMI providers) and development (ADO.Net  OLEDB providers).



#  
#### SessionID: 24666
# Using Power View  Hadoop to Unlock Hidden Markets
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Stacia Varga
## Title: Using Power View  Hadoop to Unlock Hidden Markets
## Abstract:
### A practical way to derive business value from big data is to micro-target customers, but where do you begin? In this session, we examine real data from one of the nation's largest cable TV providers and combine it with data from the 2010 census and other data sources. Then we walk through a demonstration of how to use Hadoop and the Microsoft BI stack with this integrated data to develop powerful analytics quickly and easily. We demystify the process of working with big data by showing you first how to gather and load the data into Hadoop, and then how to extract a subset of that data and apply data visualization to reveal insightful patterns that you can use to connect more effectively with customers. Co-presented with Joey D'Antoni
#  
#### SessionID: 25140
# Database Design: Size DOES Matter
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Thomas LaRock
## Title: Database Design: Size DOES Matter
## Abstract:
### Great database performance starts with great database design. During the database design process it is important to select your datatypes wisely. The wrong choices will often lead to wasted space, increased response times, and less stability. Additionally you run the risk of having your design not scale as well as it should. Leave this session armed with the knowledge you need to help your databases perform at their peak efficiency. 
#  
#### SessionID: 25323
# Alright,WHY is the server REALLY running so slow!
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Steve Simon
## Title: Alright,WHY is the server REALLY running so slow!
## Abstract:
### SSRS 2012: Having just completed a PRACTICAL dashboard to answer JUST this exact question, we shall be looking at how to create a reporting tool that will provide YOUR management with all their answers. We shall be focusing on the plethora of information that may be reaped from Dynamic Managment Views (DMV) and see how KPI's may be incorporated into the mix. 
#  
#### SessionID: 25772
# Building BI Solutions with Excel 2013
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 6
## Speaker: Steve Hughes
## Title: Building BI Solutions with Excel 2013
## Abstract:
### If you have not experienced building BI solutions with Excel 2010, be amazed at what you can do in Excel 2013.  In this session we will use PowerPivot, Power View, Quick Explorer, and other great features in Excel to build an Excel 2013 BI solution.  Microsoft has went "all-in" with Excel as their primary BI client.  If you want to get a first hand look at using it more fully, you will be amazed.  I know I was.
#  
#### SessionID: 26090
# Upgrading to SQL Server 2012 with limited downtime
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Ted Krueger
## Title: Upgrading to SQL Server 2012 with limited downtime
## Abstract:
### With SQL Server 2012 released and going strong, we’re all wanting the latest and greatest, high performing, SQL Engine sitting on our servers.  How we do that is another question.  How do you get a weekend of downtime? Do you like convincing the business you need it?
I don’t and that is why we’re going to look at methods to upgrade or migrate SQL Server 2005, SQL Server 2008 and SQL Server 2008 R2 up to SQL Server 2012 with as little downtime as possible - minutes.  In this session, we’ll see how mirroring, log shipping and even replication, can make us look like DBA Rock stars at upgrade time. 

#  
#### SessionID: 26112
# SQL Server Storage Engine under the hood 
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Thomas Grohser
## Title: SQL Server Storage Engine under the hood 
## Abstract:
### How SQL Server performs I/O

How is SQL Server really accessing the data and log files on the disk? What's done asynchronous and what's  synchronous and what impact does that have on our queries and DML statements.
Which impact have features  like database mirroring and replication, what's different when SQL Server is starting up.
 
Which I/O Subsystems (including SSD) are best for which type of data and what's the impact if you choose a different one.  Which files can be placed on the same volume and which should not.

#  
#### SessionID: 26195
# Common TSQL Mistakes
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over FORTY times now and it is always very highly rated!
#  
#### SessionID: 26820
# A Walk Around the SQL Server 2012 Audit Feature
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 8
## Speaker: Timothy McAliley
## Title: A Walk Around the SQL Server 2012 Audit Feature
## Abstract:
### In this session, we will start by covering an overview of server and database auditing capabilities of SQL Server 2012.  The session will largely focus on the specifics of using the SQL Server Audit feature, and we will step through a demonstration on configuring, maintaining and troubleshooting SQL Server Audit for server and database events.
#  
#### SessionID: 27458
# Data Flow Architectures in Software Development Life-Cycle
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: Virginia Mushkatbat
## Title: Data Flow Architectures in Software Development Life-Cycle
## Abstract:
### The presenter will consider different architectures to move data across environments during the software development life-cycle. Whether you start from scratch working with XP, or you have to establish processes in already existing organization working in waterfall, whether the data to move is 1 MB or terabytes, the presenter will present ways to handle the tasks and outline the cons and pros of each approach.
#  
#### SessionID: 27679
# Minimally Invasive - Tools to Doctor Up Your Code
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Wayne Sheffield
## Title: Minimally Invasive - Tools to Doctor Up Your Code
## Abstract:
### This code filled session examines several additions to recent versions of SQL Server. These tools allow you to perform minimally invasive surgery on your code and gain performance! Learn how the APPLY operator works; iterate through incoming data just once with the MERGE statement; “slice and dice” your data with the Windowing (ranking) functions; re-write your multi-statement table-valued functions to inline functions to help the optimizer and speed up your queries; learn how to create a grouped delimited list – without loops! 
#  
#### SessionID: 34843
# SQL Server Databaseology 201
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 7
## Speaker: John Morehouse
## Title: SQL Server Databaseology 201
## Abstract:
### Did you love "Bill Nye, the Science Guy" when you were a kid? Or maybe you were a MacGyver fan?  Did you take apart your Mom's toaster or your Dad's alarm clock just to see how it ticked? Ever wonder how that database you built or support works behind the scenes? SQL Server Databaseology 201 is the science concerned with the study of SQL Server databases and their structures.  This session will explore some of the deep inner workings of a SQL Server databases. The attendee will walk away with a deeper understanding of how SQL Server databases work which would allow them to build better and faster databases.  
#  
#### SessionID: 35785
# Data Career Paths and Decision Making Strategies
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Melissa Demsak
## Title: Data Career Paths and Decision Making Strategies
## Abstract:
### In recent years Data Careers have expanded beyond the conventional role of a DBA.  This is due to the ever expanding amount of data, a larger variety of tools and the need for business to use data to drive their own performance goals. This session will provide an overview of Data Careers, a discussion of personal traits and life stages that may align with different Data Careers.  The new Career areas such as Data Science, Analytics and Data Journalism will be reviewed.  In addition, the attendees will be provided with a template that will enable them to make more strategic career-related decisions.
#  
#### SessionID: 9223
# Advanced T-SQL Development with latest features.
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 2
## Speaker: Alex Grinberg
## Title: Advanced T-SQL Development with latest features.
## Abstract:
### In the last three releases,  SQL Server development was enriched with new T-SQL features, such as CTE (common table extension), array of Ranking functions (ROW_NUMBER, RANK, DANGERANK, TILE), MERGE statement, OUTPUT clause, EXCEPT and INTERSECT just to name a few. For various reasons some DBA/Developers do not utilize these new features. In this session, the audience will see demonstrations of the different practical use cases where these features can make T-SQL coding more efficient. This 100% code-based demo session highlights efficiency to utilize the latest T-SQL functions over conventional methods with the same functionality. The session will cover in depth live scenarios where these features have proven performance efficiency, code re
#  
#### SessionID: 9239
# Patch Management Strategies for SQL Server
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 5
## Speaker: Allan Hirt
## Title: Patch Management Strategies for SQL Server
## Abstract:
### We all have to deal with applying some sort of update to Windows, SQL Server, and/or hardware. Keeping things up to date is crucial for supportability, not to mention other things like security, performance, and stability. Since patching often involves downtime, you need to be careful not only what you apply to avoid problems, but also find ways to minimize the impact to the business and end users. This session will cover topics such as how to approach patching including what changes you should and should not consume, features that may help you automate or script patching, and developing your own long term patch management strategy.
#  
#### SessionID: 9481
# Big Data-BI Fusion: Microsoft HDInsight  MS BI
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 1
## Speaker: Andrew Brust
## Title: Big Data-BI Fusion: Microsoft HDInsight  MS BI
## Abstract:
### HDInsight is the name of Microsoft’s distribution of Apache Hadoop, the essential and defining technology of the Big Data world. But why in the world would Microsoft embrace an open source technology, written in Java, and customarily run on clusters of Linux servers? Two words: Business Intelligence. HDInsight (and Hadoop in general) become far more enterprise-friendly when combined with Microsoft BI technologies like PowerPivot, Analysis Services and Power View. And then there’s SQL Server Parallel Data Warehouse, which actually blends the BI and Big Data worlds together in one product. In this session, Microsoft BI expert and ZDNet Big Data blogger Andrew Brust will introduce you to HDInsight and its developer tools, demonstrate relevant BI tools and show how they work together. He’ll also show how developers with relational database skills can make the jump into this exciting and opportunity-filled area.
#  
#### SessionID: 9915
# SQL Server 2014 - Staying Ahead of the curve
#### [Back to calendar](#nr-235)
Event Date: 17-08-2013 - Session time: 00:00:00 - Track: Track 4
## Speaker: Ashish Sharma
## Title: SQL Server 2014 - Staying Ahead of the curve
## Abstract:
### This session will discuss new features and improvements in SQL Server 2014 which is the next release of SQL Server. Topics will include        In- Memory database engine, Always-On Improvements, Business Intelligence improvements and Cloud Enhancements. 
