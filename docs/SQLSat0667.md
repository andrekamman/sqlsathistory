#### Nr: 667
#### [Back to Main list](index.md)
# SQLSaturday #667 - Oslo 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:30:00|Ida Bergum|BI Analytics  Visualization|[Governing Power BI in large organizations, A story from a global classification company](#sessionid-64905)
09:30:00|Sergiy Lunyakin|BI Architecture  Development|[Azure SQL DWH: Tips and Tricks for developers](#sessionid-64949)
09:30:00|Patrick Flynn|Other|[Database Corruption - Advanced Recovery Techniques](#sessionid-65378)
09:30:00|Aaron Bertrand|Database Development|[T-SQL : Bad Habits and Best Practices](#sessionid-65386)
09:30:00|Christopher Adkin|Database Administration|[The All Flash DBA](#sessionid-65523)
10:50:00|Anders Pedersen|Database Development|[I/O Tuning 101](#sessionid-64795)
10:50:00|Antonio Abalos Castillo|Azure and Cloud Services|[IoT 101 with Raspberry Pi and Azure](#sessionid-64914)
10:50:00|Daniel Hutmacher|Database Administration|[Understanding SQL Server security](#sessionid-66674)
10:50:00|André Kamman|Database Administration|[SQL Server and Docker. What, How and Why](#sessionid-66827)
10:50:00|Ginger Grant|BI Analytics  Visualization|[Power BI Admin. and Best Practices Implementation Techniques](#sessionid-66828)
12:10:00|John Martin|Other|[Always On Multi-Site Patterns](#sessionid-64839)
12:10:00|Jens Vestergaard|BI Architecture  Development|[BI DevOps](#sessionid-64870)
12:10:00|Kjetil Åmdal-Sævik|Azure and Cloud Services|[Deep Learning as a Service with TensorFlow in Azure Machine Learning – an example from Elkjøp Nordic](#sessionid-64955)
12:10:00|Erland Sommarskog|Database Development|[Dynamic Search Conditions](#sessionid-66253)
12:10:00|Ben Emmett|Database Administration|[Entity Framework for the DBA](#sessionid-66768)
13:30:00|SQLSaturday Oslo Sponsor|Other|[SentryOne - tools for productivity and performance (part 1)](#sessionid-68968)
13:50:00|SQLSaturday Oslo Sponsor|Other|[SentryOne - tools for productivity and performance (part 2)](#sessionid-68969)
13:50:00|SQLSaturday Oslo Sponsor|Other|[Consolidation of SQL Server environments made easy by dbWatch AS](#sessionid-68970)
13:50:00|SQLSaturday Oslo Sponsor|Other|[Why do Webstep believe Software is crucial to the success of IoT by Webstep IoT](#sessionid-68971)
13:50:00|SQLSaturday Oslo Sponsor|Other|[Capgemini](#sessionid-69228)
13:50:00|SQLSaturday Oslo Sponsor|Azure and Cloud Services|[GDPR and Master Data Management by Profisee](#sessionid-69229)
14:30:00|Martin Keseler Barland|BI Analytics  Visualization|[Data Visualisation - More Than a Hygiene Factor](#sessionid-64958)
14:30:00|Jason Hall|Database Administration|[Introduction to SQL Server on Linux](#sessionid-65074)
14:30:00|Aaron Bertrand|Database Development|[New T-SQL Features : SQL Server 2016, 2017, and Azure SQL DB](#sessionid-65387)
14:30:00|André Kamman|Azure and Cloud Services|[Best practises when migrating to the cloud](#sessionid-66740)
14:30:00|Bjoern H Rapp|Azure and Cloud Services|[Introduction to Cosmos DB](#sessionid-66752)
14:30:00|Erik Flateby|BI Architecture  Development|[Best friends: SQL Server 2017, Python and Bitcoin!](#sessionid-67214)
15:50:00|André Melancia|Database Administration|[Hacking SQL Server](#sessionid-64796)
15:50:00|David Postlethwaite|Database Administration|[An introduction to Query Store](#sessionid-65453)
15:50:00|Alexander Klein|BI Architecture  Development|[Build your next BI landscape in the cloud with SaaS components](#sessionid-66701)
15:50:00|Helge Rege Gårdsvoll|Azure and Cloud Services|[Making your Data Lake smarter with Cognitive Services](#sessionid-66727)
15:50:00|Alex Yates|Database Development|[Getting CI right for SQL Server](#sessionid-66825)
#  
#### SessionID: 64905
# Governing Power BI in large organizations, A story from a global classification company
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 09:30:00 - Track: BI Analytics  Visualization
## Speaker: Ida Bergum
## Title: Governing Power BI in large organizations, A story from a global classification company
## Abstract:
### Self-Service BI is a transition for most organizations. Moving from the traditional IT corporate reporting to enabling employees to serve themselves across an organization, requires a governance process and managing tools and frameworks. This session will cover the most ciritcal governance aspects a large organization needs to consider when implementing Power BI as a corporate and self-service BI tool- mostly focusing on the self-service part. I will bring in real world examples from a global classification company (+10 000 employees) which is using Power BI company wide and where Power BI adoption is increasing rapidly.
#  
#### SessionID: 64949
# Azure SQL DWH: Tips and Tricks for developers
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 09:30:00 - Track: BI Architecture  Development
## Speaker: Sergiy Lunyakin
## Title: Azure SQL DWH: Tips and Tricks for developers
## Abstract:
### Azure SQL DWH is based on MS SQL Server and supports T-SQL. It helps to DB/DWH developers start using it without many efforts. Unfortunately, there are several limitations that could bring difficulties in your job. For example, we can't use MERGE statement for Upsert tasks in DWH, there is no IDENTITY or SEQUENCE, differences in implementing partition switching  and so on. In this session, I'm going to cover several tips and tricks how we can handle with this limitations using available possibilities.
#  
#### SessionID: 65378
# Database Corruption - Advanced Recovery Techniques
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 09:30:00 - Track: Other
## Speaker: Patrick Flynn
## Title: Database Corruption - Advanced Recovery Techniques
## Abstract:
### Being able to monitor, diagnose and recover from Database Corruption is  a critical skill for any SQL Server DBA. 
In this session we will walk through the techniques required to detect and repair various forms of Corruption 
Using a number of example corrupted database we will explore how to determine and fix corruption while avoiding some of the common mistakes.
Warning: Hex Editors and DBCC Page dumps will be involved!
#  
#### SessionID: 65386
# T-SQL : Bad Habits and Best Practices
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 09:30:00 - Track: Database Development
## Speaker: Aaron Bertrand
## Title: T-SQL : Bad Habits and Best Practices
## Abstract:
### Whether you are a developer, DBA, or anything in between, chances are you might skip some best practices when you write T-SQL. Unfortunately, many so-called “bad habits” aren’t always obvious, but can lead to poor performance, maintainability issues, and compatibility problems.

In this session, you will learn about several bad habits, how they develop, and how you can avoid them. While we will briefly discuss advice you’ve probably heard before, like avoid SELECT * and be careful with NOLOCK, you will also learn some subtleties in SQL Server that might surprise you, how some shorthand can bite you in the long run, and a very easy way to improve cursor performance.

By changing your techniques and ditching some of these bad habits for best practices, you will take new techniques back to your environment that will lead to more efficient code, a more productive workflow, or both.
#  
#### SessionID: 65523
# The All Flash DBA
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 09:30:00 - Track: Database Administration
## Speaker: Christopher Adkin
## Title: The All Flash DBA
## Abstract:
### We are at a major turning point in the world of storage; the transition from spinning disk to flash and as we move into this new world a lot of conventional wisdom will be turned on its head. Things such as the use of compression, putting different database components on different volumes, the desire to chase large readaheads for sequential scan workloads, how well mixed workloads are handled, the multi threaded log writer and delayed durability, besides this, the session will also cover nand flash fundamentals at 300 level.
#  
#### SessionID: 64795
# I/O Tuning 101
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 10:50:00 - Track: Database Development
## Speaker: Anders Pedersen
## Title: I/O Tuning 101
## Abstract:
### One of the most common problems I have encountered as a DBA is the complaints from users that a particular query is slow, just one query.  Many times one that used to run in acceptable time, but that over time has slowed down substantially.

In this session we will show some of the causes for this, with emphasis on I/O requests being too high for the query.  

First part of the session will explain how to find these numbers, looking at a few queries with some major performance issues, including explaining why they have a problem.

The second part will focus on how to reduce I/O requests.

All of this can be done without the need for any 3rd party tools, all within the scope of what is available to SQL Server, all versions, all editions, including Azure.
#  
#### SessionID: 64914
# IoT 101 with Raspberry Pi and Azure
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 10:50:00 - Track: Azure and Cloud Services
## Speaker: Antonio Abalos Castillo
## Title: IoT 101 with Raspberry Pi and Azure
## Abstract:
### Don't know where to start with IoT? Here is your chance to view a live demo on how to do it, the available tools, and the immediate results we get in Azure with Power BI.

I will use a Raspberry Pi to demonstrate the case. Code and examples will be shared after the session.

Note this is a beginners session.
#  
#### SessionID: 66674
# Understanding SQL Server security
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 10:50:00 - Track: Database Administration
## Speaker: Daniel Hutmacher
## Title: Understanding SQL Server security
## Abstract:
### The SQL Server security model spans across a number of layers all the way from the OS security down to individual column-level permissions and row-level security, with concepts like owners, inheritance, impersonation, ownership chaining. In this session, I’ll give you a good basic understanding of how to secure your data in SQL Server as well as a look at some common security risks.

* Server principals vs database principals
* Server roles vs database roles
* Windows authentication vs SQL Server security
* Users without logins
* Permissions, GRANT, DENY
* Row-level security
* How permissions inherit across types of objects
* Ownership of objects, impersonation and ownership chaining
#  
#### SessionID: 66827
# SQL Server and Docker. What, How and Why
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 10:50:00 - Track: Database Administration
## Speaker: André Kamman
## Title: SQL Server and Docker. What, How and Why
## Abstract:
### Docker has come to windows, and also SQL Server is coming to Linux. Can you run SQL Server in Docker? Why would you? In this session I'll show you what Docker is, what you can use it for and what the use case is regarding SQL Server. I'm using SQL Server on Docker for Windows myself in test environments for instance, it turns out to be very usefull in Continuous Integration and database upgrade testing scenarios. We'll discuss production scenarios as well.
#  
#### SessionID: 66828
# Power BI Admin. and Best Practices Implementation Techniques
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 10:50:00 - Track: BI Analytics  Visualization
## Speaker: Ginger Grant
## Title: Power BI Admin. and Best Practices Implementation Techniques
## Abstract:
### Power BI is becoming more and more widely used in various organizations. As it’s adoption grows there

are a number of decisions and practices, which if made early in the process can prevent problems.

Attendees to this session will learn the best practice methods for administering Power BI from

visualization creation to deployment. These concepts will assist to provide a successful implementation

which will scale to be able to support large deployments. Learn how to balance the needs of creating an

environment for analyst to create visualizations while balancing the desires of the data team to provide

consistent single sources of the data for reporting.

Wondering what would be gained by adding Power BI Premier edition or whether or not you can

decrease the reporting cost footprint by using Power BI Report Server? Find out what criteria can be

used to provide a good fit.

This session will also cover an in-depth dive to the administration and security feature
#  
#### SessionID: 64839
# Always On Multi-Site Patterns
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 12:10:00 - Track: Other
## Speaker: John Martin
## Title: Always On Multi-Site Patterns
## Abstract:
### Building robust and resilient Data Platform solutions can be complex and costly, building out for both High Availability and Disaster Recovery. The Always On technologies incorporated in the Microsoft SQL Server stack help Data Platform Engineers to do just this. Creating solutions that span multiple locations, in an effort to protect the data that we are tasked to manage on a daily basis.

Together we will walk through the architecture patterns, technology requirements, and configuration options that you need to know in order to build a solid Data Platform. Understanding the implementation differences between on-premises and cloud based deployments is important. Especially as there are specific requirements that need to be met for up-time SLAs to be applicable, as well as mitigating for region failures.

All of these elements mean that it is more than just simple wizards to follow in order to have a solid, reliable, and robust SQL Server Data Platform.
#  
#### SessionID: 64870
# BI DevOps
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 12:10:00 - Track: BI Architecture  Development
## Speaker: Jens Vestergaard
## Title: BI DevOps
## Abstract:
### If you are releasing new reports, cubes and/or SSIS packages on a regular basis, you've probably offered up your share of blood, toil, tears and sweat on getting them delivered into production in working condition.
DevOps is a way to bridge the gap between developers and IT professionals and for that we need to address the toolchain to support the practices. Microsoft offers a set of tools that'll help you on your journey towards the end goal: Maximize predictability, efficiency, security and maintainability of operational processes.

We will in detail be looking at:

SSIS/SSAS/SSRS
	Exceptions to the rule
Agile Development Frame of Mind
	Visual Studio Online (tool)
	Feature/PBI/WI (concept)
Team Foundation Server
	Code Branching (concept)
	Build Agents (tool)
PowerShell
	Microsoft's "Glue" (tool)
#  
#### SessionID: 64955
# Deep Learning as a Service with TensorFlow in Azure Machine Learning – an example from Elkjøp Nordic
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 12:10:00 - Track: Azure and Cloud Services
## Speaker: Kjetil Åmdal-Sævik
## Title: Deep Learning as a Service with TensorFlow in Azure Machine Learning – an example from Elkjøp Nordic
## Abstract:
### Azure Machine Learning is Microsoft's go-to service for operationalizing machine learning models in the cloud. But can it do deep learning? The answer is yes! 

At Elkjøp Nordic, we use a neural network trained in TensorFlow and operationalized in Azure ML to sift through and categorize thousands of sentiment-classified customer feedback texts from our websites, allowing us to quickly measure how we are doing on major things like UX, checkout and payment, pinpoint areas where we need to improve, and more easily zero in on the important qualitative demands and wishes of our customers.

Deploying deep learning models into production is generally not trivial, and it's very common for machine learning projects with otherwise excellent results to be shelved before being put to practical business use. It doesn't have to be this way; I will show you how to jump this hurdle using the Data Science VM for model training, Blob Storage for... well, storage, and Azure ML for operationalization.
#  
#### SessionID: 66253
# Dynamic Search Conditions
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 12:10:00 - Track: Database Development
## Speaker: Erland Sommarskog
## Title: Dynamic Search Conditions
## Abstract:
### A common requirement in database applications is that users need a function to search a set of data from a large set of possible search conditions. The challenge is to implement such searches in a way that is both maintenanble and efficient in terms of performance. This session looks at the two main techniques to implement such searches and highlights their strengths and limitaitons.
#  
#### SessionID: 66768
# Entity Framework for the DBA
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 12:10:00 - Track: Database Administration
## Speaker: Ben Emmett
## Title: Entity Framework for the DBA
## Abstract:
### Entity Framework doesn't have the best reputation amongst DBAs, but the good news is it isn't inherently terrible; it's just very easy to get wrong.

In this session, we'll explore the mistakes which make Entity Framework stress SQL Server, and show how you can resolve them. We'll talk about how you can spot issues, either in production environments or during development. Finally we'll discuss ways of working with your development team to prevent these problems occurring in the first place.

You might not leave convinced that Entity Framework is a good idea, but you should go home with the understanding needed to get it running well on your systems.
#  
#### SessionID: 68968
# SentryOne - tools for productivity and performance (part 1)
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:30:00 - Track: Other
## Speaker: SQLSaturday Oslo Sponsor
## Title: SentryOne - tools for productivity and performance (part 1)
## Abstract:
### Jason Hall and Aaron Bertrand take an unconventional approach to demonstrating the SentryOne platform, as they resolve performance issues on a live system, describing what they are doing, and why they are doing it, all while simulating a zombie apocalypse.
#  
#### SessionID: 68969
# SentryOne - tools for productivity and performance (part 2)
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:50:00 - Track: Other
## Speaker: SQLSaturday Oslo Sponsor
## Title: SentryOne - tools for productivity and performance (part 2)
## Abstract:
### Jason Hall and Aaron Bertrand take an unconventional approach to demonstrating the SentryOne platform, as they resolve performance issues on a live system, describing what they are doing, and why they are doing it, all while simulating a zombie apocalypse.
#  
#### SessionID: 68970
# Consolidation of SQL Server environments made easy by dbWatch AS
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:50:00 - Track: Other
## Speaker: SQLSaturday Oslo Sponsor
## Title: Consolidation of SQL Server environments made easy by dbWatch AS
## Abstract:
### Growing database environments with their ever increasing license fees, where new databases are added almost every day, but never removed is a problem for most DBA’s. We put method to this madness and present ways to make consolidation an easy ongoing process.

Speaker:
Per Christopher Undheim
Senior DBA
dbWatch AS
#  
#### SessionID: 68971
# Why do Webstep believe Software is crucial to the success of IoT by Webstep IoT
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:50:00 - Track: Other
## Speaker: SQLSaturday Oslo Sponsor
## Title: Why do Webstep believe Software is crucial to the success of IoT by Webstep IoT
## Abstract:
### Internet of Things is at it's early start and through our customer projects, we notice how Cloud and Software integration is key to releasing the future business potential of IoT. Marianne Styrman from Webstep will share her thoughts and knowledge on this subject.
#  
#### SessionID: 69228
# Capgemini
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:50:00 - Track: Other
## Speaker: SQLSaturday Oslo Sponsor
## Title: Capgemini
## Abstract:
### TBA
#  
#### SessionID: 69229
# GDPR and Master Data Management by Profisee
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 13:50:00 - Track: Azure and Cloud Services
## Speaker: SQLSaturday Oslo Sponsor
## Title: GDPR and Master Data Management by Profisee
## Abstract:
### An insight into the use of Master Data Management in achieving GDPR compliance.
#  
#### SessionID: 64958
# Data Visualisation - More Than a Hygiene Factor
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: BI Analytics  Visualization
## Speaker: Martin Keseler Barland
## Title: Data Visualisation - More Than a Hygiene Factor
## Abstract:
### "For many companies data visualization is still a hygiene factor; necessary but not crucial"

In a world where everyone wants to use data to drive their business forward it is important to be able to communicate and speak the language of data even though data itself can be complex. One way of doing this is by making good data visualisations. Good data visualisations are engaging, they are informative and they let your data tell you its story. Too often data visualisation gets a low priority making the final result feeling lacklustered and making the users uninspired. 

In this session we look at some data visualisation principles and best practices, in order to deliever your message with a clear point of view and minimize confusion. Lastly we will look at how you can use these practices with Power BI in order to improve how data can be communicated to your end users in the best possible way making them come back over and over.
#  
#### SessionID: 65074
# Introduction to SQL Server on Linux
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: Database Administration
## Speaker: Jason Hall
## Title: Introduction to SQL Server on Linux
## Abstract:
### SQL Server is coming to Linux. This session is a primer for DBAs who know SQL Server, but do not know much about the Linux operating system.

Learn why this is an important move for Microsoft, and how it affects the data professional.
Learn installation and management of SQL Server on Linux
Learn about cross platform options for connecting and running code in SQL Server on Linux
Learn basic options for monitoring SQL Server performance on Linux
#  
#### SessionID: 65387
# New T-SQL Features : SQL Server 2016, 2017, and Azure SQL DB
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: Database Development
## Speaker: Aaron Bertrand
## Title: New T-SQL Features : SQL Server 2016, 2017, and Azure SQL DB
## Abstract:
### Discover the ins and outs of some of the newest capabilities of our favorite data language, including some gotchas and a few surprises. You’ll walk away with a long list of reasons to consider upgrading to the latest version, the next version, or finally trying out Azure SQL Database.
#  
#### SessionID: 66740
# Best practises when migrating to the cloud
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: Azure and Cloud Services
## Speaker: André Kamman
## Title: Best practises when migrating to the cloud
## Abstract:
### TBA
#  
#### SessionID: 66752
# Introduction to Cosmos DB
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: Azure and Cloud Services
## Speaker: Bjoern H Rapp
## Title: Introduction to Cosmos DB
## Abstract:
### Azure Cosmos DB the next-generation DocumentDB database service and is a write optimized, schema-agnostic and globally distributed database engine that natively supports multiple data models like key-value, documents, graphs, and columnar. It also supports many APIs for accessing data including MongoDB, DocumentDB SQL, Gremlin , and Azure Tables. In this session we will be describing possible use cases for CosmosDB and look at how to get started . Topics will focus on creating, importing and distributing databases plus demos on using emulators for local development and testing Cosmos DB databases
#  
#### SessionID: 67214
# Best friends: SQL Server 2017, Python and Bitcoin!
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 14:30:00 - Track: BI Architecture  Development
## Speaker: Erik Flateby
## Title: Best friends: SQL Server 2017, Python and Bitcoin!
## Abstract:
### SQL Server 2017 adds support for running in-database Python code. This is of course mainly meant for data science tasks, but in this session we'll concentrate on something far more interesting interesting and nerdy, that is Bitcoin! Join along for exploring the Python support through different Bitcoin-libraries. In the end we'll be able to manage our Bitcoin wallet and explore the Blockchain with T-SQL and Stored Procedures!
#  
#### SessionID: 64796
# Hacking SQL Server
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 15:50:00 - Track: Database Administration
## Speaker: André Melancia
## Title: Hacking SQL Server
## Abstract:
### How easy is it to hack a SQL Server? 
In this session we'll see examples on how to exploit SQL Server, modify data and take control, while at the same time not leaving a trace.
We'll start by gaining access to a SQL Server (using some "creative" ways of making man-in-the-middle attacks), escalating privileges and tampering with data at the TDS protocol level (e.g. changing your income level and reverting without a trace after payment), hacking DDM, and more. 
Most importantly, we'll also cover recommendations on how to avoid these attacks, and take a look at the pros and cons of new security features in SQL Server 2016.
This is a demo-driven session, suited for DBAs, developers and security consultants.
Disclaimer: No actual crimes will be committed. Please do not send agents to my house again.
#  
#### SessionID: 65453
# An introduction to Query Store
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 15:50:00 - Track: Database Administration
## Speaker: David Postlethwaite
## Title: An introduction to Query Store
## Abstract:
### Query Store is an exciting new feature in SQL Server 2016. It can automatically capture and store a history of queries, query execution plans and execution statistics that makes troubleshooting performance problems caused by query plan changes much easier.
In this session we will examine Query Store, it's architecture, configuration and how it can be used to solve performance problems.
#  
#### SessionID: 66701
# Build your next BI landscape in the cloud with SaaS components
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 15:50:00 - Track: BI Architecture  Development
## Speaker: Alexander Klein
## Title: Build your next BI landscape in the cloud with SaaS components
## Abstract:
### In Azure, many BI components are available as SAAS, how can you combine them to build the next generation bi landscape?
What are the possibilities of current azure to create a modern BI? The components currently being offered range from Azure SQL DB and SQL DWH to Data Factory, Stream Analytics, Logic App, to Analysis Services and Power BI to name just a few. This is a very good toolbox, with which you get the first successes very quickly.
Step by step is explained here how to create the classic ETL in the cloud and analyze the results in Power BI.
#  
#### SessionID: 66727
# Making your Data Lake smarter with Cognitive Services
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 15:50:00 - Track: Azure and Cloud Services
## Speaker: Helge Rege Gårdsvoll
## Title: Making your Data Lake smarter with Cognitive Services
## Abstract:
### So, you have a data lake with a lot of data. Maybe you have made som U-SQL scripts to batch process some structured data as well? But what to do with the rest? The data lake can store images and text files, but can you make any use of it? This session will show how you make your data lake smarter by utilizing cognitive services to understand and get insights into your data, without moving them out of your data lake.
#  
#### SessionID: 66825
# Getting CI right for SQL Server
#### [Back to calendar](#nr-667)
Event Date: 02-09-2017 - Session time: 15:50:00 - Track: Database Development
## Speaker: Alex Yates
## Title: Getting CI right for SQL Server
## Abstract:
### This isn't the dark ages any more. You've learned that you need to put your database in source control and you're competent with source control systems like TFS or Git. You've also learned how to express your database in script form using a tool like SSDT, Flyway or Redgate.
 
However, you still haven't written as many automated tests as you know you should and you aren't convinced you're going about it the right way. You haven't really looked at the build functionality in VSTS yet or gotten to grips with build servers like TeamCity or Jenkins, and even if you have you aren't sure how the process should work for SQL Server builds and tests.
 
In this session I'll talk through various ways to automate your database builds as well as how to use tSQLt to create a suite of automated tests, enabling you to spot problems early and giving you confidence in the quality of your code.
