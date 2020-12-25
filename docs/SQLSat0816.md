#### [Back to Main list](index.md)
# SQLSaturday #816 - Iceland 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Alexander Klein|Business Intelligence|[BI in Azure one year live](#sessionid-85920)
08:30:00|Christopher Adkin|Development|[Continuous Integration Pipelines With Jenkins, Docker and SQL Server](#sessionid-86016)
08:30:00|Etienne Lopes|DBA|[Permission Granted... Oh, No!](#sessionid-86259)
09:40:00|Allen ONeill|Business Intelligence|[Improving data quality with Data Science and Machine Learning (no math required!)](#sessionid-86569)
09:40:00|Hugo Kornelis|DBA|[Execution plans ... where do I start?](#sessionid-86754)
09:40:00|Johan Ludvig Brattås|Development|[Don't Cross the Streams! A Closer Look at Azure Stream Analytics](#sessionid-89297)
10:50:00|David Postlethwaite|Development|[New Security Features in SQL Server 2016](#sessionid-85932)
10:50:00|Jens Vestergaard|Business Intelligence|[Azure IoT, Windows 10 Core  Raspberry PI (DIY)](#sessionid-86383)
10:50:00|Rob Volk|DBA|[Revenge: The SQL!](#sessionid-87248)
12:50:00|Andrew Pruski|DBA|[SQL Server  Kubernetes](#sessionid-86724)
12:50:00|Simon Whiteley|Business Intelligence|[Python Pipeline Primer: Data Engineering with Azure DataBricks](#sessionid-86856)
12:50:00|Ola Hallengren|DBA|[Analyzing Performance Problems Using XEvents, DMVs  Query Store](#sessionid-90871)
14:00:00|Stijn Wynants|DBA|[Choosing your Data Platform fit: SQL database, Managed Instance, VM or Hybrid?](#sessionid-86080)
14:00:00|Hugo Kornelis|Development|[T-SQL User-Defined Functions, or: How to kill performance in one, easy step](#sessionid-86756)
14:00:00|Chris Webb|Business Intelligence|[Introduction To Dataflows In Power BI](#sessionid-88557)
15:10:00|Peter Willmot|Development|[Building low-cost back-end app services with SQL Express and .Net Core on Linux](#sessionid-85926)
15:10:00|Brent Ozar|DBA|[What to Do When SQL Server is Unusually Slow](#sessionid-85952)
15:10:00|Oskari Heikkinen|Business Intelligence|[Introduction to Azure Data Lake](#sessionid-86186)
16:20:00|Ned Otter|DBA|[The DBA Survival Guide for In-Memory OLTP](#sessionid-85947)
16:20:00|Joanna Wolthuis|Development|[Be a dynamic SQL dynamo!](#sessionid-86285)
16:20:00|Just Blindbaek|Business Intelligence|[Deploying Power BI in the Enterprise](#sessionid-89054)
#  
#### SessionID: 85920
# BI in Azure one year live
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Alexander Klein
## Title: BI in Azure one year live
## Abstract:
### How can you bring your existing on prime data warehouse and reporting into the cloud? That is precisely what the question was more than a year ago. The aim was to use everything as a service. Azure offers many possibilities with Azuer SQL DB / Azuer SQL DW / Azure Data Factory / Logic Apps / Streamanalytics / Power BI. 

Now, after more than a year in live operation, a short summary and evaluation on the subject of BI in Azure.
#  
#### SessionID: 86016
# Continuous Integration Pipelines With Jenkins, Docker and SQL Server
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: Christopher Adkin
## Title: Continuous Integration Pipelines With Jenkins, Docker and SQL Server
## Abstract:
### Docker has taken the world of IT by storm and looks to be ushering in the greatest platform paradigm shift since virtualisation and the public cloud. The transient nature of Docker containers makes them the perfect fit for spinning up and then tearing down SQL Server instances as part of continuous integration pipelines. Jenkins is the most popular build automation engine in the open source community, it has phenomenal plugin support, it is used by the likes of Netflix and eBay and excels in its ability to handle build pipelines as code. In this session you will learn how a simple build pipeline that takes a SQL Server data tools project checked out from source code control, built into a DACPAC which is then deployed to a SQL Server instance can be extended to use containers, multi-branch build pipelines, tSQt testing and much much more.
#  
#### SessionID: 86259
# Permission Granted... Oh, No!
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Etienne Lopes
## Title: Permission Granted... Oh, No!
## Abstract:
### Working as a DBA, I came across some creepy things in what comes to database user (abusive) rights! 
From users that were database owners, simply because they had to be able to truncate tables and read/write data to users that were Sysadmin because they needed to Bulk Insert into one table in one database!!!!
Yes... Creepy things as I said!
This is a very sensitive and (sadly) common issue, so in this session I'll be speaking about Permissions Management and demonstrate how we can address it in the best way, i.e. giving the necessary permissions without incurring into the risk of compromising the security of an entire database or SQL Server instance!
I will also show how easily this can be done ;)
#  
#### SessionID: 86569
# Improving data quality with Data Science and Machine Learning (no math required!)
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Allen ONeill
## Title: Improving data quality with Data Science and Machine Learning (no math required!)
## Abstract:
### Data Quality is one of those things that we don't pay attention to until it comes and bites us, and when it does, its usually a customer that notices it. As always, the poor beleaguered dev/database guys pay the price and work long hours and over the weekend to track things down and sort things out.

In the good old days we could rely on things like MS Data Quality Services to come to the rescue, however, now we operate in the cloud with a mixture of Vendor products, database types and at different scale, so what are the options open to us, especially on a limited budget?

This session will examine using basic Data Science and AI techniques along with open source solutions and tools, to help improve your data quality, no matter the format of the data and where it is stored. It will also demonstrate a new Open Source Data Validation/Quality toolkit Allen is developing that runs naively in the cloud for both data at rest and live streaming data at rest and live streaming data in moti
#  
#### SessionID: 86754
# Execution plans ... where do I start?
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Hugo Kornelis
## Title: Execution plans ... where do I start?
## Abstract:
### SQL (the language) is not a third generation language, where the developer tells the computer every step it needs to take. It is a declarative language that specifies the required results. SQL Server itself will figure out what steps it takes to get to those results. Most of the time, that works very well.

But sometimes it doesn't. Sometimes a query takes too much time. You need to find out why, so you can fix it. That's where the execution plan comes in. In the execution plan, SQL Server exposes exactly which steps it took for your query, so you can see why it's slow.

However, execution plans can be daunting to the uninitiated. Especially for complex queries. Where do you even start?

In this session you will learn how to obtain execution plans. and how to start reading and understanding them.
#  
#### SessionID: 89297
# Don't Cross the Streams! A Closer Look at Azure Stream Analytics
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: Johan Ludvig Brattås
## Title: Don't Cross the Streams! A Closer Look at Azure Stream Analytics
## Abstract:
### Azure is ready to receive all your event and device data for storage and analysis. But which options in the Azure message handling portfolio should you use to receive and manage your data? In this session I will explain the different options, take a closer look at how they work and what this means for you. Furthermore, I will take a closer look at the Azure Stream Analytics (ASA) language. You will learn how to develop both simple and complex ASA queries, and how to debug. We will look at the possibilities, limitations and pitfalls in the Azure Stream Analytics language. And finally, look at the different input and output choices and when to use which one. This includes a look at how to build a live stream dashboard with Stream Analytics data in PowerBI. The session is based on real world project experiences and will use real world data in the demos.
#  
#### SessionID: 85932
# New Security Features in SQL Server 2016
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: David Postlethwaite
## Title: New Security Features in SQL Server 2016
## Abstract:
### It seems like that every month we hear about another company having a major data breach. GDPR raises the stakes with huge fines for those that lose or don't keep data safe.
Ensuring that your data is secure has become more important than ever.

With this in mind, in SQL Server 2016, Microsoft gave us three new features that have the potential to improve the security of your SQL database, either on premises or in the cloud.
These are:
Dynamic Data Masking which allows us to obfuscate data in real time
Always Encrypted which helps protect data both at rest and in motion with a master key 
Row Level Security that gives us control over who can see which rows in a table based on the user's rights

In this session we will have an overview of these important security features and demos on how to configure them and make them work.
#  
#### SessionID: 86383
# Azure IoT, Windows 10 Core  Raspberry PI (DIY)
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Jens Vestergaard
## Title: Azure IoT, Windows 10 Core  Raspberry PI (DIY)
## Abstract:
### This session will begin, with a high level introduction to Azure Internet of Things, Windows 10 Core and Raspberry PI. Once we have established the basics about the technology, we will be connecting the dots with a live demo on some of the parts. The focus during the demo, will mainly be on Azure IoT Hub, Windows 10 Core and the Raspberry PI and how to DIY. As visualization we will be using Power BI to present the data.
This session is not for the Enterprise rather has a more DIY approach.
#  
#### SessionID: 87248
# Revenge: The SQL!
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Rob Volk
## Title: Revenge: The SQL!
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?
Hint: You attend Revenge: The SQL! 
This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * in ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!
Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 86724
# SQL Server  Kubernetes
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Andrew Pruski
## Title: SQL Server  Kubernetes
## Abstract:
### Running SQL Server in containers has huge benefits for Data Platform professionals but there are challenges to running SQL Server in stand alone containers. Orchestrators provide a platform and the tools to overcome these challenges.

This session will provide an overview of running SQL Server in Kubernetes, which is the leading orchestrator.

Topics covered will be: -
An overview of Kubernetes.
Definition of deployments, pods, and services.
Deploying SQL Server containers to Kubernetes.
Persisting data for SQL Server in Kubernetes.

This session is aimed at SQL Server DBAs and Developers who want to learn the what, the why, and the how to run SQL Server in Kubernetes.
#  
#### SessionID: 86856
# Python Pipeline Primer: Data Engineering with Azure DataBricks
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Simon Whiteley
## Title: Python Pipeline Primer: Data Engineering with Azure DataBricks
## Abstract:
### Azure DataBricks brings a PaaS offering of Apache Spark, which allows for blazing fast data processing, interactive querying and hosting of ML models all in one place! Most of the buzz is around Data Science  AI - what about the humble data engineer who wants to harness the in-memory processing power within their ETL pipelines?

This session focuses on Azure DataBricks as your data ingestion, transformation and curation tool of choice. We will:

	• Introduce the DataBricks service  why we use Python
	• Discuss the hosting  compute options available
	• Demonstrate a sample data processing task
	• Compare against alternative approaches using SSIS, U-SQL and HDInsight
	• Demonstrate pipeline management  orchestration
	• Review the wider architectures and extension patterns
	• Compare and contrast to new Azure Data Factory Data Flows

The session is aimed at Data Engineers seeking to put the Azure DataBricks technology in the right context and learn how to use the service. We will not
#  
#### SessionID: 90871
# Analyzing Performance Problems Using XEvents, DMVs  Query Store
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Ola Hallengren
## Title: Analyzing Performance Problems Using XEvents, DMVs  Query Store
## Abstract:
### Extended Events, Dynamic Management Views, and Query Store are highly useful tools that give you a lot of data when analyzing performance problems. The challenge is which tool to use for which problems and how to correlate the data.

You are troubleshooting a performance problem in a business-critical database, a query is not completing, the users are complaining, and you are trying to understand what is happening. You have data from Extended Events, you are looking in the execution related DMVs, and now you are trying to find the query in Query Store. How do you put it all together?

In this session, we will look at how the tools work in different scenarios, how to correlate the data, and how you can use them in your performance troubleshooting.
#  
#### SessionID: 86080
# Choosing your Data Platform fit: SQL database, Managed Instance, VM or Hybrid?
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Stijn Wynants
## Title: Choosing your Data Platform fit: SQL database, Managed Instance, VM or Hybrid?
## Abstract:
### On the current Microsoft Data Platform we have several options to move our data to the cloud.
However, finding the right fit for your environment is not that straightforward.
During this session, we will be showing you all the options you have for choosing your own cloud data strategy.
We will be handling Azure SQL databases, Azure Managed Instances, Azure VM’S and hybrid solutions.
We will show you what options you have and how you can move your on-prem systems to the cloud.
After this session you will be ready to start moving your environment to the cloud in an efficient manner.
#  
#### SessionID: 86756
# T-SQL User-Defined Functions, or: How to kill performance in one, easy step
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: Hugo Kornelis
## Title: T-SQL User-Defined Functions, or: How to kill performance in one, easy step
## Abstract:
### User-defined functions in SQL Server are very much like custom methods and properties in .Net languages. At first sight, they seem to be the perfect tool to introduce code encapsulation and reuse in T-SQL. So why is this feature mostly avoided by all T-SQL gurus?
The reason is performance. In this session, you will learn how user-defined functions feed the optimizer with misleading and insufficient information, how the optimizer fails to use even what little information it has, and how this can lead to shocking query performance.
However, you will also see that there is a way to avoid the problems. With just a little extra effort, you can reap the benefits of code encapsulation and reuse, and still get good performance.
#  
#### SessionID: 88557
# Introduction To Dataflows In Power BI
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Chris Webb
## Title: Introduction To Dataflows In Power BI
## Abstract:
### Dataflows are an important new data preparation and loading feature in Power BI. In this session you will learn:
•	What dataflows are and when you might want to use them
•	The advantages and disadvantages of using them over Power BI Desktop's data loading features
•	Configuring incremental refresh
•	Additional features available in Power BI Premium
•	Integration with Azure Data Lake Store, the Common Data Model, AI-related services and other Microsoft services
#  
#### SessionID: 85926
# Building low-cost back-end app services with SQL Express and .Net Core on Linux
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: Peter Willmot
## Title: Building low-cost back-end app services with SQL Express and .Net Core on Linux
## Abstract:
### Learn how to leverage the latest SQL and .Net Core offerings to develop and deploy low-cost (including potentially license free), effective back-end application services on contemporary Linux platforms.

This session will provide an overview of challenges and opportunities, notably including:
- migrating existing SQL databases to Linux platforms
- working with Entity Framework (EF) Core
- simplified webAPI development on .Net Core with EF Core and SQL
#  
#### SessionID: 85952
# What to Do When SQL Server is Unusually Slow
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Brent Ozar
## Title: What to Do When SQL Server is Unusually Slow
## Abstract:
### “Is something going on with the SQL Server right now?” You hear those words, and your heart starts to race a little faster. You try to connect to the SQL Server, and it responds, but you can tell it’s a little slow. You open up Activity Monitor, look at recent expensive queries, and maybe open up the Windows event logs to see if anything’s happened recently.

There’s gotta be a better way, right?

Good news – there is, and you’re about to learn how the pros do it. In one all-demo session, you’ll watch Brent Ozar use sp_WhoIsActive, sp_BlitzFirst, and sp_BlitzCache to solve several common emergencies. You’ll walk away with a written checklist to solve typical performance emergencies.
#  
#### SessionID: 86186
# Introduction to Azure Data Lake
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Oskari Heikkinen
## Title: Introduction to Azure Data Lake
## Abstract:
### Aure Data Lake is an umbrella term consisting of multiple Azure services, most notably Azure Data Lake Store and Azure Data Lake Analytics. As the name implies, these services are built for big data processing purposes. During this session, you will gain the understanding of the use cases you should consider using these in particular. I will introduce both Data Lake Store and Data Lake Analytics, and how they have been built under the hood. In addition, I will do a couple of demos to show you how you actually can get started with them.
#  
#### SessionID: 85947
# The DBA Survival Guide for In-Memory OLTP
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: DBA
## Speaker: Ned Otter
## Title: The DBA Survival Guide for In-Memory OLTP
## Abstract:
### Deploying In-Memory OLTP affects the database ecosystem, including monitoring, data migration, logging, capacity planning, backup, restore, recovery, and more.

DBAs need to know optimal methods of migrating large data sets from disk to In-Memory, the differences between restore and recovery for memory-optimized databases, and many other facets of the In-Memory world.  
Attendees will gain a clear understanding of the knowledge and skills required to administer In-Memory OLTP environments.
#  
#### SessionID: 86285
# Be a dynamic SQL dynamo!
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Development
## Speaker: Joanna Wolthuis
## Title: Be a dynamic SQL dynamo!
## Abstract:
### This session will cover the basics of dynamic SQL; how, why and when you may wish to use it with demos of use cases and scenarios where it can really save the day (trying to perform a search with a variable number of optional search terms, anyone?). We will also cover the performance and security impacts touching on the effect on query plans, index usage and security (SQL injection!) along with some best practices.
#  
#### SessionID: 89054
# Deploying Power BI in the Enterprise
#### [Back to calendar](#SQLSaturday-#816-Iceland-2019)
Event Date: 16-03-2019 - Session time: 16:20:00 - Track: Business Intelligence
## Speaker: Just Blindbaek
## Title: Deploying Power BI in the Enterprise
## Abstract:
### Power BI started out as a set of Self-Service BI tools in Excel and has now been merged into Power BI Desktop with the possibility to deploy reports to the Power BI cloud service. At the same time Power BI has become a grownup Corporate BI platform.

This session will give you the full overview of all the different ways to bring and use Power BI in the enterprise including how to setup content workflow, security, auditing and governance. The session will cover on-premises only and hybrid scenarios and how to combine Self-Service BI with Enterprise Reporting with the benefit of both control and agility.

The session is build from experience from implementing Power BI in several large Danish enterprises
