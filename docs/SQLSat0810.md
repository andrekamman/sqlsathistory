#### Nr: 810
#### [Back to Main list](index.md)
# SQLSaturday #810 - Linz 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|David Postlethwaite|Cloud (Application Development  Deployment)|[Shard Attack - Horizontal Scaling in Azure SQL Database](#sessionid-85165)
09:00:00|Markus Ehrenmueller-Jensen|Administration (Platform, Architecture)|[Lightning Talk](#sessionid-85185)
09:00:00|Bartosz Ratajczyk|Development|[Start testing your SSIS packages with ssisUnit](#sessionid-85190)
09:00:00|Thomas Martens|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[Power BI Data Modeling](#sessionid-86208)
10:15:00|William Durkin|Administration (Platform, Architecture)|[Query Store without SQL 2016 = Open Query Store](#sessionid-85307)
10:15:00|Mario Schnalzenberger|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[Woodworks on Azure ML Workbench](#sessionid-85587)
10:15:00|Mikael Wedham|Development|[A Masters view on Query plans and indexing](#sessionid-86189)
10:15:00|Johan Ludvig Brattås|Cloud (Application Development  Deployment)|[Don't Cross the Streams! A Closer Look at Azure Stream Analytics](#sessionid-86218)
11:30:00|Andrew Pruski|Cloud (Application Development  Deployment)|[Azure SQL Containers](#sessionid-85181)
11:30:00|Frank Geisler|Development|[Azure Data Studio - The new kid in town](#sessionid-85892)
11:30:00|Oliver Engels|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[Data Quality matters! Go for a quality roundtrip in the MS data platform](#sessionid-86133)
11:30:00|Michael Roedeske|Administration (Platform, Architecture)|[Anomalien Monitoring und SQL Abfragen-Analyse](#sessionid-86768)
13:15:00|Gabi Münster|Cloud (Application Development  Deployment)|[FROM DATA LAKE TO DAX QUERY](#sessionid-86127)
13:15:00|Martin Pöckl|Development|[Let's build an end-to-end IoT solution - from Edge to Cloud](#sessionid-86161)
13:15:00|Suha Güngören|Administration (Platform, Architecture)|[Big Data und Data Science](#sessionid-86646)
13:15:00|Ben Weissman|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[SQL Server 2019 Big Data Clusters – a game changer?](#sessionid-87322)
14:30:00|Dejan Sarka|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[SQL Server 2017: Data Science with Python or R?](#sessionid-85151)
14:30:00|Mark Broadbent|Development|[Persistence is Futile - Implementing Delayed Durability in SQL Server](#sessionid-85975)
14:30:00|Björn Peters|Cloud (Application Development  Deployment)|[How to Get Started with Azure Managed Instance](#sessionid-86037)
14:30:00|Markus Schröder|Administration (Platform, Architecture)|[Der moderne DBA in einer heterogenen Datenbankwelt: Performance- und Verfügbarkeitsüberwachung](#sessionid-86099)
15:45:00|Damian Widera|Cloud (Application Development  Deployment)|[U-SQL in great depth](#sessionid-85246)
15:45:00|Alexander Arvidsson|Administration (Platform, Architecture)|[Headless chicken - calming the sysadmin that turned DBA](#sessionid-85356)
15:45:00|Asgeir Gunnarsson|BI (Architecture, Advanced Analytics, Visualization, Information Delivery)|[Enterprise Power BI – Development Lifecycle](#sessionid-86052)
15:45:00|Marcos Freccia|Administration (Platform, Architecture)|[My 10 favorite PowerShell commands](#sessionid-86211)
#  
#### SessionID: 85165
# Shard Attack - Horizontal Scaling in Azure SQL Database
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: David Postlethwaite
## Title: Shard Attack - Horizontal Scaling in Azure SQL Database
## Abstract:
### Traditionally, when a server starts to reach its limit we have simply thrown more resources at it, either more CPU, memory or disk. 
However there comes a point, especially in the cloud, where it is no longer possible to add more resources to a single database.  Here we need a different solution.
Instead of scaling up we must scale out, sometimes called horizontal scaling or sharding.
 
In this talk we will look at how to scale out in Microsoft Azure SQL database using the Azure Elastic Database tools
We will look at the requirements and options for horizontal scaling in Azure and then we will have a go at sharding an Azure SQL database and then querying and updating the different shards
We will be using t-sql, PowerShell and c# so come prepared for some serious coding
#  
#### SessionID: 85185
# Lightning Talk
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Markus Ehrenmueller-Jensen
## Title: Lightning Talk
## Abstract:
### Ana María Bisbé York - "Power BI + R, two scenarios in 10 minutes"
Matija Lah - “You dread talking to lawyers? Try designing their apps.”
Gianluca Sartori - "Benchmarking with WorkloadTools"
Oliver Engels - "10min Flash on Common Data Model"
Roman Lansky - "How much memory you need for your SSAS Tabular solution?"
#  
#### SessionID: 85190
# Start testing your SSIS packages with ssisUnit
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Development
## Speaker: Bartosz Ratajczyk
## Title: Start testing your SSIS packages with ssisUnit
## Abstract:
### How do you test your SSIS packages? Do you prepare them, set the parameters and variables, maybe get some sample or production data and run few times by hand in SSDT? It’s not a bad practice when you start your ETL journey, but after some time you probably think about automation. If not – you should. Perhaps you have some SQL scripts that verify data in the tables after package execution, but if you are like me, somewhere inside you feel that it’s not enough. It’s time you start automated SSIS unit and integration testing.

On this session, I will show you how to start with automated testing of the packages and the whole projects using ssisUnit – the free SSIS testing library. I will start with some basics and move forward to the real-life examples of the unit and integration testing of the SSIS packages/ projects/solutions. You will see the benefits of automated testing and that testing is hard only at the beginning.
#  
#### SessionID: 86208
# Power BI Data Modeling
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Thomas Martens
## Title: Power BI Data Modeling
## Abstract:
### This session explains why data modeling is so important even if Power BI utilizes the in-memory columnar xVelocity engine or simply SSAS Tabular. Different data modeling approaches are compared from a performance point of view, but also the complexity of DAX measures is compared that are incorporated in different data models. 
New data modeling features like many-to-many relationships and aggregations have been released during the last months. This session demonstrates how these features can be used to solve complex problems and how these techniques can be used on top of large amounts of data.
#  
#### SessionID: 85307
# Query Store without SQL 2016 = Open Query Store
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: William Durkin
## Title: Query Store without SQL 2016 = Open Query Store
## Abstract:
### When SQL Server 2016 was released, it offered a fantastic new feature with the Query Store. Long term, statistics based, query tuning became a reality. But what about the thousands of servers that aren't upgrading to SQL 2016 or newer? The open source project Open Query Store is designed to fulfill that need.

This session will give a short introduction to the Query Store feature in SQL 2016 and then dive into the Open Query Store (OQS) solution. William (co-creator of the OQS project) will explain the design of OQS and demonstrate the features. You will leave this session with an understanding of the features of Query Store and Open Query Store, and a desire to implement OQS in your systems when you return to the office.
#  
#### SessionID: 85587
# Woodworks on Azure ML Workbench
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Mario Schnalzenberger
## Title: Woodworks on Azure ML Workbench
## Abstract:
### As an integrated, end-to-end data science and advanced analytics solution Azure ML services helps data scientists prepare data, develop experiments, and deploy models at cloud scale. Azure ML Workbench is, as a part of it, a desktop application plus command-line tools offering access to the services. As such you can use it to develop ML-solutions for the cloud on premises. It integrates with many IDEs, Jupyter Notebooks, aso. 

We will go through two experiments to classify raw data and image data using PYTHON and the Azure ML stack.
#  
#### SessionID: 86189
# A Masters view on Query plans and indexing
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Development
## Speaker: Mikael Wedham
## Title: A Masters view on Query plans and indexing
## Abstract:
### Do you find query optimization a mystery? This session will straighten out your question marks.
You will se how queries are run, how indexes are used and get an insight into what query plans tell you.
Further on you'll be introduced to In-Memory and Column Store indexing to get a fair chance of 
selecting appropriate indexing for your query load.
#  
#### SessionID: 86218
# Don't Cross the Streams! A Closer Look at Azure Stream Analytics
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: Johan Ludvig Brattås
## Title: Don't Cross the Streams! A Closer Look at Azure Stream Analytics
## Abstract:
### Azure is ready to receive all your event and device data for storage and analysis. But which options in the Azure message handling portfolio should you use to receive and manage your data? In this session I will explain the different options, take a closer look at how they work and what this means for you. Furthermore, I will take a closer look at the Azure Stream Analytics (ASA) language. You will learn how to develop both simple and complex ASA queries, and how to debug. We will look at the possibilities, limitations and pitfalls in the Azure Stream Analytics language. And finally, look at the different input and output choices and when to use which one. This includes a look at how to build a live stream dashboard with Stream Analytics data in PowerBI. The session is based on real world project experiences and will use real world data in the demos.
#  
#### SessionID: 85181
# Azure SQL Containers
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: Andrew Pruski
## Title: Azure SQL Containers
## Abstract:
### As containers are becoming more and more prevalent, this session provides an introduction to the different options of running containers in Azure. 

I'll cover the following different options for running Docker containers in Azure: 
Azure Container Registry
Azure Container Instances 
Azure Container Services (AKS) 

This session is aimed at SQL Server DBAs and Developers who have some experience with Docker (Docker for Windows) and want to know the different options that are available in Azure. 

Each topic will be backed up with demos which will show how simple it is to get up and running with these technologies.
#  
#### SessionID: 85892
# Azure Data Studio - The new kid in town
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Development
## Speaker: Frank Geisler
## Title: Azure Data Studio - The new kid in town
## Abstract:
### On PASS Summit 2017 Microsoft revealed a new tool for managing and developing SQL Server: Azure Data Studio. In his demo packed session German Data Platform MVP Frank Geisler will show how to use SQL Operations Studio, what is new compared with SQL Server Management Studio and he will show what capabilites this tool has not only to develop SQL Server Solutions but also how to monitor a SQL Server with Azure Data Studio. By the way: One of the biggest advantages is that Azure Data Studio is not only available for Windows but also for Mac and for Linux.
#  
#### SessionID: 86133
# Data Quality matters! Go for a quality roundtrip in the MS data platform
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Oliver Engels
## Title: Data Quality matters! Go for a quality roundtrip in the MS data platform
## Abstract:
### In the times of data explosion, a dazzling array of information streams and unbelievable possibilities of different techniques to manage data via the Microsoft Data Platform, this session asks the question: what about data curation? 
We dive into the requirements of modern curation and show in examples, what the Microsoft Data Platform has to offer: Can SQL Server Master Data Service (MDS), Data Quality Services (DQS) and Integration Service (SSIS) especially with the integration in ADF help? Which options offers the Azure Data Catalog and how does the Microsoft Common Data Service come into play? We also look at the potential of the new integrated languages in the Data Platform like R or U-SQL. At the end of this session you will have an overview and understanding of the possibilities, that Microsoft Data Platform offers you to address your data curation requirements.
#  
#### SessionID: 86768
# Anomalien Monitoring und SQL Abfragen-Analyse
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Michael Roedeske
## Title: Anomalien Monitoring und SQL Abfragen-Analyse
## Abstract:
### Algorithmen analysieren das SQL Server Datenbankverhalten nach Auffälligkeiten und Ausreißern. Sie visualisieren diese und geben Empfehlungen zur Optimierung. Langzeithistorie der Ausführungsstatistik und Planverwendung einzelner Abfragen sowie Plan Guide-Erstellung auf Knopfdruck. Tolle Innovationen für mehr Effizienz und mehr Erfolg beim SQL Server Query-Tuning mit dem intuitiven vollgrafischen DBPLUS Performance Monitor™.
#  
#### SessionID: 86127
# FROM DATA LAKE TO DAX QUERY
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: Gabi Münster
## Title: FROM DATA LAKE TO DAX QUERY
## Abstract:
### Collecting data from and combining data out of different data sources is the essential requirement for BI. In times of cloud services this is getting a lot easier.
Azure offers a variety of services that work hand in hand and can be fully automated using PowerShell or.NET.

In this session we will show an example of how data from various sources such as FTP, databases or streaming data can be loaded via ADF and processed in Azure Data Lake.

But getting the information out of Azure Data Lake still requires a special skill set and doesn‘t allow for usage by the broader audience or standard visualization tools. This is a typical requirement of Azure Analysis Services.

But how to implement the model? Can this even be automated in a way?
We will present you one approach to accomplish this.
#  
#### SessionID: 86161
# Let's build an end-to-end IoT solution - from Edge to Cloud
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Development
## Speaker: Martin Pöckl
## Title: Let's build an end-to-end IoT solution - from Edge to Cloud
## Abstract:
### Building an IoT solution from scratch can be difficult and might require a lot of development effort. Using the building blocks of Microsoft's Azure IoT and Data services things get much easier. The Azure IoT Solution Accelerators let you build your IoT solution in a few hours instead of days and weeks.

This demo-heavy session is for the cast and crew of developers that make any IoT solution work for its intended audience. It's a guide not just to the “Things”, but to their secure connection to the “Internet” that powers every IoT solution and the analytics that allows you to gain insight from your data.
#  
#### SessionID: 86646
# Big Data und Data Science
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Suha Güngören
## Title: Big Data und Data Science
## Abstract:
### Vorstellung Suha Güngören
Bedeutung von Big Data und Data Science 
Was kann man sich unter Data Science und Big Data vorstellen?
Prozesse Big Data und Data Science
Warum betrifft Big Data und Data Science auch Sie?
Der Microsoft Data Science  und Big Data Track
Big Data und Data Science Ausbildungsweg
Angebot: Hybride Ausbildung bei ETC – MPP DS und MPP BD
Q  A
#  
#### SessionID: 87322
# SQL Server 2019 Big Data Clusters – a game changer?
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Ben Weissman
## Title: SQL Server 2019 Big Data Clusters – a game changer?
## Abstract:
### Big Data Clusters are probably the biggest feature in SQL Server 2019. They provide additional AI, ML, Scale Out and Data virtualization capabilities. But what does that mean? We will take a deeper look at the extended Polybase options (Data Virtualization) as well as the option to integrate and query Big Data in SQL Server with the use of Kubernetes Clusters, Notebooks and more!
#  
#### SessionID: 85151
# SQL Server 2017: Data Science with Python or R?
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Dejan Sarka
## Title: SQL Server 2017: Data Science with Python or R?
## Abstract:
### SQL Server 2016 brought support or the R language. SQL Server 2017 added a new language to the list, the Python language. Both languages target advanced analytics scenarios, popularly known as data science. For a SQL Server professional who wants to move in the data science area, the first question is which language to choose. In this presentation, you will learn basics about both languages. We will try to solve the same problem with both languages. This way, through demos with a lot of explanation, you will realize the most important differences between the two competing languages. You will understand which one is more appropriate for you to start with.
#  
#### SessionID: 85975
# Persistence is Futile - Implementing Delayed Durability in SQL Server
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Development
## Speaker: Mark Broadbent
## Title: Persistence is Futile - Implementing Delayed Durability in SQL Server
## Abstract:
### The concurrency model of most Relational Database Systems are defined by the ACID properties but as they aim for ever increasing transactional throughput, those rules are bent, ignored, or even broken.

In this session, we will investigate how SQL Server implements transactional durability in order to understand how Delayed Durability bends the rules to remove transactional bottlenecks and achieve improved throughput. We will take a look at how this can be used to compliment In-Memory OLTP performance, and how it might impact or compromise other things.

Attend this session and you will be assimilated!
#  
#### SessionID: 86037
# How to Get Started with Azure Managed Instance
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: Björn Peters
## Title: How to Get Started with Azure Managed Instance
## Abstract:
### This session will be about how to start with Azure Managed Instances and what you'll need to know before.

Showing and explaining how you to steer around all the cliffs and make sure everything works smoothly.

It is about the features and why it might save you costs and make the life of your admin much easier by using Azure Managed Instances. Showing how to deploy, connect and migrate your application data. 
After this session, you'll understand this great database a bit better and know how to deploy it via portal and Powershell and why it a step ahead.
#  
#### SessionID: 86099
# Der moderne DBA in einer heterogenen Datenbankwelt: Performance- und Verfügbarkeitsüberwachung
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Markus Schröder
## Title: Der moderne DBA in einer heterogenen Datenbankwelt: Performance- und Verfügbarkeitsüberwachung
## Abstract:
### Die Überwachung der Datenbankperformance und der Verfügbarkeit war schon immer ein essentieller Bestandteil der täglichen Administration.  Neben den klassischen Systemen wie dem SQL Server etablieren sich auch Open Source-Lösungen und NoSQL Datenbanken am Markt und gewinnen an Bedeutung in der Unternehmensinfrastruktur. Die steigende Zahl von Datenbanken, für die ein DBA verantwortlich ist und die verschiedenen Architekturen, machen eine zentrale und einheitliche Überwachung von Performance- und Verfügbarkeitsmetriken unumgänglich. Wir diskutieren die Probleme und Lösungsansätze, um einen Teil der Arbeit für DBAs zu erleichtern.
#  
#### SessionID: 85246
# U-SQL in great depth
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Cloud (Application Development  Deployment)
## Speaker: Damian Widera
## Title: U-SQL in great depth
## Abstract:
### I would like to invite to the session about Microsoft Azure Data Lake and the USQL. I would like to show how quickly you can do data analysis using traditional C# and a new language that is a bit similar to the TSQL. I will also show more complicated things  -how to run Python and R scripts to perform even more robust analysis
#  
#### SessionID: 85356
# Headless chicken - calming the sysadmin that turned DBA
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Alexander Arvidsson
## Title: Headless chicken - calming the sysadmin that turned DBA
## Abstract:
### Last night you went to bed as a sysadmin, but today you are realizing with a rising dread that you have woken up as a DBA. It sounds like a bad dream, but it doesn't seem to go away. Maybe the previous DBA won a million bucks and quit on the spot or was hit by a bus and will spend the next couple of months in the hospital; the fact remains that you're now THE DBA. It really doesn't matter if you have a single database on-prem or thirty in the cloud - you've pulled the short straw and you quickly need to get up to speed. This session is a fast-paced, exciting and fun database primer for sysadmins. You will learn how to best feed and care for your new toy, where to scratch, where to kick and most importantly - what never to do. Bring me your fear and despair and I will give you the confidence needed to continue your new DBA journey.
#  
#### SessionID: 86052
# Enterprise Power BI – Development Lifecycle
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: BI (Architecture, Advanced Analytics, Visualization, Information Delivery)
## Speaker: Asgeir Gunnarsson
## Title: Enterprise Power BI – Development Lifecycle
## Abstract:
### When your development team is up to a certain size, and often no matter what size it is, you want to start following best development practices. 
These include things like source control, multiple environments, deployment processes, and governance. 

As Power BI content is developed using Power BI Desktop and not Visual Studio as most Microsoft BI solutions are, these things can get tricky. In this session we will look at what Power BI has to offer when it comes to development lifecycle. 
We will look at the different options available to the developer when it comes to source control, multiple environments, deployment and distribution of Power BI content. Lastly, we will look at governance and see how it is possible to secure the content and audit the usage of Power BI. 

For all these topics we will look at the capabilities Power BI offers and how we, in the company where I work, decided to implement it.
#  
#### SessionID: 86211
# My 10 favorite PowerShell commands
#### [Back to calendar](#nr-810)
Event Date: 18-01-2019 - Session time: 15:45:00 - Track: Administration (Platform, Architecture)
## Speaker: Marcos Freccia
## Title: My 10 favorite PowerShell commands
## Abstract:
### As a DBA I am always trying to automate the tasks that I have to do. In this session, I want to show you 10 Powershell commands that will make your life easier and increase your productivity. 
I promise that at least one new thing you will learn it
