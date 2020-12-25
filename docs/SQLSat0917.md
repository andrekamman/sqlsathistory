#### Nr: 917
#### [Back to Main list](index.md)
# SQLSaturday #917 - Vienna 2020
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:15:00|Markus Ehrenmueller-Jensen|Analytics|[Lightning Talk Session](#sessionid-94961)
09:15:00|Gergely Csom|Cloud|[Building a modern data warehouse and BI solution in Microsoft cloud](#sessionid-95000)
09:15:00|Luis Beltran|Development|[Bringing AI to the edge: On-premise Azure Cognitive Services using containers](#sessionid-95110)
09:15:00|Ivan Donev|Analytics|[Designing your tabular/PowerBI model for performance and scalability](#sessionid-95162)
09:15:00|Asgeir Gunnarsson|Analytics|[Enterprise Power BI - Development Lifecycle](#sessionid-98424)
09:15:00|Bartosz Ratajczyk|Adminstration|[First steps with SQL Server on Docker](#sessionid-98429)
10:30:00|Frank Geisler|Adminstration|[SQL Server produktiv in Docker bereitstellen](#sessionid-100110)
10:30:00|Mario Schnalzenberger|Analytics|[Automated Machine Learning – brauchen wir noch Data Scientists?](#sessionid-100111)
10:30:00|Mark Broadbent|Development|[2 Fast 2 Furious - designing for speed, concurrency, and correctness](#sessionid-95420)
10:30:00|Gabi Münster|Development|[Continuous Intelligence... What's This All About?](#sessionid-98395)
10:30:00|Halvar Trøyel Nerbø|Cloud|[From 0 to hero. Azure data factory CI/CD experiences](#sessionid-98451)
10:30:00|Sanja Jovanovic|Cloud|[Real Time Autonomous Driving Data in Azure Databricks](#sessionid-98678)
11:45:00|Dennes Torres|Adminstration|[Achieving wonders with Query store](#sessionid-95119)
11:45:00|Gerhard Brueckl|Cloud|[Databricks for the SQL Developer](#sessionid-95196)
11:45:00|Matt Gordon|Adminstration|[Azure-d Availability: SQL Server HA In and To the Cloud](#sessionid-95218)
11:45:00|Magnus Ahlkvist|Development|[Statistics, an unreliable friend.](#sessionid-95829)
11:45:00|Sandra Geisler|Analytics|[Big Time -  A Glance at Azure Time Series Insights](#sessionid-96511)
11:45:00|Thomas Martens|Analytics|[DAX - Musings about foundational concepts](#sessionid-98441)
13:45:00|Oliver Engels|Analytics|[Common Data Model - Our new buddy for Data Governance](#sessionid-95071)
13:45:00|Andrea Martorana Tusa|Development|[Temporal tables in SQL Server: practical usage scenarios](#sessionid-95624)
13:45:00|Catalin Gheorghiu|Cloud|[“SQL-like” or query languages in Azure IoT](#sessionid-98383)
13:45:00|Gianluca Sartori|Adminstration|[Monitoring SQL Server without breaking the bank](#sessionid-98384)
13:45:00|Tomaž Kaštrun|Analytics|[Applied data analytics with Azure Databricks](#sessionid-98431)
13:45:00|Markus Schröder|Development|[DevOps in der Datenbank-Anwendungsentwicklung](#sessionid-98523)
15:00:00|Sandeep Arora|Cloud|[The Battle of DBAAS – RDS vs Cloud SQL vs SQL Azure](#sessionid-95975)
15:00:00|Tillmann Eitelberg|Development|[Reporting for Developers](#sessionid-96761)
15:00:00|William Durkin|Adminstration|[Automation for the DBA: Embrace your inner sloth](#sessionid-98144)
15:00:00|Jens Vestergaard|Adminstration|[Power BI Live Data sets, Monitoring your key metrics](#sessionid-98173)
15:00:00|Just Blindbaek|Analytics|[Power BI: From Self-Service to Enterprise](#sessionid-98177)
16:15:00|Hugo Kornelis|Development|[From adaptive to intelligent: query processing in SQL 2019](#sessionid-95049)
16:15:00|Dejan Sarka|Analytics|[Data Science in Power BI Desktop](#sessionid-95193)
16:15:00|Niko Neugebauer|Adminstration|[Batch Execution Mode on Rowstore Indexes](#sessionid-95935)
16:15:00|Thomas Grohser|Cloud|[Datacenter and/or Cloud - When to Use One, the Other, or Both](#sessionid-96063)
16:15:00|Ben Weissman|Analytics|[SQL Server 2019 Big Data Clusters: Make SQL Server your Data Hub for everything](#sessionid-96745)
16:15:00|André Kamman|Cloud|[Creating an Enterprise Datalake without an Enterprise budget](#sessionid-98442)
#  
#### SessionID: 94961
# Lightning Talk Session
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Markus Ehrenmueller-Jensen
## Title: Lightning Talk Session
## Abstract:
### The schedule contains 5 Lightning Talks (á 10min), which will give you a good start into the conference day:

Jens Vestergaard - "Power BI REST API – Quick Dive"
Tom Martens - "Lightning fast Power BI Aggregations (pun intended)"
Gabi Münster - "Diversity in Technology"
Mark Broadbent - "Introduction to ARM deployments using Azure DevOps"
Kamil Nowinski - "Cosmos DB - when yes and when not"
#  
#### SessionID: 95000
# Building a modern data warehouse and BI solution in Microsoft cloud
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Gergely Csom
## Title: Building a modern data warehouse and BI solution in Microsoft cloud
## Abstract:
### Data warehouse and BI market is evolving rapidly with the appearance of new cloud born technologies. We might assume, that moving an existing Microsoft based DWH to the cloud is an easy step, but when we dig a little bit deeper, we will see, there are many-many new technological choices and aspects on how to modernize an existing dwh/bi system in the cloud. Not to mention if we start everything from scratch in a new project designed specifically to the cloud to utilize cloud flexibility and innovation as much as possible. 
Which ETL tool should I use? Data factory v2 with SSIS and BIML, or Azure Databricks powered Dataflows? Or Power BI Dataflow? Which is the right decision to run OLAP workloads? Azure AS? Or simply Power BI? When do I need Azure SQL DWH?
In the last couple years I helped many customers to modernize their DWH landscape partially or fully in the cloud and during my presentation I will share my findings and recipes for the most common situation I met. You will have fun:)
#  
#### SessionID: 95110
# Bringing AI to the edge: On-premise Azure Cognitive Services using containers
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Luis Beltran
## Title: Bringing AI to the edge: On-premise Azure Cognitive Services using containers
## Abstract:
### Azure Cognitive Services allow developers to build powerful AI-based solutions, enabling different capabilities in our software: vision. speech, search, text analytics, language understanding, and much more. Basically, the model is already built by Microsoft, you just need to do an API call to the Azure cloud and the service retrieves a result. For instance, you send a message and the Text Analytics API returns its sentiment score.

However, there might be cases in which our customers need a local, non-cloud AI solution (either because of limited Internet access or data compliance). This is now possible thanks to the latest update of Azure Cognitive Services, which offers containerization support. Using containers, we can still deliver ML-driven solutions while keeping the data in-house.

In this talk, we'll explore what it takes to configure and use containers in Azure Cognitive Services. Demos will be showcased as well for local Face and Text Cognitive Services.
#  
#### SessionID: 95162
# Designing your tabular/PowerBI model for performance and scalability
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Ivan Donev
## Title: Designing your tabular/PowerBI model for performance and scalability
## Abstract:
### You developed a PowerBI or an Analysis Services Tabular model and you run it on a server with plenty of cores and memory. But your queries does not scale or your users are not happy with the performance! So what can you do? You can fine tune the settings of your AS Tabular (usually does not bring a large benefit), you can scale up (which is costly) or you can apply the techniques I am going to show you in this session. Techniques, that range from optimizing the storage of your model, to how to effectively implement DAX patterns for maximum performance. And all of that, complemented with digging into engine execution plans, DMVs, tracing activity and tabular engine internals.
#  
#### SessionID: 98424
# Enterprise Power BI - Development Lifecycle
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Asgeir Gunnarsson
## Title: Enterprise Power BI - Development Lifecycle
## Abstract:
### When your development team is up to a certain size and often no matter what size it is you want to start following best development practices. These include things like source control, multiple environments, deployment processes and governance.

As Power BI content is developed using Power BI Desktop and not Visual Studio as most Microsoft BI solutions are these things can get tricky. 

In this session we will look at what Power BI has to offer when it comes to development lifecycle. We will look at the different options available to the developer when it comes to source control, dev, test and production and deployment of Power BI content. We will then look at the different options when it comes to distribution of content to the end user. Lastly, we will look at governance and see how it is possible to secure the content and audit the usage of Power BI.
#  
#### SessionID: 98429
# First steps with SQL Server on Docker
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Bartosz Ratajczyk
## Title: First steps with SQL Server on Docker
## Abstract:
### Containers are gathering more and more attention. Wherever you take a look at - you have them. SQL Server 2019 introduces Big Data Clusters that utilise Kubernetes to orchestrate SQL Server, Spark and HDFS containers. Starting with SQL Server Express 2014 each next version of SQL Server is available as a Docker container. If your contact with containers technology was somehow limited - it's time to change that.
 
Join me in the session where I will introduce you to the containers world. You will see how easy it is to install docker, how to run the first commands to get a grip with containers. I will make some mistakes on purpose and fix the problems you may run into. After this presentation, you will be able to install docker and run the containers on your home computer.
#  
#### SessionID: 100110
# SQL Server produktiv in Docker bereitstellen
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Frank Geisler
## Title: SQL Server produktiv in Docker bereitstellen
## Abstract:
### Dass man SQL Server in Docker laufen lassen kann hat sich inzwischen sicherlich rumgesprochen. Was allerdings weniger bekannt zu sein scheint ist, dass ein SQL Server der unter Docker Desktop in einem Docker Container läuft eigentlich nur eine Entwicklungsumgebung ist und so produktiv nicht genutzt werden sollte. In seinem Vortrag geht der deutsche SQL Server MVP Frank Geisler darauf ein, wie man denn nun einen SQL Server in einem Docker Container produktiv laufen lassen kann und welche Fallstricke man dabei ggf. umschiffen muss.
#  
#### SessionID: 100111
# Automated Machine Learning – brauchen wir noch Data Scientists?
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Mario Schnalzenberger
## Title: Automated Machine Learning – brauchen wir noch Data Scientists?
## Abstract:
### Was können wir hier automatisieren, brauchen wir noch einen Data Scientist und was ist unsere (ich bin ja auch so einer) Rolle in dem Szenario. Kurzer Blick über die verschiedenen Bibliotheken (H2O, auto_ml, Azure AutoML). 

Warum und wie funktioniert das (aus einer hohen Flughöhe)? Was ist der Unterschied zwischen den Realisierungen? Was macht das eigentlich genau? Blick auch auf Tools wie Power BI, Azure ML Workspace, …

Fazit: Diese Methoden stecken nun schon nicht mehr in den Kinderschuhen, Power BI und viele andere Tools verwenden es wenn sie von AI sprechen. Aber ist das AI … wir werden sehen!
#  
#### SessionID: 95420
# 2 Fast 2 Furious - designing for speed, concurrency, and correctness
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Mark Broadbent
## Title: 2 Fast 2 Furious - designing for speed, concurrency, and correctness
## Abstract:
### With the multitude of isolation levels, concurrency models, and specialist technologies available in SQL Server, it is no surprise that transaction throughput and correctness can be directly correlated to the ability and knowledge of the person that wrote the code.

In this session, we will reveal how SQL Server concurrency and correctness often goes wrong, how we can avoid this, and how we can use our knowledge to design and develop for optimal server throughput for our applications and processes using tips and tricks gained from real-world scenarios.

We will cover SQL Server’s traditional locking model, In-Memory OLTP, Columnstore, Delayed Durability, and many other technologies and techniques you can use to make your transactions more robust.
#  
#### SessionID: 98395
# Continuous Intelligence... What's This All About?
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Gabi Münster
## Title: Continuous Intelligence... What's This All About?
## Abstract:
### Continuous Intelligence combines the terms of Continuous Integration and Business Intelligence and aims at defining and implementing processes to keep your implementation and deployment processes for your BI applications flexible and as seamless as possible.
Even in the near past, support for CI processes of BI projects was almost not there. But, the last few years brought some changes to the perception of this topic and shifted the mindset.
Let's look at advantages and challenges for CI in BI and at possibilities to implement such a process for Analysis Services.
#  
#### SessionID: 98451
# From 0 to hero. Azure data factory CI/CD experiences
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Halvar Trøyel Nerbø
## Title: From 0 to hero. Azure data factory CI/CD experiences
## Abstract:
### Do you want to do CI/CD using Azure Data Factory? I have. This session will cover how to do it, showcasing the dos and don'ts and experience using Terraform and Azure DevOps to deploy and successfully use Continuous Integration (CI) and Continuous Deployment (CD) using Azure Data Factory. 

We will set up a development, test and production Azure Data Factory using variables and release pipelines in Azure DevOps. Fun times guaranteed!
#  
#### SessionID: 98678
# Real Time Autonomous Driving Data in Azure Databricks
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Sanja Jovanovic
## Title: Real Time Autonomous Driving Data in Azure Databricks
## Abstract:
### Streaming and real-time data analysis are of great importance in many areas of industry. The simpler and more regular data can be analyzed by machines, the easier it is to identify problems or develop predictive models. This session uses Microsoft AirSim data, which is based on the Unreal Engine Simulator for autonomous vehicles. The AirSim data is sent in real time to a message broker (Azure Event Hub) and then processed using a fully managed Spark engine (Azure Databricks). Once Spark Streaming has processed the data, it can be accumulated and further analyzed.
#  
#### SessionID: 95119
# Achieving wonders with Query store
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Dennes Torres
## Title: Achieving wonders with Query store
## Abstract:
### Query Store, a new feature released  with SQL Server 2016, can allow you to achieve wonders on the SQL Server query tunning universe: starting from ensuring that an upgrade will work and up to know exactly when a change on the database created a tunning problem, you will discover in this session how to make incredible tunning magics with query store.
#  
#### SessionID: 95196
# Databricks for the SQL Developer
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Gerhard Brueckl
## Title: Databricks for the SQL Developer
## Abstract:
### Big Data and SQL do not have a lot in common. However, over the last couple of years this changed and more and more people want to integrate the data from their Big Data systems into their SQL data warehouses. The most important technologies in the Big Data space are Spark as a technology itself and Databricks as a PaaS solution hosting it. These new tools may be frightening in the beginning but once you get to know them you will realize that they are quite similar to your regular SQL tools. And this is what this session is about - giving a regular SQL developer insights into Big Data and show how SQL can still be used to do Big Data processing with Spark and Databricks.
#  
#### SessionID: 95218
# Azure-d Availability: SQL Server HA In and To the Cloud
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Matt Gordon
## Title: Azure-d Availability: SQL Server HA In and To the Cloud
## Abstract:
### Has your manager come to you and said "I expect the SQL Server machines to have zero downtime?" Have you been told to make your environment "Always On" without any guidance (or budget) as to how to do that or what that means? Are you facing pressure to have data in Azure as well? Help is here! This session will walk you through the high availability options in on-premises SQL Server, the high availability options in Azure SQL Database and Managed Instances, and how some or all of those can be combined to enable you to achieve the ambitious goals of your management. Beyond the academic knowledge, we'll discuss frequently seen scenarios from the field covering exactly how your on-premises environments and Azure services can work together to keep your phone quiet at night.
#  
#### SessionID: 95829
# Statistics, an unreliable friend.
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Magnus Ahlkvist
## Title: Statistics, an unreliable friend.
## Abstract:
### You learned that your statistics should be regularly updated. You even implemented Ola Hallengren's maintenance scripts. That should be enough, right? What if it's not?
Join me on some head-ache, a dive into statistics histograms, fun with flags and a praise to the evolution of SQL Server optimizer.
Much of this session is about the "ascending key problem", and how Microsoft have made shanges to the SQL Server optimizer to improve, but not completely eliminate the problem.
#  
#### SessionID: 96511
# Big Time -  A Glance at Azure Time Series Insights
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Sandra Geisler
## Title: Big Time -  A Glance at Azure Time Series Insights
## Abstract:
### In this talk we will delve into the particularities of time series data. We will introduce what time series data is and which specific systems and services exist to support the management and analysis of time series data. Specifically, we will take a look at Azure Time Series Insights and its functionality. We will compare it (mainly) with the Open Source system InfluxDB and the TICK Stack utilizing a practical example which covers the setup and implementation of an analysis task and visualize the near real-time results accordingly.
#  
#### SessionID: 98441
# DAX - Musings about foundational concepts
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Thomas Martens
## Title: DAX - Musings about foundational concepts
## Abstract:
### Selected questions from the Power BI community (https://community.powerbi.com) will be discussed. All these questions are touching foundational concepts ranging from table iterator functions like SUMX, but also the scope of variables will be addressed. These questions provide some additional and unusual perspectives to some common and not so common problems.
Each question comes with its own slides documenting the underlying concepts and a separate PBIX file using additional explaining measures.
#  
#### SessionID: 95071
# Common Data Model - Our new buddy for Data Governance
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Oliver Engels
## Title: Common Data Model - Our new buddy for Data Governance
## Abstract:
### Common Data Model as the foundation of Power BI Dataflows and as part of the Open Data Initiative with SAP and Adobe, seems to be a pretty good move from Microsoft. We want to take a closer look to this approach. In this session we show how the Common Data Model will allow you to combine Self-Service ETL and Corporate Data Engineering. We will show you how Power BI and more specialised tools like ADF, DataBricks etc. can work together on the Azure Data Lake with one common model. We than extend this and show, what opportunities this standard brings to you, when we unleash the possibilities you have on managing Data Quality and Governance. We also will have a look in how you integrate CDM in a DataOps  Methodology.
#  
#### SessionID: 95624
# Temporal tables in SQL Server: practical usage scenarios
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Andrea Martorana Tusa
## Title: Temporal tables in SQL Server: practical usage scenarios
## Abstract:
### Temporal tables were introduced in SQL Server 2016 as a feature for providing information about the data that was stored at any point in time, rather than just the current record. 
Using temporal tables is it possible to track all the changes occurred to the records, making it easy to "travel into the time" to figure out what has changed, when and why. 
During the session will be discussed some of the most common business scenarios for the introduction of temporal tables. 
All cases are based on real implementation to customers and on the experience gained on the field:  
- Data audit. What has changed and when.
- Point in time analysis. Check the history of changes over the time. 
- Warehouse inventory stock. Review fluctuation for product quantity. 
- Anomaly Detection. Detect anomalies and identify trends. 
- Slowly changing dimension. Query valid data for a specified period of time
- Reproduce financial reports invoices and statements.
#  
#### SessionID: 98383
# “SQL-like” or query languages in Azure IoT
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Catalin Gheorghiu
## Title: “SQL-like” or query languages in Azure IoT
## Abstract:
### If you are reading Azure IoT documentation you will stumble a lot on the “SQL-like query language” or “SQL-like language” syntagms.
In this presentation we will explore Azure IoT places where queries are used and see how to use them. And in the process to find out more about this “SQL-like” languages and how being a DB developer cam make you a IoT hero.
We will concentrate on the scenarios with the greatest impact, where a little SQL can solve you a lot of hassle.
So, we will leave no SQL query unturned  in Azure IoT Hub, Stream Analytics, Power Bi to name a few.
#  
#### SessionID: 98384
# Monitoring SQL Server without breaking the bank
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Gianluca Sartori
## Title: Monitoring SQL Server without breaking the bank
## Abstract:
### Monitoring SQL Server can become a very expensive business. Sure, the market offers countless paid solutions, but what if you have a large server estate and your budget is tight? 
In this session we will combine multiple open source tools (InfluxDB, Telegraf , Grafana, DbaTools and many more) to collect important performance metrics, analyze the data they collect, set up alert for the critical events, troubleshoot issues and plan for the future. Join me and you will see how monitoring is not a business for billionaires.
#  
#### SessionID: 98431
# Applied data analytics with Azure Databricks
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Tomaž Kaštrun
## Title: Applied data analytics with Azure Databricks
## Abstract:
### Azure Databricks is an  Apache Spark–based analytics service for big data and data analytics on top.
In this session we will create Databricks scenarios for useful business scenarios.

Data engineers and business analysts (data scientists) can now work on RDD structured files using workbooks for collaborative projects, using ANSI SQL, R, Python or Scala, easily covering both analytical and machine learning solutions on one hand, and also giving the capabilities to use it as a datawarehouse.
#  
#### SessionID: 98523
# DevOps in der Datenbank-Anwendungsentwicklung
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Markus Schröder
## Title: DevOps in der Datenbank-Anwendungsentwicklung
## Abstract:
### In der Anwendungsentwicklung haben sich agile Entwicklungsmethoden wie DevOps, Continuous Integration, Continuous Delivery und Continuous Deployment mittlerweile weitgehend durchgesetzt. Dies hat zur Folge, dass entsprechende Mechanismen und Werkzeuge auch für die Datenbank benötigt werden. In vielen Unternehmen ist die Datenbank zu einem Flaschenhals in dem sonst agilen Entwicklungsprozess geworden. Datenbankspezialisten befinden sich unter stets wachsendem Druck, die Entwicklungszyklen zu verkürzen. In einer Datenbankumgebung, die sich ständig verändert und in der auch kurze Ausfälle sehr hohe Kosten nach sich ziehen können, ist wenig Raum für Fehler. Daher ist es umso wichtiger, agile Entwicklungsmethoden einzuführen, um einerseits schnellere Ergebnisse zu liefern und andererseits das Risiko zu minimieren. Dieser Vortrag befasst sich mit den Besonderheiten einer Datenbankumgebung und den daraus resultierenden Herausforderungen für die Einführung von agilen Methoden bei der Anwendung
#  
#### SessionID: 95975
# The Battle of DBAAS – RDS vs Cloud SQL vs SQL Azure
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Sandeep Arora
## Title: The Battle of DBAAS – RDS vs Cloud SQL vs SQL Azure
## Abstract:
### The public cloud is making a huge impact on the way enterprises host, manage, and scale their database operations. They can provision new infrastructure at the click of a button, without a lengthy hardware procurement process. Through a range of Database as a Service (DBaaS) options, public cloud vendors now make it easier than ever for organizations to migrate and maintain their databases. But while these solutions address many of the headaches involved in database management such as migration, provisioning, and administration, there are significant differences between the various DBaaS offerings on the market. In this session, we explore these DBaaS solutions provided by the leading cloud platforms, AWS, GCP, and Azure, and compare key features such as the types of the Database Engines on offer, Infrastructure Design Challenges, DR and HA capabilities, Performance Indicators, Pricing and Database Security.
#  
#### SessionID: 96761
# Reporting for Developers
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Tillmann Eitelberg
## Title: Reporting for Developers
## Abstract:
### Power BI and Reporting Services can both be addressed with different programming languages, but have fundamentally different developer stories.
SQL Server Reporting Services (SSRS) is fully integrated with Visual Studio to provide a comprehensive development environment and full support for Application LIfecycle Management. SSRS also provides a good API for automatic generation of mass reports. Power BI has more strengths in the management area, but offers fewer possibilities in the programmatic development of reports. Power BI in the embedded flavor offers previously unavailable functions in the integration of a comprehensive reporting platform into own applications.

In this session, we will take a detailed look at the possibilities offered by the different platforms. We show when and where each platform can best be used, whether on-premises or in the cloud. Using many examples and demos, we show which functions the individual platforms offer and which challenges await the developer.
#  
#### SessionID: 98144
# Automation for the DBA: Embrace your inner sloth
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: William Durkin
## Title: Automation for the DBA: Embrace your inner sloth
## Abstract:
### DBAs and sysadmins never have time for the fun stuff. We are always restoring a DB for a dev or setting up a new instance for that new BI project. What if I told you that you can make all that time consuming busy-work disappear?

In this session we will learn to embrace the power of automation to allow us to sit back and relax..... or rather focus on the real work of designing better, faster systems instead of fighting for short time slots when we can do actual work.

Along the way we will see that we can benefit from the wide world of automation expertise already available to us and avoid re-inventing the wheel, again!
#  
#### SessionID: 98173
# Power BI Live Data sets, Monitoring your key metrics
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Jens Vestergaard
## Title: Power BI Live Data sets, Monitoring your key metrics
## Abstract:
### In this session we will explore options in PowerBI to stream real-time data to the service.
Differences between pushing, streaming and PubNub streaming will be explained and we will dive deep into each of the three methods.
Join this session so learn how to get live data into your PowerBI service. 
The session will be covering basic entry to best practices.
#  
#### SessionID: 98177
# Power BI: From Self-Service to Enterprise
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Just Blindbaek
## Title: Power BI: From Self-Service to Enterprise
## Abstract:
### Power BI started out as a set of Self-Service BI tools in Excel before the merging into Power BI Desktop a couple of years ago. At the same time Power BI has evolved into a grownup scalable Enterprise BI platform. But how do you master to grow a solution from self-service to something that is scalable, managed and governed? A solution that can be trusted and used in the whole enterprise! Basically promoting a quickly made proof-of-concept project - but without redoing the whole thing.

In this demo heavy session we will take a look at the different steps you have to master, so you can make a successful ownership transfer of the different component in your Power BI solution. It be the data mashup, data modelling, report creation and report distribution. We will start with one Power BI Desktop file containing it all and end with a solution that is split up in Dataflows, Tabular model, Reports and Apps. Using the fact that Power BI eventually came out of a set of different tools and technologies. We will end up looking at different ways to certify and brand the datasets, reports and apps. So your users can distingues what is still self-service and what is enterprise.
#  
#### SessionID: 95049
# From adaptive to intelligent: query processing in SQL 2019
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Development
## Speaker: Hugo Kornelis
## Title: From adaptive to intelligent: query processing in SQL 2019
## Abstract:
### As announced in September 2018, SQL Server 2019 expands the "adaptive query processing" features of SQL 2017 and relabels them as "intelligent query processing". This name now covers many features, such as batch mode on rowstore, memory grant feedback, interleaved execution, adaptive joins, deferred compilation, and approximate query processing.

In this high-paced session, we will look at all these features and cover some use cases where they might help - or hurt! - you.
#  
#### SessionID: 95193
# Data Science in Power BI Desktop
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Dejan Sarka
## Title: Data Science in Power BI Desktop
## Abstract:
### Two of the most popular modern topics are data science and Power BI. The nice thing is that you can easily combine both of them by including data science analyses in Power BI. You can do this in numerous ways. Many Power BI visualizations already include the Analytics tab with plethora of intermediate-level analytical functions available. For example, you can add a trend line and many other lines to the Scatter chart. You can use R and / or Python script sources. You can do the whole analysis in R or Python, and then visualize the results in Power BI. You can also use the good old SSAS Multidimensional Data Mining as the source. You can include Azure ML predictions in a Power BI model. With R and Python visuals, you can add the impressive visualizations from these two languages in a Power BI report and dashboard. You can also use R and Python in Power Query for advanced data manipulation. There are also many custom visuals that include data science analyses. This session introduces all
#  
#### SessionID: 95935
# Batch Execution Mode on Rowstore Indexes
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Adminstration
## Speaker: Niko Neugebauer
## Title: Batch Execution Mode on Rowstore Indexes
## Abstract:
### With the upcoming appearance of the SQL Server 2019, Microsoft is bringing the super-fast Batch Execution Mode to the processing of the big amount of data even for the traditional Rowstore Indexes on SQL Server 2019 and Azure SQL DB. 

Learn with me how and when it will function, and which challenges we shall meet on the path of making our workloads work blazingly faster, while also learning which cases one should be very careful about their application and usage.
#  
#### SessionID: 96063
# Datacenter and/or Cloud - When to Use One, the Other, or Both
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: Thomas Grohser
## Title: Datacenter and/or Cloud - When to Use One, the Other, or Both
## Abstract:
### As with all other items in your toolbox the datacenter (local or in the cloud) needs to be used correctly. 

This session will show the various types and sizes of workloads, show you how to categorize them, look at the requirements of your SLA (Service Level Agreement), and find the right location (cloud, datacenter, hybrid) for the data. To wrap things up, we look at ways to validate that the SLA can be fulfilled and how to estimate and compare the costs.
#  
#### SessionID: 96745
# SQL Server 2019 Big Data Clusters: Make SQL Server your Data Hub for everything
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Analytics
## Speaker: Ben Weissman
## Title: SQL Server 2019 Big Data Clusters: Make SQL Server your Data Hub for everything
## Abstract:
### In the realm of data storage and processing, there are two major technologies which we deal with every day. On one side, we have relational data that is stored inside SQL Server, and on the other side, non-relational or very large datasets that do not fit the relational model which are stored on big data clusters like Hadoop or Spark. 
This introduces challenges when having to combine datasets across both these technologies. SQL Server was never built to process huge datasets in a distributed fashion or to handle non-relational data very well, meaning that in many cases you would have to resort to bringing your relational data into Hadoop or Spark clusters. 
SQL Server 2019 has the answer with Big Data Clusters: it combines SQL Server with HDFS and Spark!

In this session we are going to explore the capabilities of the exciting new feature. How does it work and how can we work with datasets that are non-relational?
#  
#### SessionID: 98442
# Creating an Enterprise Datalake without an Enterprise budget
#### [Back to calendar](#nr-917)
Event Date: 24-01-2020 - Session time: 16:15:00 - Track: Cloud
## Speaker: André Kamman
## Title: Creating an Enterprise Datalake without an Enterprise budget
## Abstract:
### In this session we will look at a couple of approaches to create a datalake on a budget. The samples will use Python, Spark and some Databricks. It will all be done in Azure, but we will discuss how you could set this up on-prem as well.

You get to decide how far you want to go, from cost-effective to penny pinching. Don't worry if you've never used any of these technologies, I will start at the beginning.
