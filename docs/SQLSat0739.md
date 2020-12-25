#### [Back to Main list](index.md)
# SQLSaturday #739 - Kyiv 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Erland Sommarskog|Application  Database Development|[Don't Use Cursors or Why You Maybe Should Use a Cursor After All](#sessionid-73046)
10:00:00|Bent Pedersen|BI Platform Architecture, Development  Administration|[Mindset for doing Data Warehousing in the cloud](#sessionid-74709)
10:00:00|Satya Jayanty|Cloud Application Development  Deployment|[Azure Cosmos DB - What you need to know to build globally distributed apps?](#sessionid-77347)
10:00:00|Maryna Popova|BI Platform Architecture, Development  Administration|[AWS Redshift Introduction](#sessionid-77390)
10:00:00|Jose Manuel Jurado Diaz|Cloud Application Development  Deployment|[Back to the future - Migrating our SQL Server OnPremise Database to Azure](#sessionid-78953)
11:10:00|Andriy Pogorelov|Enterprise Database Administration  Deployment|[(RU) SQL Server Transaction Log: internals](#sessionid-73269)
11:10:00|Vitalii Bondarenko|BI Platform Architecture, Development  Administration|[Azure Cosmos DB And HDInsight As Components Of Enterprise Digital Transformation](#sessionid-73804)
11:10:00|Jan Mulkens|Application  Database Development|[Rub DevOps on all the things!](#sessionid-74564)
11:10:00|Edwin M Sarmiento|Enterprise Database Administration  Deployment|[Designing a SQL Server AlwaysOn Availability Groups Topology Without Losing Your Sanity](#sessionid-78619)
11:10:00|Alexander Kalenik|BI Platform Architecture, Development  Administration|[Performance troubleshoting SQL Server Reporting Service 2017](#sessionid-82433)
13:30:00|Michal Sadowski|Enterprise Database Administration  Deployment|[SQL Server vs. Windows Server - how to configure Windows for better SQL Server performance](#sessionid-72183)
13:30:00|Mikey Bronowski|Enterprise Database Administration  Deployment|[Database backups - A DBA's peaceful night's sleep](#sessionid-72410)
13:30:00|Markus Ehrenmueller-Jensen|Application  Database Development|[A Game of Hierarchies: Introduction to Graph Processing with SQL](#sessionid-73913)
13:30:00|Catalin Gheorghiu|Cloud Application Development  Deployment|[IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights](#sessionid-78728)
13:30:00|Uwe Ricken|Application  Database Development|[Zombie Attack Against Clustered Indexes - Who really need them!](#sessionid-80226)
14:40:00|Dejan Sarka|Application  Database Development|[Design Myths](#sessionid-72219)
14:40:00|Mihail Mateev|Strategy and Architecture|[Choosing the Right Database for Microservices Solutions](#sessionid-73856)
14:40:00|Janusz Rokicki|Cloud Application Development  Deployment|[Security Intelligence in Azure PaaS](#sessionid-77253)
14:40:00|Reinhard Flügel|Application  Database Development|[Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics.](#sessionid-77851)
14:40:00|Alexander Bereznev|Enterprise Database Administration  Deployment|[Understanding SQL Server Memory Grant](#sessionid-80622)
16:00:00|Wlodek Bielski|BI Platform Architecture, Development  Administration|[Migrating Enteprise BI to Azure: Best Practices](#sessionid-73508)
16:00:00|Sergiy Lunyakin|BI Information Delivery|[Get data insights faster with Data Wrangling](#sessionid-73693)
16:00:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[Azure Data Factory v2: What's new?](#sessionid-73728)
16:00:00|André Melancia|Enterprise Database Administration  Deployment|[Never Say Hacking SQL Server Again](#sessionid-73817)
16:00:00|Andrii Zrobok|Application  Database Development|[MS SQL 2016/2017 – New in query processing](#sessionid-77848)
#  
#### SessionID: 73046
# Don't Use Cursors or Why You Maybe Should Use a Cursor After All
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Erland Sommarskog
## Title: Don't Use Cursors or Why You Maybe Should Use a Cursor After All
## Abstract:
### You might have heard "don't use cursors, they are slow!". In this presentation, you will learn that normally you should write set-based statements instead, and I will explain why they generally are faster. But I will also look at situations where using a loop for one reason or another is preferrable, and you will learn that the best way to run a loop in most cases is exactly a cursor, provided that it is implemented properly. I will also gives some tips how you can troubleshoot performance problems with loops and what pitfalls you need to avoid.
#  
#### SessionID: 74709
# Mindset for doing Data Warehousing in the cloud
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Bent Pedersen
## Title: Mindset for doing Data Warehousing in the cloud
## Abstract:
### Moving your data warehouse to the cloud? In this session we will go through the consideration and components for data warehousing in the cloud and how these are used and integrated - and when to use which services when looking at:
- Data movement/migration
- Data storage
- Transformation
- Scheduling
- Deployment approach and methods

Second part of the session will focus on the differences and benefits of different approaches ( On-premises, IaaS, PaaS) the following perspectives to undertand and consider the right approach:
- Pricing
- Scalability
- Flexibility
- Strategic considerations
#  
#### SessionID: 77347
# Azure Cosmos DB - What you need to know to build globally distributed apps?
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Satya Jayanty
## Title: Azure Cosmos DB - What you need to know to build globally distributed apps?
## Abstract:
### In this session let us find about (technical overview)what are the foundations and design goals of Azure CosmosDB.  There are many benefits which will fit for web, mobile and globally distributed applications that need elastic scaling, high availability with a predictable performance which can elevate ease of development with NoSQL capabilities that every developer/architect/DBA should know about.
#  
#### SessionID: 77390
# AWS Redshift Introduction
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Maryna Popova
## Title: AWS Redshift Introduction
## Abstract:
### This session is Intro to AWS Redshift. 
Will give the overview of the architecture and important details
#  
#### SessionID: 78953
# Back to the future - Migrating our SQL Server OnPremise Database to Azure
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Jose Manuel Jurado Diaz
## Title: Back to the future - Migrating our SQL Server OnPremise Database to Azure
## Abstract:
### We will cover the main aspects to migrate to one of the three architectures available in SQL Server in Azure from SQL Server On Premise. 

This session consists of:
-> What is the best platform for my environment? IaaS, PaaS, or SQL Datawarehouse.
-> Best Practices and best tools for our migration process depending on the platform chosen.
-> After the migration, we have several outstanding questions:
            Can I keep both environments synchronized?
             How is the performance of my database?
#  
#### SessionID: 73269
# (RU) SQL Server Transaction Log: internals
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andriy Pogorelov
## Title: (RU) SQL Server Transaction Log: internals
## Abstract:
### Подробно рассмотрим важнейший компонент базы данных - лог транзакций. Для чего он нужен, в каких процессах участвует. Облако затрагиваемых терминов: Backup, Recovery, Shrink, VLF, Replication, AlwaysOn, CDC, Best Practices.
#  
#### SessionID: 73804
# Azure Cosmos DB And HDInsight As Components Of Enterprise Digital Transformation
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Vitalii Bondarenko
## Title: Azure Cosmos DB And HDInsight As Components Of Enterprise Digital Transformation
## Abstract:
### We will start with understanding of several typical architectures of migration to Cloud Enterprise Infrastructure. Than go deeper to internal of Cosmos DB and Spark on HDInsight as main components of Fast Data Processing and Big Data Analytic. We will also cover several approaches for building scalable BI solutions in Azure Cloud using Hadoop and Kafka. The presentation has lots of demos and samples from real projects.
#  
#### SessionID: 74564
# Rub DevOps on all the things!
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Jan Mulkens
## Title: Rub DevOps on all the things!
## Abstract:
### What is DevOps and why should you rub it on anything?
In this session we'll explore, through demo's, how a DevOps mindset changed my personal way of working and development of database and BI solutions.
We'll shortly discuss what this actually means and in the demo's you'll see how to automate the deployment of your own databases, SSIS, SSRS and SSAS projects. On top of that, you'll experience the simple patterns and how to overcome blockers so you too can finally start to automate the deployment of just about anything.
#  
#### SessionID: 78619
# Designing a SQL Server AlwaysOn Availability Groups Topology Without Losing Your Sanity
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Edwin M Sarmiento
## Title: Designing a SQL Server AlwaysOn Availability Groups Topology Without Losing Your Sanity
## Abstract:
### So, you’re tasked to implement SQL Server AlwaysOn Availability Groups but don’t know where to start. You have a lot of different topologies to choose from but they’re all the more confusing. Creating effective design architecture is key. In this session, we will look at the different topologies – from simple ones to advance – that you can implement and how to build them. At the end of the session, you will walk away with the knowledge on how to build the right SQL Server AlwaysOn Availability Group topology that will address your high availability and disaster recovery requirements.

You will learn:

- Common design patterns and guidelines that you need to consider when building your architecture
- Proper selection of quorum configuration
- Network configuration for local and geographically dispersed replicas
- Combining SQL Server Failover Clustering with AlwaysOn Availability Groups
#  
#### SessionID: 82433
# Performance troubleshoting SQL Server Reporting Service 2017
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Alexander Kalenik
## Title: Performance troubleshoting SQL Server Reporting Service 2017
## Abstract:
### Solving problem with performance for SSRS using internal and external tools.
SSRS logs, HTTP logs, Performance counters.
impact of the solution design on SSRS performance.
The best practice and recommendations for the SSRS deployment
#  
#### SessionID: 72183
# SQL Server vs. Windows Server - how to configure Windows for better SQL Server performance
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: SQL Server vs. Windows Server - how to configure Windows for better SQL Server performance
## Abstract:
### Microsoft SQL Server is running in Windows Server Operating system, however, most of the OS Administrators treats SQL Server just like another basic application. On the session, I will show how steps taken before actual installation of SQL Server can impact performance. The session is a walk through on all of the layers starting on hardware, virtualization (if used), Operating System and finally SQL Server. After the session, you will have set of best practices that can be applied to your environment.
#  
#### SessionID: 72410
# Database backups - A DBA's peaceful night's sleep
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mikey Bronowski
## Title: Database backups - A DBA's peaceful night's sleep
## Abstract:
### The backups are kind of an insurance policy for an administrators around the World. In case of the database administrator's work it is even more important as they take care of really important data. In this session we will see a different kinds of backups available in the Microsoft SQL Server and multiple ways to configure an automated tasks. In the end we will see how to restore the  backups we have taken in different scenarios (point in time restores, partial restores, etc).
#  
#### SessionID: 73913
# A Game of Hierarchies: Introduction to Graph Processing with SQL
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Markus Ehrenmueller-Jensen
## Title: A Game of Hierarchies: Introduction to Graph Processing with SQL
## Abstract:
### Hierarchies are the bread and butter of most business applications and you find them almost everywhere:
* Product Categories
* Sales Territories
* Bill of Material
* Calendar and Time
Even when there is a big need from a business perspective, the solutions in relational databases are mostly sort of awkward. The most flexible hierarchies are usually modeled as self-referenced tables. If you want to successfully query such self-referenced hierarchies, you will need either loops or recursive Common Table Expressions. SQL Server 2017 comes now with a different approach: Graph Database. 
Join this session for a journey through best practices to transform your hierarchies into useful information. We will have fun playing around with a sample database based on G. R. R. Martin’s famous “Game of Thrones”.
#  
#### SessionID: 78728
# IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Catalin Gheorghiu
## Title: IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
## Abstract:
### Or how to visualize your data and find insights for beginner IoT developer
If you create an IoT solution today, you have a variety of components available to mix and match to make your solution, akin LEGO.
You get your hardware and firmware right and you get data from the sensors, now what? Of course, you would like to have, some data visualization easy and fast, and of course you would like to learn something from that data easy and fast. And it would be nice to have the results available on mobile devices, yes, yes easy and fast.
Now enter our two titan technologies in a match to the death oops data  trying to achieve these goals, you guess it easy fast (and cheap). 
And we will see them clash, from real hardware, to the big Azure cloud, to mobile devices, trying to outmatch each other.
#  
#### SessionID: 80226
# Zombie Attack Against Clustered Indexes - Who really need them!
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Uwe Ricken
## Title: Zombie Attack Against Clustered Indexes - Who really need them!
## Abstract:
### Clustered Index zombies come out of their graves to make the peace loving Heaps to one of them in your databases. Try to attack them or find a fair way to make them living together in peaceful harmony.

If you ask experts about using a clustered index you will in most cases hear the following statements: Yes, you need a narrow and contiguous clustered index for your table for good performance. Last but not least Microsoft Azure Databases requires clustered indexes but there might be situations when workloads and queries will suffer from wrong implemented clustered indexes.

Watch the demos which show in an impressive way that clustered indexes are not always the best choice. Build your clustered indexes wise or - as the demos will show - forgo for it for a better scaling. Become aware of the pros and cons of Clustered Indexes and make a wise decision when to use clustered indexes and the correct key attributes for it.
#  
#### SessionID: 72219
# Design Myths
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Dejan Sarka
## Title: Design Myths
## Abstract:
### Prepare for a surprising, intriguing, and even controversial session. 45 years after Codd defined the Relational Model, there are still so many parts misunderstood. For sure there are points where you will be surprised and change your view, even though you might have been convinced for years that your view is the correct one, and even if you learned this at a university. Please note that this is theoretical session, using a bit of logic and a bit of mathematics.
#  
#### SessionID: 73856
# Choosing the Right Database for Microservices Solutions
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Mihail Mateev
## Title: Choosing the Right Database for Microservices Solutions
## Abstract:
### The past years have seen the explosive growth of large-scale distributed systems. This trend has changed the database world that is arguably without precedent in the history of the software industry. The result is a ompetitive database marketplace with a huge variety of platforms for us to choose from. But how do we go about making the right choices?

In this talk we will discuss how we can go about choosing the right database models for your application.  We will also look at how the choice of data models can help determine which technologies to include in your data tier.
#  
#### SessionID: 77253
# Security Intelligence in Azure PaaS
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Janusz Rokicki
## Title: Security Intelligence in Azure PaaS
## Abstract:
### How to design secure solutions that use Azure Sql Database, Datawarehouse and Cosmos DB. Session covers security assessment and risk management of public cloud and specifically focuses on Azure Sql PaaS. That includes common network topologies with their strengths and weaknesses, blueprints and recommendations for hybrid and cloud-only solutions. In addition it talks about cloud-first, and in some cases cloud-only, tools like Vulnerability Assessment, Threat Detection, Log Analytics and OMS.
#  
#### SessionID: 77851
# Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics.
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Reinhard Flügel
## Title: Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics.
## Abstract:
### This technical presentation shows how to manipulate data with versioning switched off, what to consider when building queries referencing multiple temporal Tables and building views.
#  
#### SessionID: 80622
# Understanding SQL Server Memory Grant
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Alexander Bereznev
## Title: Understanding SQL Server Memory Grant
## Abstract:
### Understanding SQL Server Memory Grant. All about memory grant. How it works, where comes from, why is so important to look at this part of SQL Server.
#  
#### SessionID: 73508
# Migrating Enteprise BI to Azure: Best Practices
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Wlodek Bielski
## Title: Migrating Enteprise BI to Azure: Best Practices
## Abstract:
### Migrating existing BI workloads to Cloud is not an easy task. IaaS, PaaS, networking, security - this can be overwhelming. During the session I will describe some of learnings from own real-world experiences, design mistakes and how to avoid them. Hopefully they will be helpful in your own journey from on-prem servers to Azure Analysis Services and Data Factory world!
#  
#### SessionID: 73693
# Get data insights faster with Data Wrangling
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Sergiy Lunyakin
## Title: Get data insights faster with Data Wrangling
## Abstract:
### Self-Service Data Preparation aka Data Wrangling is becoming more and more popular in BigData and Enterprise world. Data Lake stores tons of different data and it is not easy to get value from it. Traditional approach doesn't work here, data analysts and data scientists have to wait until IT guys gather requirements and prepare a right dataset for them. Time from raw data to insights is too long. In this session, I invite you together look closer at Self-Service Data Prep and show how it would help to get insights and make decisions faster, onboard new data sources without IT, and increase efficiency for data analysts and data scientists.
#  
#### SessionID: 73728
# Azure Data Factory v2: What's new?
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: Azure Data Factory v2: What's new?
## Abstract:
### Azure Data Factory v2 is the new version of ADF. This version has the power of the first version and is more flexibility and new opportunities.  First, we can use SSIS packages in our data factory, second,  we have more opportunities for security our data and etc. If you want to know more  just come to my session  and I'll speak you about it
#  
#### SessionID: 73817
# Never Say Hacking SQL Server Again
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: André Melancia
## Title: Never Say Hacking SQL Server Again
## Abstract:
### Everything in life can be hacked… Even SQL Server… Don't believe me? See for yourself…
This is a demo-driven session, suited for DBAs, developers and security consultants. Both exploits and security recommendations to avoid them will be covered.
Disclaimer: No actual crimes will be committed. Please do not send agents to my house again.
#  
#### SessionID: 77848
# MS SQL 2016/2017 – New in query processing
#### [Back to calendar](#SQLSaturday-#739---Kyiv-2018)
Event Date: 19-05-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: MS SQL 2016/2017 – New in query processing
## Abstract:
### До 2016 версії Microsoft практично не вносив кардинальних змін в оптимізатор запитів. Таким чином движок з 7 версії (1988 рік) використовувавя з косметичними змінами без малого 20 років. В 2016 версії були анансовані певні напрямки змін, котрі повноцінно запрацювали в 2017  версії. Це Batch Mode  Adaptive Query Processing, Query Store  Automatic Query Tunig. Ці зміни  і будуть розглянуті в презентації.
