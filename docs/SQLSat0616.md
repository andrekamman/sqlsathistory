#### Nr: 616
#### [Back to Main list](index.md)
# SQLSaturday #616 - Kyiv 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Marcin Szeliga|Advanced Analysis Techniques|[Data Science that’s scale](#sessionid-57751)
10:00:00|Johan Ludvig Brattås|Analytics and Visualization|[Introduction to the Stream Analytics query language](#sessionid-59650)
10:00:00|Andrii Zrobok|Application  Database Development|[Важливість статистики в MS SQL Server, як вона використовується.](#sessionid-61138)
10:00:00|Dmytro Andriychenko|BI Information Delivery|[BI Application Lifecycle Management with TFS](#sessionid-61230)
10:00:00|Erland Sommarskog|Application  Database Development|[When Things go Wrong - Error Handling in SQL Server](#sessionid-63047)
11:10:00|Sergiy Lunyakin|BI Platform Architecture, Development  Administration|[Meta-Data Driven Tabular Modeling with TOM in SSAS](#sessionid-58085)
11:10:00|Jan Mulkens|BI Platform Architecture, Development  Administration|[Enabling Citizen Data Science with Microsoft](#sessionid-59492)
11:10:00|Vitalii Bondarenko|Advanced Analysis Techniques|[Azure real-time analytics and kappa architecture with Kafka and Cassandra clusters.](#sessionid-61360)
11:10:00|Uwe Ricken|Application  Database Development|[Mastering DML Operations like a master](#sessionid-62690)
11:10:00|Stephanie Locke|Application  Database Development|[Anchor Modelling: Sixth normal form databases!](#sessionid-62708)
11:10:00|Satya Jayanty|Enterprise Database Administration  Deployment|[Stretch your HA/DR capabilities with Azure and SQL Server 2016](#sessionid-62954)
14:00:00|Shehab El-Najjar|Application  Database Development|[T-SQL Performance Guidelines for better DB stress powers](#sessionid-58023)
14:00:00|Sergiy Lunyakin|BI Platform Architecture, Development  Administration|[Azure SQL DWH: Tips and Tricks for developers](#sessionid-58084)
14:00:00|André Melancia|Enterprise Database Administration  Deployment|[NSA Secrets - Hacking SQL Server](#sessionid-58241)
14:00:00|Mihail Mateev|BI Platform Architecture, Development  Administration|[Creating Custom BI Solutions with Power BI Embedded](#sessionid-60970)
14:00:00|Alexey Vasiliev|Strategy and Architecture|[Supercharge your PostgreSQL with extensions](#sessionid-62727)
14:00:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[Azure Data Factory. Ingest,prepare, transform and publish your data](#sessionid-63419)
14:00:00|Sergii Bielskyi|Strategy and Architecture|[Optimization SQL Server for SharePoint Farm](#sessionid-65183)
15:10:00|Jose Manuel Jurado Diaz|Cloud Application Development  Deployment|[SQL SERVER - Next station Azure](#sessionid-57737)
15:10:00|Erland Sommarskog|Application  Database Development|[Giving Permissions through Stored Procedures](#sessionid-63046)
15:10:00|Maryna Popova|Application  Database Development|[Development Methodology for BI teams](#sessionid-63583)
15:10:00|Catalin Gheorghiu|Application  Database Development|[SQL database on IoT devices, could you? should you? would you?](#sessionid-63631)
15:10:00|Anton Boyko|Cloud Application Development  Deployment|[Создание data-driven serverless приложений используя Azure Functions](#sessionid-65148)
16:30:00|Kamil Nowinski|Application  Database Development|[Understand better Transaction Isolation Levels](#sessionid-61159)
16:30:00|Andriy Pogorelov|Application  Database Development|[SQL Server and PowerShell. Expand your capabilities](#sessionid-61168)
16:30:00|Andrzej Kukula|Enterprise Database Administration  Deployment|[Introduction to SQL Server v.Next for Linux](#sessionid-61663)
16:30:00|Uwe Ricken|Enterprise Database Administration  Deployment|[Investigate, analyze and solve common wait stats scenarios](#sessionid-62688)
16:30:00|Michal Sadowski|Enterprise Database Administration  Deployment|[Encryption in SQL Server](#sessionid-63527)
#  
#### SessionID: 57751
# Data Science that’s scale
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Advanced Analysis Techniques
## Speaker: Marcin Szeliga
## Title: Data Science that’s scale
## Abstract:
### R language has for a long time been the most  popular for data processing and statistical analysis. Among R's strengths are vibrian community and extensive repository of libraries for performing all kinds of analyses. However, major deficiency with R are that is slow, memory-bound and hard to operationalize. 
Microsoft R Server (MRS) mitigate R limitations, and run multi-threaded analysis on a large dataset. The new release, MRS 9, goes even further. 
First off, it contains a Microsoft ML (machine learning) package - a collection of best-of-breed ML algorithms that have been battle-tested by Microsoft on a variety of its products. It includes improved logistic regression, fast boosted decision tree, fast random forest, GPU-accelerated Deep Neural Networks and One-Class Support Vector Machine (for outlisiers detections).
Secondly, MRS 9 allows R models to be exposed as Web services. Furthermore with MRS 9 models that are trained in one environment can even be moved to, and scored in, ot
#  
#### SessionID: 59650
# Introduction to the Stream Analytics query language
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Analytics and Visualization
## Speaker: Johan Ludvig Brattås
## Title: Introduction to the Stream Analytics query language
## Abstract:
### So you've started sending data into Azure IoT Hub or Event hub and you want to start querying and aggregating your data stream.
The preferred method of doing so is Stream Analytics, a subset of the T-SQL language.
Join me to take a closer look at the language, the possibilities and limitations of it and how to make it work for you.
We will look at inputs and outputs - and see some working samples.
#  
#### SessionID: 61138
# Важливість статистики в MS SQL Server, як вона використовується.
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: Важливість статистики в MS SQL Server, як вона використовується.
## Abstract:
### В презентації буде розкзано, що таке статистика, яким чином вона збирається і  модифікується. Розглянемо модель, на якій базується використання статистики, і зміни моделі в останніх версіях MS SQL Server.  Буде багато практичних прикладів використання статистики оптимізатором запитів.
#  
#### SessionID: 61230
# BI Application Lifecycle Management with TFS
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Information Delivery
## Speaker: Dmytro Andriychenko
## Title: BI Application Lifecycle Management with TFS
## Abstract:
### Come round to talk about Application Lifecycle Management (ALM) and deployment/delivery of Business Intelligence (BI) Applications! You will learn how to manage and deploy a full stack BI solution with Team Foundation Server (TFS). I will share my view of end-to-end architecture of MS BI ALM and practical tips on how to make it happen with TFS toolkit, with specific examples for every MS BI project type. The presentation will also compare features of Release Manager and Octopus Deploy for your deployment needs will show a demo of continuous deployment for a typical BI project using TFS. The material does not assume prior knowledge of TFS administration, but some experience using Visual Studio database projects and general TFS terminology will be helpful.
#  
#### SessionID: 63047
# When Things go Wrong - Error Handling in SQL Server
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Erland Sommarskog
## Title: When Things go Wrong - Error Handling in SQL Server
## Abstract:
### In an ideal world, we would not need any error handling, because there would be no errors. But in the real world we need to have error handling in our stored procedures. Error handling in SQL Server is a most confusing topic, because there are such great inconsistencies. But that does not mean that we as database developers can hide our head in the sand.

This presentation will start with a horror show of the many different actions SQL Server can take in case of an error. We will then learn how should deal with this - what we should do and what we should not. We will learn how we should use TRY-CATCH and why we should use SET XACT_ABORT ON, and why it pays off to be simple-minded to survive in this maze.
#  
#### SessionID: 58085
# Meta-Data Driven Tabular Modeling with TOM in SSAS
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sergiy Lunyakin
## Title: Meta-Data Driven Tabular Modeling with TOM in SSAS
## Abstract:
### Analysis Services 2016 uses JSON as a format to store the metadata of a model and you can change it with C# using TOM (Tabular Object Model). The new object model has a one-to-one mapping between physical entities in the database and objects in the model. This is very usefull if you need to add or change measures without redeploying the whole project to server.
For example, you need to generate set of new measures every year or end users want to add measures themselves and so on.  Using TOM and meta-data table you can automate this process and save tons of time. Join this session for learning how to implement this.
#  
#### SessionID: 59492
# Enabling Citizen Data Science with Microsoft
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jan Mulkens
## Title: Enabling Citizen Data Science with Microsoft
## Abstract:
### In times past, Data Science was only for those elite few with a rare combination of skills including advanced knowledge of statistics.

Microsoft has been making sure that everyone can participate in the data revolution by giving people access to predictive API’s, in-database advanced analytics and drag-and-drop predictive experiments. All thanks to SQL Server 2016 and the Cortana Intelligence Suite in Azure.

These advances have given people with less knowledge of statistics and programming the ability to become what Gartner calls citizen data scientists.
Should we be worried about fools-with-tools or should we embrace the democratization of data science as the golden age of data?

Using a combination of theory and demo’s, we explore Microsoft’s solutions to ensure democratization of data science and the possible dangers that lurk below the surface.
#  
#### SessionID: 61360
# Azure real-time analytics and kappa architecture with Kafka and Cassandra clusters.
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Advanced Analysis Techniques
## Speaker: Vitalii Bondarenko
## Title: Azure real-time analytics and kappa architecture with Kafka and Cassandra clusters.
## Abstract:
### Apache Kafka is the most popular open source stream-ingestion broker and can handle large numbers of reads and writes per second from thousands of clients. Apache Cassandra is an open source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure. Kappa architecture based on Kafka and Cassandra clusters provides a powerful event processing solution for massive amounts of data produced by  real-time applications.
During the session we will dive into different aspects of building real-time streaming analytics, will review approaches of a kappa architecture implementation on Azure and will discuss experience of massive event processing and monitoring projects. All examples are taken from a real project for on-line monitoring of drones.
#  
#### SessionID: 62690
# Mastering DML Operations like a master
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Uwe Ricken
## Title: Mastering DML Operations like a master
## Abstract:
### DML operations mean lot of work for the database engine of Microsoft SQL Server. Understanding the details of a DML transaction may give you great benefits when planning workloads for INSERT, UPDATE and DELETE operations.

Come and learn the differences of space allocation/deallocation between Clustered Indexes and Heaps in this demo oriented session. It will answer these questions:

What is the difference of data page allocation for heaps and clustered indexes?
What is the amount of transaction log when you update data in a heap and/or in a clustered index?
What are the differences when data are delete from a heap and clustered index?
Can ETL processes be improved by usage of the right strategy for INSERTS and DELETES?
What performance drawbacks have Page Splits and Forwarded Records for my application design?
#  
#### SessionID: 62708
# Anchor Modelling: Sixth normal form databases!
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Stephanie Locke
## Title: Anchor Modelling: Sixth normal form databases!
## Abstract:
### Anchor Modelling is a fantastic database modelling paradigm that uses sixth normal form (6NF) to store data and provides third normal form (3NF) views for ease of use. 

This session deep dives into all the concepts behind Anchor Modelling (and indeed databases generally!) and then takes you through how Anchor Modelling uses these concepts to move away from the traditional data warehouse paradigm to deliver a purely additive, agile database.
#  
#### SessionID: 62954
# Stretch your HA/DR capabilities with Azure and SQL Server 2016
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Satya Jayanty
## Title: Stretch your HA/DR capabilities with Azure and SQL Server 2016
## Abstract:
### HA/DR options with SQL Server are easy to design and deploy. With the changing arena in Azure and hybrid we need to be decisive to choose:
HA/DR options with SQL Server are easy to design and deploy. With the changing arena in Azure and hybrid we need to be decisive to choose:
What are all the high availability (HA) and disaster recovery (DR) options for SQL Server in a Azure VM (IaaS)?  
Which of these options can be used in a hybrid combination (Azure VM and on-prem)?  

This session will overview features such as Always On AG, Failover cluster, Azure SQL Data Sync, Log Shipping, SQL Server data files in Azure, Mirroring, Azure Site Recovery, and Azure Backup.
#  
#### SessionID: 58023
# T-SQL Performance Guidelines for better DB stress powers
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Shehab El-Najjar
## Title: T-SQL Performance Guidelines for better DB stress powers
## Abstract:
### To reach your desired business functionalities, it can be easy using some common T-SQL practices like MTVF , scalar functions , Temp tables, Union…etc and they might perform pretty well on development server coz neither adequate stress of users nor adequate volume of data exist there but actually they seem totally strange once going to live where they become performing badly ending up eventually with and sharp skew of performance and standstill cases sometimes , this is due to the lack of stress powers of T-SQL codes which should be considered largely for critical mission DBs in particular more therefore I am going to talk to you about How to capture expensive queries using different techniques ..?and How to optimize them in the shortest time using scientific ways ..? (10 different T-SQL Practices will be explained within this session)
#  
#### SessionID: 58084
# Azure SQL DWH: Tips and Tricks for developers
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sergiy Lunyakin
## Title: Azure SQL DWH: Tips and Tricks for developers
## Abstract:
### Azure SQL DWH is based on MS SQL Server and supports T-SQL. It helps to DB/DWH developers start using it without many efforts. Unfortunately, there are several limitations that could bring difficulties in your job. For example, we can't use MERGE statement for Upsert tasks in DWH, there is no IDENTITY or SEQUENCE, differences in implementing partition switching  and so on. In this session, I'm going to cover several tips and tricks how we can handle with this limitations using available possibilities.
#  
#### SessionID: 58241
# NSA Secrets - Hacking SQL Server
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: André Melancia
## Title: NSA Secrets - Hacking SQL Server
## Abstract:
### How easy is it to hack a SQL Server? 
In this session we'll see a few examples on how to exploit SQL Server, modify data and take control, while at the same time not leaving a trace.
We'll start by gaining access to a SQL Server (using some "creative" ways of making man-in-the-middle attacks), escalating privileges and tampering with data at the TDS protocol level (e.g. changing your income level and reverting without a trace after payment), and more. 
Most importantly, we'll also cover recommendations on how to avoid these attacks, and take a look at the pros and cons of new security features in SQL Server 2016.
This is a demo-driven session, suited for DBAs, developers and security consultants (Jedi level). 
Disclaimer: No actual state secrets will be revealed. Please do not send agents to my house again.
#  
#### SessionID: 60970
# Creating Custom BI Solutions with Power BI Embedded
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Mihail Mateev
## Title: Creating Custom BI Solutions with Power BI Embedded
## Abstract:
### Microsoft Power BI Embedded is a Microsoft Azure that enables developers to integrate Power BI reports into their web or mobile applications so they don’t need to build custom solutions to visualize data for the users. 
Microsoft Power BI Embedded helps Independent Software Vendors to use Power BI data experiences within their applications. Customers, who use applications with Power BI Embedded don’t need to have a Power BI account or to know anything about this Azure service. 
This talk is a practical session on Microsoft Power BI Embedded concept with many examples how to create custom BI solutions using this technology.
#  
#### SessionID: 62727
# Supercharge your PostgreSQL with extensions
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Strategy and Architecture
## Speaker: Alexey Vasiliev
## Title: Supercharge your PostgreSQL with extensions
## Abstract:
### PostgreSQL is very powerful RDBMS. One of the primary distinguishing features of PostgreSQL - and perhaps the number one reason to use it instead of another DBMS - is its extensibility and the large number of database extensions already available. In this talk I want show most useful extensions for PostgreSQL.
#  
#### SessionID: 63419
# Azure Data Factory. Ingest,prepare, transform and publish your data
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: Azure Data Factory. Ingest,prepare, transform and publish your data
## Abstract:
### Data Factory is a cloud-based data integration service that orchestrates and automates the movement and transformation of data. You can create data integration solutions using the Data Factory service that can ingest data from various data stores, transform/process the data, and publish result data to the data stores.   Cool.  What is it? It is cloudy ETL? Really? Why can't I used SSIS? What  is the difference between SSIS and Azure DataFactory?  So  come to my session and I can answer all question about Azure Data Factory.
#  
#### SessionID: 65183
# Optimization SQL Server for SharePoint Farm
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Strategy and Architecture
## Speaker: Sergii Bielskyi
## Title: Optimization SQL Server for SharePoint Farm
## Abstract:
### How to implement best practices for SQL Server in a SharePoint Server farm
#  
#### SessionID: 57737
# SQL SERVER - Next station Azure
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Jose Manuel Jurado Diaz
## Title: SQL SERVER - Next station Azure
## Abstract:
### This session will cover the main aspects to start or migrate from an OnPremise model  to one of the two architectures available in SQL Server on Azure, providing the keys to select the more suitable environment  for our requirements.
We will cover:
1. Red pill or blue pill
       SQL Server on Azure VM (IaaS) vs SQL Azure DB (PaaS) Which one?
2. Always available.
       High availability in Azure
3. Now what ...
       Best practices and configuration connectivity.
#  
#### SessionID: 63046
# Giving Permissions through Stored Procedures
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Erland Sommarskog
## Title: Giving Permissions through Stored Procedures
## Abstract:
### You probably know that with a stored procedure you can permit users to access or update data even if they have no direct permissions on the table. But you may have noticed that this does not work when the SP uses dynamic SQL. 

In this session you will learn why it is so and techniques how you can use to overcome this. You will also learn that the same techniques can be to permit users to perform specific actions they need to do without granting them general high-level permissions on database or server level by packaging these actions into a stored procedure. You will also learn why should should be careful with setting a database TRUSTWORTHY.

The session should be of interest both to DBAs and application developers that need to consider advanced permissions in their stored procedures.
#  
#### SessionID: 63583
# Development Methodology for BI teams
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Maryna Popova
## Title: Development Methodology for BI teams
## Abstract:
### BI teams usually not only deliver features , but also do the ad hoc reports, users support etc
This way BI is not a canonical development team and no pure development methodology works "out of the box" . 
In my talk I would like to share my experience choosing and adjusting one.
#  
#### SessionID: 63631
# SQL database on IoT devices, could you? should you? would you?
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Catalin Gheorghiu
## Title: SQL database on IoT devices, could you? should you? would you?
## Abstract:
### The current IoT devices are pretty powerful, so could very well run a version of SQL engine.
It would be a good idea?  What will be the use of it? How to make it work and make the most of it? 
How does all fit with the field gateway concept?  During the presentation, we will take a real word scenario, real hardware, and together we will try to answer these questions
#  
#### SessionID: 65148
# Создание data-driven serverless приложений используя Azure Functions
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Anton Boyko
## Title: Создание data-driven serverless приложений используя Azure Functions
## Abstract:
### Мы уже привыкли к тому, что облако даёт нам возможность гибко управлять вычислительными ресурсами, включать сервера если они нам нужны и выключать их если нагрузка упала. Но что если я скажу вам, что есть способ разработать приложение и разместить его в облаке так, что оно готово в любой момент откликнуться на ваш вызов, но если запросов к нему нет, то и денег оно не попросит? Представьте, что вы можете загрузить код в облако и платить не за виртуальную машину с фиксированным CPU, а за ещё более высокоуровневую абстракцию. Представьте, что у меня есть "бесконечных" размеров вычислительный кластер состоящий из 100500 виртуальных машин, которые готовы взяться за выполнение моих задач, а не просто хостить у себя мой код. В этом сценарии у нас отсутствует такое понятие как сервер в принципе. Наш вычислительный ресурс уже меряется количеством выполненных задач, которые к нам пришли, и суммарным временем работы кластера, которое было выделено для решения этих задач.
#  
#### SessionID: 61159
# Understand better Transaction Isolation Levels
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Kamil Nowinski
## Title: Understand better Transaction Isolation Levels
## Abstract:
### SQL Server is an extraordinarily powerful engine of relational databases, which lets you achieve high scalability of data platform. For many years SQL Server gains more and more new features and more efficient mechanisms including InMemory or ColumnStore Indexes. However, there is still many companies not using those features and struggling with performance issues, which the root cause turn out the problems with concurrency. 
Let's back to the basis then in order to better understand transaction isolation levels available in SQL Server. On this session we will learn about a concurrency issue, (not)expected behaviours, lost modifications and consider how to cope with them. I will tell what the optimistic and pessimistic concurrency models are, when use it and what tempdb has in common with them. Also, we will see in practice how dangerous (NOLOCK) might be which has being used so passionately by developers.
#  
#### SessionID: 61168
# SQL Server and PowerShell. Expand your capabilities
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Andriy Pogorelov
## Title: SQL Server and PowerShell. Expand your capabilities
## Abstract:
### This session can be useful for DB Developers and Administrators that want to enhance their skills with such an amazing tool as PowerShell.
Tag cloud: connection, multi-threading, cmdlets, scenarios and tasks, demo, Azure, new in 2016, script of the objects, etc.
#  
#### SessionID: 61663
# Introduction to SQL Server v.Next for Linux
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andrzej Kukula
## Title: Introduction to SQL Server v.Next for Linux
## Abstract:
### Microsoft surprised a lot of people with the announcement that SQL Server is going to be released for Linux. And there we have it - preview releases available in public are regularly delivered, working great and fast.
On my session I'll show details of solution that allowed this idea to come true. We'll see how to install, use and administer Linux version of SQL Server. We'll see it working as a service and in Docker containers. I'll give you details of why the second option is really interesting, or to say it more clearly - groundbreaking.
In addition to slides you're going to see lots of terminal windows, tools that are familiar to you and new stuff as well.
#  
#### SessionID: 62688
# Investigate, analyze and solve common wait stats scenarios
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Uwe Ricken
## Title: Investigate, analyze and solve common wait stats scenarios
## Abstract:
### SQL Server is a high frequently used piece of software which need to serve single requests and/or hundreds of thousands of requests in a minute. Within these different kinds of workloads Microsoft SQL Server has to handle the concurrency of tasks in a fashion manner. This demo driven session shows different scenarios where Microsoft SQL Server has to wait and manage hundreds of tasks. See, analyze and solve different wait stats due to their performance impact:
- CXPACKET: when a query goes parallel
- ASYNC_IO_COMPLETION: speed up IO operations (Growth / Backup / Restore)
- ASYNC_NETWORK_IO: What happens if your application refuses data?
- THREADPOOL starvation: crush of requests for Microsoft SQL Server
- PAGELATCH_xx: How does Microsoft SQL Server protects data?
#  
#### SessionID: 63527
# Encryption in SQL Server
#### [Back to calendar](#nr-616)
Event Date: 20-05-2017 - Session time: 16:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: Encryption in SQL Server
## Abstract:
### An application that you administer stores sensitive data in the database and you would like to keep them safe in Microsoft SQL Server - how to approach this issue? What type of encryption should you use in your environment? On the session I will walk through available options in Microsoft SQL Server and show when to use encryption, how to identify threats, and countermeasure them by using options like Transparent Data Encryption, SSL certificates, Always Encrypted, etc. After this session, you will know a set of best practices that you can apply in your environment.
