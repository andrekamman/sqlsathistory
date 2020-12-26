#### Nr: 369
#### [Back to Main list](index.md)
# SQLSaturday #369 - Lisbon 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Helena Cabral|Analytics  NonRelational|[Analysis Services: Choosing between Multidimensional and Tabular](#sessionid-14949)
09:00:00|Miloš Radivojević|F1 - The Performance|[SQL Server 2014 and Ascending Key Problem in Large Tables](#sessionid-20760)
09:00:00|Stephanie Locke|Agile  Cloud|[Agile BI](#sessionid-25275)
09:00:00|Tillmann Eitelberg|Business Intelligence|[From MDS to SSRS - a short walkthrough ](#sessionid-25975)
09:00:00|Peter ter Braake|Hands-On Labs|[PowerQuery and M](#sessionid-27088)
09:00:00|Niko Neugebauer|SQL Server 2016|[Columnstore in SQL Server 2016](#sessionid-37047)
09:00:00|Andre Batista|DBA|[Improved Online Operations in SQL Server 2014](#sessionid-9437)
10:15:00|Dejan Sarka|Business Intelligence|[Fraud Detection – Notes From the Field](#sessionid-13557)
10:15:00|Etienne Lopes|DBA|[Resource Governor for SQL Server 2014 in Action!](#sessionid-13978)
10:15:00|Florian Eiden|Analytics  NonRelational|[My first data science experiment using Azure Machine Learning](#sessionid-14285)
10:15:00|Kenneth Nielsen|Hands-On Labs|[Azure Big Data Solution – automation of deployment](#sessionid-18599)
10:15:00|Paul White|F1 - The Performance|[Advanced Execution Plan Analysis](#sessionid-21889)
10:15:00|Rui Quintino|SQL Server 2016|[The Amazing Power BI vNext - All about the new version of Power BI!](#sessionid-37048)
10:15:00|Allan Mitchell|Agile  Cloud|[Azure Data Factory - The New SSIS?](#sessionid-9320)
12:15:00|Cathrine Wilhelmsen|Analytics  NonRelational|[Tools and Tips: From accidental to efficient Data Warehouse developer](#sessionid-11235)
12:15:00|Jean-Pierre Riehl|Agile  Cloud|[Data Management Gateway Deep Dive](#sessionid-16265)
12:15:00|João Lopes|Business Intelligence|[SSIS with BIML: Real Life Use Cases](#sessionid-17084)
12:15:00|Mark Broadbent|F1 - The Performance|[From Francesinha to Bacalhau: Real-World Database Optimization](#sessionid-19562)
12:15:00|Neil Hambly|Hands-On Labs|[DBA Guide to Extended Events](#sessionid-21383)
12:15:00|Uwe Ricken|DBA|[INSERT / UPDATE / DELETE - deep dive](#sessionid-27267)
12:15:00|Ivan Campos|SQL Server 2016|[Hiding your data with SQL Server 2016](#sessionid-37053)
14:00:00|Bruno Basto|Business Intelligence|[DAX as BI enabler - Excel and SQL options](#sessionid-11018)
14:00:00|Dave Ballantyne|F1 - The Performance|[Query Optimizer internals](#sessionid-12217)
14:00:00|Luís Canastreiro|DBA|[AlwaysOn Availability Groups - From Standard to Complex Implementations](#sessionid-19298)
14:00:00|Rui Romano|Hands-On Labs|[PowerBI for Developers](#sessionid-23430)
14:00:00|Rui Quintino|Agile  Cloud|[Data Intelligence: Stories of useful data](#sessionid-23580)
14:00:00|Tomaž Kaštrun|Analytics  NonRelational|[Making customer segmentation using SQL Server SSAS](#sessionid-27014)
14:00:00|Murilo Miranda|Other|[In-memory OLTP: The faster is now simpler in SQL Server 2016](#sessionid-37052)
15:45:00|Dejan Sarka|Business Intelligence|[Analizing Text with SQL Server 2014 and R](#sessionid-13558)
15:45:00|Jen Stirrup|Analytics  NonRelational|[Python and R for SQL Server and Business Intelligence: Be a data analysis Rock Star!](#sessionid-16451)
15:45:00|Mark Broadbent|Hands-On Labs|[Triple Trouble - Running a SQL Failover Cluster on a Cluster from a Cluster](#sessionid-19560)
15:45:00|Paul White|F1 - The Performance|[Exploring the SQL Server Source Code](#sessionid-21890)
15:45:00|Global Community|DBA|[Lightning Talks](#sessionid-35940)
15:45:00|Andre Batista|SQL Server 2016|[Query Store  So Much More in SQL Server 2016](#sessionid-37055)
15:45:00|Allan Mitchell|Agile  Cloud|[Drinking from the Azure Data Streams](#sessionid-9319)
17:15:00|Christopher Adkin|F1 - The Performance|[SQL Server Batch Mode and CPU Architectures](#sessionid-11500)
17:15:00|Ivan Campos|DBA|[Using Delayed transaction durability in SQL Server 2014](#sessionid-15452)
17:15:00|Mihail Mateev|Analytics  NonRelational|[Introduction to Microsoft Azure DocumentDB](#sessionid-20329)
17:15:00|Murilo Miranda|Hands-On Labs|[In-Memory OLTP: Three key points to monitor.](#sessionid-21192)
17:15:00|Pedro Perfeito|Business Intelligence|[Power View – Real World Scenarios](#sessionid-22254)
17:15:00|Bruno Basto|SQL Server 2016|[SQL vNext Business Intelligence](#sessionid-37054)
#  
#### SessionID: 14949
# Analysis Services: Choosing between Multidimensional and Tabular
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: Analytics  NonRelational
## Speaker: Helena Cabral
## Title: Analysis Services: Choosing between Multidimensional and Tabular
## Abstract:
### Since SQL Server 2012, Analysis Services has two different modeling approaches for data analysis: Multidimensional and Tabular. Despite having the same purpose and very similar features between them, you can actually get a lot of benefits by choosing the model that best fits your project requirements. To help you on this big decision, we will compare their features, modeling experience, server requirements, processing and querying performance, and so on, by using a real scenario.
#  
#### SessionID: 20760
# SQL Server 2014 and Ascending Key Problem in Large Tables
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: F1 - The Performance
## Speaker: Miloš Radivojević
## Title: SQL Server 2014 and Ascending Key Problem in Large Tables
## Abstract:
### The SQL Server Query Optimizer relies on distribution statistics to create the query execution plan. But statistics are almost always out-of-date. For columns with ascending keys the most recent rows don’t exist for statistics objects. And common queries are looking for those rows. This can lead to poorly-performing plans, especially for large tables, where for instance a query that returns a few recent orders for a customer takes several seconds, with a few million logical reads.
In this session we’ll show how to identify columns with ascending keys and also query patterns where this problem occurs. Of course we’ll see how to get well performing plans with the queries in SQL Server 2012. According to documentation about new features in SQL Server 2014 the problem seems to be solved in the latest SQL Server version. But is this really so? What is different in SQL Server 2014? Does the problem still occur? As you guess, all those questions will be addressed and answered in this session
#  
#### SessionID: 25275
# Agile BI
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: Agile  Cloud
## Speaker: Stephanie Locke
## Title: Agile BI
## Abstract:
### Agile methodologies are widely used in the dev world and are becoming increasingly adopted in the database world. But what about BI? 
Covering the technology and process sides of enabling agile BI, this session is designed to give you practical tips to get things moving more quickly for you.
#  
#### SessionID: 25975
# From MDS to SSRS - a short walkthrough 
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: Business Intelligence
## Speaker: Tillmann Eitelberg
## Title: From MDS to SSRS - a short walkthrough 
## Abstract:
### MDS makes the administration and maintenance of your master data quite easy and comfortable. But how is the effect on your business interfaces? This session will present demos of how the changes to your master data will effect your cube and reports - and how quick they can be available to your business users.
#  
#### SessionID: 27088
# PowerQuery and M
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: Hands-On Labs
## Speaker: Peter ter Braake
## Title: PowerQuery and M
## Abstract:
### Getting the right data in the right format is critical for all data analytics. PowerQuery helps you to achieve this. Using the GUI to do this is one thing. To use the tool to its full potential you want to use M, the language behind PowerQuery. In this demo rich session we will start simple by doing some data transformations in the GUI. We will then dive into M to get to the real powerful stuff.
#  
#### SessionID: 37047
# Columnstore in SQL Server 2016
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: SQL Server 2016
## Speaker: Niko Neugebauer
## Title: Columnstore in SQL Server 2016
## Abstract:
### Operational Analytics  In-Memory Analytics are the 2 new amazing options that Microsoft is offering in the upcoming SQL Server 2016. 
Build up Columnstore Analytics over your existing OLTP Clustered Table with a new updatable Nonclustered Columnstore Index, or use the In-Memory Updatable Nonclustered Columnstore Index over the InMemory OLTP Tables.
Discover what features of manageability and monitoring are being added to the SQL Server 2016.
This session will be delivering an overview of what is new and how it is going to change the landscape of OLTP  OLAP.
#  
#### SessionID: 9437
# Improved Online Operations in SQL Server 2014
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 09:00:00 - Track: DBA
## Speaker: Andre Batista
## Title: Improved Online Operations in SQL Server 2014
## Abstract:
### Join me on this session to listen about the improvements in SQL Server 2014 on operations that have become possible to be made online, such as "rebuild" a single partition on partitioned objects and priority management on "locks" in DDL operations, for example on "switch partition" operations, reducing the operating time of such maintenance and causing the least possible impact on the normal functioning of our database.
#  
#### SessionID: 13557
# Fraud Detection – Notes From the Field
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: Business Intelligence
## Speaker: Dejan Sarka
## Title: Fraud Detection – Notes From the Field
## Abstract:
### One of the most popular uses of Data Mining is fraud detection. Card issuers, banks, insurances and other financial institutes are always interested to detect frauds in advance, before customers do. In this session, we are going to discuss how to implement a fraud detection solution. You will learn how to prepare data, which algorithms to use, and how to measure results. The session is based on real-life successful projects.
#  
#### SessionID: 13978
# Resource Governor for SQL Server 2014 in Action!
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: DBA
## Speaker: Etienne Lopes
## Title: Resource Governor for SQL Server 2014 in Action!
## Abstract:
### Resource Governor enables you to specify limits on the amount of CPU, memory and physical IO (new in SQL Server 2014) that incoming application requests can use.
In this session I'll present Resource Governor and I'll perform a full demonstration to show how you can use and benefit from this great feature!

#  
#### SessionID: 14285
# My first data science experiment using Azure Machine Learning
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: Analytics  NonRelational
## Speaker: Florian Eiden
## Title: My first data science experiment using Azure Machine Learning
## Abstract:
### You have invested tons into your datawarehouse, only to build static reports in SSRS. That’s sad! After all, a good star schema is the perfect foundation to easy Machine Learning. So let’s do what the analysts say and leverage all that potential synergies, directly into the Cloud! ;)
Well, at least, let’s talk about Machine Learning, in words understandable by BI professionals, and check out what Azure ML is all about. 

#  
#### SessionID: 18599
# Azure Big Data Solution – automation of deployment
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: Hands-On Labs
## Speaker: Kenneth Nielsen
## Title: Azure Big Data Solution – automation of deployment
## Abstract:
### By now you’ve probably heard about Big Data 1.000 times or more so why a new session about big data you might ask.
Show how to make creation and deletion of AZURE elements automatically as part of your ETL process or by Powershell, automate the trivial procedures and work on the interesting parts
 This session will show you how :
• Downloads and prepares several years of demo data and storing it in a dedicated Azure Blob Storage account.
• Create a storage account and container for the HDInsight Cluster.
• Create a SQL database server instance and a SQL database for the Hive Metastore. We will also setup the necessary firewall rules so that you can access the server directly.
• The HDInsight cluster is provisioned and configured for access to the sample data.
• A partitioned Hive table is created over top of the sample data 
• Exploration of the result
• And how to automate these task either in Powershell or SSIS.

#  
#### SessionID: 21889
# Advanced Execution Plan Analysis
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: F1 - The Performance
## Speaker: Paul White
## Title: Advanced Execution Plan Analysis
## Abstract:
### If you have been working with SQL Server for a while now, you probably already know the basics of reading execution plans.  You know what most of the common operators do, at least in outline, and you know some of the things to look out for and correct. Even so, you still encounter plans from time to time that contain mysterious elements, or which just do not make complete sense to you.

There is always more to know about query plans and the execution engine, but this session will help take your query analysis skills on to the next level. We will look at some of the less well-known operators and plan properties, then explore advanced plan sub-tree shapes and the T-SQL constructions they are most often associated with. Becoming familiar with these details will enable you to write T-SQL that targets a more optimal execution plan.
#  
#### SessionID: 37048
# The Amazing Power BI vNext - All about the new version of Power BI!
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: SQL Server 2016
## Speaker: Rui Quintino
## Title: The Amazing Power BI vNext - All about the new version of Power BI!
## Abstract:
### Join us for an exciting session test driving all the new "Power BI-vNext" features. Want to build amazing web based, mobile enabled  fully interactive, beautiful dashboards? Query your data  get instant insights using QA natural language? Connect to cloud or on-premises data sources? Push your data using the new Power BI APIs to enable real-time Analytics? Learn about the new Power BI Designer tool features  use cases? All of these and much more will be covered while also exploring new opportunities  most common Power BI integration scenarios for enterprise  hybrid setups.
#  
#### SessionID: 9320
# Azure Data Factory - The New SSIS?
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 10:15:00 - Track: Agile  Cloud
## Speaker: Allan Mitchell
## Title: Azure Data Factory - The New SSIS?
## Abstract:
### For a long time people have been asking where is SSIS for the cloud.  Truth is it was never going to happen.  Azure Data Factory has been designed from the ground up.  It is designed for moving data at scale and with agility.  Come to this session to learn about this new service and how it come provide value to your business processes
#  
#### SessionID: 11235
# Tools and Tips: From accidental to efficient Data Warehouse developer
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: Analytics  NonRelational
## Speaker: Cathrine Wilhelmsen
## Title: Tools and Tips: From accidental to efficient Data Warehouse developer
## Abstract:
### You have probably heard about the Accidental DBA, but what about the Accidental Data Warehouse developer? We stumbled into the world of data warehousing, learned dimensional modeling and work with T-SQL and SSIS daily. We're masters of googling solutions to our problems and make sure our complex ETL processes run without errors. We deliver data to business users... but we don't deliver data as fast as we want. 
 
You might not be able to rewrite your entire data warehouse or change your team's processes over night, but there are many things you can do to increase your own productivity and become a more efficient data warehouse developer. 
 
In this session I will show you some of what I've learned and discovered that has made me burst out "Oh wow! Why did I not know this yesterday!?" including query improvements, free tools and scripts, SSMS features and even a couple of things I used to think were only useful for those scary DBAs. 
#  
#### SessionID: 16265
# Data Management Gateway Deep Dive
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: Agile  Cloud
## Speaker: Jean-Pierre Riehl
## Title: Data Management Gateway Deep Dive
## Abstract:
### Deep dive into the DMG and the hybrid architecture involved by Power BI.
How does it work ? Security, Firewall, Certificates,  Multiple gateways, Admin delegation, Scale out, Disaster Recovery.... All that topics will be covered during that technical session.

#  
#### SessionID: 17084
# SSIS with BIML: Real Life Use Cases
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: Business Intelligence
## Speaker: João Lopes
## Title: SSIS with BIML: Real Life Use Cases
## Abstract:
### We will see how we can use the game changing potential of BIML technology in our SSIS projects with a step-by-step approach that will allow us to adopt BIML in a flexible way. This session will be focused on demos based on real world use cases so everyone can leave the session and start using it right way!
#  
#### SessionID: 19562
# From Francesinha to Bacalhau: Real-World Database Optimization
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: F1 - The Performance
## Speaker: Mark Broadbent
## Title: From Francesinha to Bacalhau: Real-World Database Optimization
## Abstract:
### Do you understand your database's secret sauce?
Does your database deployment favor complexity over simplicity?
Which strategy is best?

In this session we will discuss how to take a poorly performing database and substantially improve it's transactional throughput using lessons learnt from real-world customer deployments and common mistakes found in the field.
This session will delve into Indexing does and don't, transactional consistency and concurrency problems (with resolutions) and SQL Server and database configuration best practices.

Should you prefer Francesinha to Bacalhau? Let's find out...

#  
#### SessionID: 21383
# DBA Guide to Extended Events
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: Hands-On Labs
## Speaker: Neil Hambly
## Title: DBA Guide to Extended Events
## Abstract:
### Extended Events is the profiler tool replacement, it is the premium tool for capturing diagnostic information for SQL Server, with advanced capabilities unlike we've had available before, using new features can take time to learn

This session is focused to make you Effective with Extended Events, find out how to be up and running with using EE in just minutes not hours or days, join us to take a look what EE can do and discover what's happening inside your SQL Servers in ways no possible before
#  
#### SessionID: 27267
# INSERT / UPDATE / DELETE - deep dive
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: DBA
## Speaker: Uwe Ricken
## Title: INSERT / UPDATE / DELETE - deep dive
## Abstract:
### DML is used in  most cases without thinking about the multiple operations for the db engine. This session will give a deep dive into the internal storage engine down to record level.
After finishing the theory (and inside the theory) the differen DML commands and their tremendous operational tasks for the db engine will be investigated.
SEE, what a workload will be caused by a "forwarded record". What tremendous workload will occur in a page split. What happens if an existing record will be updated in fixed length attributes 
#  
#### SessionID: 37053
# Hiding your data with SQL Server 2016
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 12:15:00 - Track: SQL Server 2016
## Speaker: Ivan Campos
## Title: Hiding your data with SQL Server 2016
## Abstract:
### Lately Microsoft has been announcing a series of new features in this huge product that is SQL Server, in this session i will talk about the new developments that were made for security purposes, such as Dynamic Data Masking; Row-level security; Always Encrypted.
#  
#### SessionID: 11018
# DAX as BI enabler - Excel and SQL options
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: Business Intelligence
## Speaker: Bruno Basto
## Title: DAX as BI enabler - Excel and SQL options
## Abstract:
### DAX is  a powerful tool to get insights form data real quickly. This session describes the scope of Data Analysis Expressions and how to get real value from BI with simple and corporate tools.
#  
#### SessionID: 12217
# Query Optimizer internals
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: F1 - The Performance
## Speaker: Dave Ballantyne
## Title: Query Optimizer internals
## Abstract:
### The query optimizer is at the heart of SQLServer.  Without it SQLServer would be a vastly inferior product, queries would have to be manually tuned at each and every turn, and generally speaking, the optimizer protects us from the complexities and mechanics involved.

Much of the optimizer's internal workings are hidden from the user, but can be revealed by using a selection of undocumented trace flags to gain further knowledge and insight into how your queries and data are processed to create a plan.

This session will be a deep dive into the optimizers' internals and not for the feint of heart.


#  
#### SessionID: 19298
# AlwaysOn Availability Groups - From Standard to Complex Implementations
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: DBA
## Speaker: Luís Canastreiro
## Title: AlwaysOn Availability Groups - From Standard to Complex Implementations
## Abstract:
### The main goal of this session is to talk about some of architectures that I've been working on and how complex they could be, based on the different requirements that each solution needs.

#  
#### SessionID: 23430
# PowerBI for Developers
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: Hands-On Labs
## Speaker: Rui Romano
## Title: PowerBI for Developers
## Abstract:
### Are you a developer? Want to learn what the next version of PowerBI has for you? Then come to my session ...
#  
#### SessionID: 23580
# Data Intelligence: Stories of useful data
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: Agile  Cloud
## Speaker: Rui Quintino
## Title: Data Intelligence: Stories of useful data
## Abstract:
### The era of Data Intelligence: from Amazon famous basket analysis to Netflix "House of Cards" series, advanced healthcare analytics or even the quantified self, this session will focus on stories of useful data. All around the world, companies and individuals are using data to drive business decisions and operations, improve customer satisfaction, boost innovation, maximize learning or even predict the future. We will look into these "data stories" and explore common patterns for useful data, including big data, data visualization, data mining and...yes... statistics. :)
#  
#### SessionID: 27014
# Making customer segmentation using SQL Server SSAS
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: Analytics  NonRelational
## Speaker: Tomaž Kaštrun
## Title: Making customer segmentation using SQL Server SSAS
## Abstract:
### This session will show in practice how to make customer segmentation using SQL Server Analysis services. By using algorithms for segmentation available in Analysis services, we will create segments and statistically test segments (clusters).

Goal of this session is to show how to deploy customer segmentation using data mining in SSAS and what are the practical needs for people working with BI and in Marketing.
#  
#### SessionID: 37052
# In-memory OLTP: The faster is now simpler in SQL Server 2016
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 14:00:00 - Track: Other
## Speaker: Murilo Miranda
## Title: In-memory OLTP: The faster is now simpler in SQL Server 2016
## Abstract:
### After its debut, in SQL Server 2014, the in-memory OLTP technology, also known as Hekaton, brought a new option to improve that very critical database, something that we were always waiting for. However, some limitations were disencouraging its implementation. Your problems are over! Join this session and discover what SQL Server 2016 is bringing to us, in order to make "The Faster" more "Simpler".
#  
#### SessionID: 13558
# Analizing Text with SQL Server 2014 and R
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Dejan Sarka
## Title: Analizing Text with SQL Server 2014 and R
## Abstract:
### Text mining is becoming more and more popular. Everybody would like to understand data from blogs, Web sites, and social media. Microsoft SQL Server in versions 2012 and 2014 enhances full-text search support that was substantially available in previous editions. Semantic Search, a new component in Full-Text Search, can help you understanding the meaning of documents. The Term Extraction and Term Lookup components from SQL Server Integration Services also help with text analysis. Free statistical package / language R is also useful for the text mining tasks. However, the question arises: is all this enough? This presentation unveils the good and the bad side of text mining with the tools mentioned.
#  
#### SessionID: 16451
# Python and R for SQL Server and Business Intelligence: Be a data analysis Rock Star!
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: Analytics  NonRelational
## Speaker: Jen Stirrup
## Title: Python and R for SQL Server and Business Intelligence: Be a data analysis Rock Star!
## Abstract:
### When it comes to analyzing data, Hadoop or the R statistical language come readily to mind. Python is yet another one of your secret power tool for SQL Server, data analysis and business intelligence. In this session, we will look at both Python and R and how they can be used in the Microsoft SQL Server, with a focus on the Business Intelligence stack.

Come to this session to see examples of data analysis using both R and Python, and learn how to use these open source power tools to rock your data world in SQL Server.
#  
#### SessionID: 19560
# Triple Trouble - Running a SQL Failover Cluster on a Cluster from a Cluster
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: Hands-On Labs
## Speaker: Mark Broadbent
## Title: Triple Trouble - Running a SQL Failover Cluster on a Cluster from a Cluster
## Abstract:
### SQL Server Failover Clustering has traditionally been deployed on physical architecture for a very long time, and is considered by many to be the optimal architectural deployment even today.

Experienced High Availability implementors and pioneers will remember the Microsoft Cluster Hardware Compatibility List with terror and early Virtualization adopters will recoil in disgust at their memories of poorly performing SQL Server VM deployments and will never want to go back there again. Times are changing and with the introduction of Microsoft's Scalable Shared File Server and improvements to Hyper-V Clustering, High Availability will never be the same again.

In this session we will investigate whether times have really changed for the better and discuss how to implement, administrate and benefits of running a Cluster on a Cluster from a Cluster!
#  
#### SessionID: 21890
# Exploring the SQL Server Source Code
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: F1 - The Performance
## Speaker: Paul White
## Title: Exploring the SQL Server Source Code
## Abstract:
### SQL Server is (sadly) not an open source product, so we cannot simply download the source code from microsoft.com to see exactly how it works internally. However, Microsoft do helpfully provide public debugging symbols for every released version (including service packs and cumulative updates).

The public symbols only list module and method names, not every line of code, but the exposed names are sufficiently descriptive that the patient symbols-equipped explorer can gain some useful insights to the way SQL Server works at a very low level of detail.

This demo-heavy session will use the WinDbg debugger from the Debugging Tools for Windows to explore how the SQL Server Query Processor interacts with the Storage Engine to run execution plans. You will see how execution plans run left to right, row-by-row, and see a number of interesting internal details of the complex implementation that lies behind the apparent simplicity of graphical execution plans.
#  
#### SessionID: 35940
# Lightning Talks
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: DBA
## Speaker: Global Community
## Title: Lightning Talks
## Abstract:
### Vitor Tomaz
Vitor Pombeiro
Nuno Rafael Gomes
Nuno Cegonho
Fabiano

#  
#### SessionID: 37055
# Query Store  So Much More in SQL Server 2016
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: SQL Server 2016
## Speaker: Andre Batista
## Title: Query Store  So Much More in SQL Server 2016
## Abstract:
### .
#  
#### SessionID: 9319
# Drinking from the Azure Data Streams
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 15:45:00 - Track: Agile  Cloud
## Speaker: Allan Mitchell
## Title: Drinking from the Azure Data Streams
## Abstract:
### Deriving value from your data can be hard even when the data is stood still.  Trying to get insight from your data when it is constantly changing and moving is even more challenging.  Being able to derive business value from your data as soon as the data is produced can offer real actionable insight.  Imagine being able to action telemetry data coming from machines in your factory or being able to post trades by looking at real time market positions.
 
This session is going to look at a couple of ways to do real time analysis on your streaming data.  We will capture the data, perform analysis on the data and also look at visualizing the data.

#  
#### SessionID: 11500
# SQL Server Batch Mode and CPU Architectures
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: F1 - The Performance
## Speaker: Christopher Adkin
## Title: SQL Server Batch Mode and CPU Architectures
## Abstract:
### This session will explain how modern CPU architectures work, illustrate the nuances of in-memory performance using a simple fact to dimension table join which demonstrates that a larger column store index can outperform a smaller one under certain conditions. How batch mode leverages modern CPUs will be described along with the pressure points batch mode places on the CPU, to help illustrate this tooling will be used which goes to a level deeper than that which anything furnished by Windows or SQL Server can provide.
#  
#### SessionID: 15452
# Using Delayed transaction durability in SQL Server 2014
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: DBA
## Speaker: Ivan Campos
## Title: Using Delayed transaction durability in SQL Server 2014
## Abstract:
### One new feature that is present in SQL Server 21014, is called Delayed transaction durability, this feature can be very convenient when our biggest problem is IO, in this session we will see some cases where we can have a high efficiency in the use of this feature, let's talk about how to enable this feature, how and when to use and when to not use at all, and also we will see how it interacts with the in-memory OLTP technology
#  
#### SessionID: 20329
# Introduction to Microsoft Azure DocumentDB
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: Analytics  NonRelational
## Speaker: Mihail Mateev
## Title: Introduction to Microsoft Azure DocumentDB
## Abstract:
### Microsoft Azure DocumentDB service (now in preview) is a NoSQL document database service designed for scalable and high performance modern applications. DocumentDB is delivered as a fully managed service with an enterprise grade SLA. It supports querying of documents using a familiar SQL over hierarchical JSON documents. DocumentDB is truly schema-free. It allows you to store and query any JSON document, regardless of schema.
In this presentation, you will learn:
•	How to get started with DocumentDB you provision a new database account. 
•	How to index documents 
•	How to create applications using DocumentDb (using REST API or programming libraries for several popular language) 
•	Basics of DocumentDB Queries

#  
#### SessionID: 21192
# In-Memory OLTP: Three key points to monitor.
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: Hands-On Labs
## Speaker: Murilo Miranda
## Title: In-Memory OLTP: Three key points to monitor.
## Abstract:
### We hear a lot about in-memory OLTP and its benefits, how to migrate and reach out the best performance. Now it's time to keep it up and running! As other components on SQL Server, the in-memory OLTP also needs a proper monitoring. We have a range of options to detect possible problems on both memory and disk level. This session will explore few possible scenarios that we need to look into, as well as how to perform the monitoring in the best way.
#  
#### SessionID: 22254
# Power View – Real World Scenarios
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: Business Intelligence
## Speaker: Pedro Perfeito
## Title: Power View – Real World Scenarios
## Abstract:
### On this session you will learn how to create powerfull power view interative reports. You’ll see real world example that use Power View as an amazing way to explore and visualize information. 
#  
#### SessionID: 37054
# SQL vNext Business Intelligence
#### [Back to calendar](#nr-369)
Event Date: 16-05-2015 - Session time: 17:15:00 - Track: SQL Server 2016
## Speaker: Bruno Basto
## Title: SQL vNext Business Intelligence
## Abstract:
### Take a snapshot on what is coming to the next version of SQLServer Business Intelligence. In this hour session discover  the major enhancements and new capabilities that are already disclosed  regarding tools like SQLServer Analysis Services, Integration Services, Reporting Services, Data Warehouse and some recent surprises like DataZen.
