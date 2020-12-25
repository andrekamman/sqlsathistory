#### [Back to Main list](index.md)
# SQLSaturday #377 - Kiev 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Benjamin Nevarez|Application  Database Development|[Query Processing in In-Memory OLTP (Hekaton)](#sessionid:-10383)
00:00:00|Evgeny Khabarov|SQL Server Internals|[Wait types. Что, как и зачем?](#sessionid:-13759)
00:00:00|Mihail Mateev|BI Information Delivery|[Introduction to Microsoft Azure DocumentDB](#sessionid:-20322)
00:00:00|Satya Jayanty|BI Information Delivery|[Resource Governor - Fine tune your data performance engines](#sessionid:-25038)
00:00:00|Satya Jayanty|BI Information Delivery|[What do I need to know about SQL Server platform upgrade? ](#sessionid:-25039)
10:00:00|Eugene Polonichko|BI Information Delivery|[Я - BI архитектор](#sessionid:-14012)
10:00:00|Mihail Mateev|Cloud Application Development  Deployment|[Scaling Out Microsoft Azure SQL Databases](#sessionid:-20320)
10:00:00|Олег Алексеев|SQL Server Internals|[xEvents. Не хотите, а придётся](#sessionid:-27539)
10:00:00|Viktoriia Mala|Application  Database Development|[NoSQL - MongoDB. Agility, scalability, performance (Part 1)](#sessionid:-36615)
10:00:00|Ivan Rudnytskyi|Enterprise Database Administration  Deployment|[Инструменты резервирования и репликации реляционных баз данных](#sessionid:-37186)
11:10:00|Dmitry Pilugin|SQL Server Internals|[Внутри Оптимизатора Запросов: Поиск или Просмотр](#sessionid:-22166)
11:10:00|Satya Jayanty|Enterprise Database Administration  Deployment|[Let's cook  'best SQL Server DBA practices'](#sessionid:-25040)
11:10:00|Sergiy Lunyakin|BI Information Delivery|[Оптимизация модели для работы с PowerBI QA](#sessionid:-36064)
11:10:00|Viktoriia Mala|Application  Database Development|[NoSQL - MongoDB. Agility, scalability, performance (Part 2)](#sessionid:-36618)
11:10:00|Vladislav Samoylenko|Enterprise Database Administration  Deployment|[Database monitoring, tuning and optimization using Dell Software tools](#sessionid:-37207)
13:30:00|Benjamin Nevarez|Application  Database Development|[Understanding Parameter Sniffing](#sessionid:-10385)
13:30:00|Dmitri Korotkevitch|SQL Server Internals|["Это Мое" - Блокировки, Дедлоки и прочая чепуха (часть 1)](#sessionid:-13295)
13:30:00|Oleksii Kovalov|Enterprise Database Administration  Deployment|[Тяп-ляп и в продакшн! ](#sessionid:-19187)
13:30:00|Anton Boyko|Cloud Application Development  Deployment|[Azure Table Storage - дешевое, быстрое, масштабируемое хранилище](#sessionid:-36490)
13:30:00|Sergey Mikhalev|Application  Database Development|[Правдивая история об использовании SQL Server Change Data Capture](#sessionid:-36923)
14:40:00|Benjamin Nevarez|SQL Server Internals|[Dive into the Query Optimizer-Undocumented Insight](#sessionid:-10384)
14:40:00|Dmitri Korotkevitch|SQL Server Internals|["Не отдам!" - Блокировки, Дедлоки и прочая чепуха (часть 2)](#sessionid:-13296)
14:40:00|Kevin Boles|Application  Database Development|[Unit Testing SQL Server](#sessionid:-26456)
14:40:00|Yevhen Nedashkivskyi|Enterprise Database Administration  Deployment|[Windows Server Failover Clustering (WSFC) with SQL Server](#sessionid:-36179)
14:40:00|Oleksandr Krakovetskyi|Cloud Application Development  Deployment|[Introduction to Azure Machine Learning and Data Mining algorithms](#sessionid:-37038)
16:00:00|Andrii Zrobok|Application  Database Development|[“Magic numbers”, local variable and performance](#sessionid:-10107)
16:00:00|Evgeny Khabarov|Enterprise Database Administration  Deployment|[Транзакционная репликация - это не страшно. ](#sessionid:-13761)
16:00:00|Kevin Boles|Application  Database Development|[Common TSQL Mistakes](#sessionid:-26455)
16:00:00|Vitaliy Popovych|SQL Server Internals|[Transaction Log – How it works.](#sessionid:-27472)
16:00:00|Alesya Zhuk|Application  Database Development|[Dynamic SQL:  to be or not to be?](#sessionid:-36922)
#  
#### SessionID: 10383
# Query Processing in In-Memory OLTP (Hekaton)
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Benjamin Nevarez
## Title: Query Processing in In-Memory OLTP (Hekaton)
## Abstract:
### In-Memory OLTP (code name: Hekaton) is the most important new feature in SQL Server 2014, and this session will teach you how query processing and optimization work with this new database engine. After explaining the basics, we will discuss how the query optimizer is used in In-Memory OLTP by both natively compiled stored procedures and by traditional stored procedures accessing memory-optimized tables through the query interop functionality. We will also take a look at how the new hash and range indexes are used, as well as how their performance implications are also covered along with the process of translating the plan created by the query optimizer into C code. Finally, some limitations with the current release will also be explained.
#  
#### SessionID: 13759
# Wait types. Что, как и зачем?
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Evgeny Khabarov
## Title: Wait types. Что, как и зачем?
## Abstract:
### В докладе я расскажу что такое ожидания, для чего они используются, какие типы ожиданий бывают,  и на какие из них стоит обратить пристальное внимание. Как с помощью анализа статистики ожиданий понять, что происходит с SQL Server'ом.  
#  
#### SessionID: 20322
# Introduction to Microsoft Azure DocumentDB
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: BI Information Delivery
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
#### SessionID: 25038
# Resource Governor - Fine tune your data performance engines
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Satya Jayanty
## Title: Resource Governor - Fine tune your data performance engines
## Abstract:
### How to manage memory, cpu resources and enables various applications  reporting to perform better by creating resource pools and allocating the memory for various groups, users, databases, applications. 
What does Resource Governor do? 
What is a resource Pool? 
Why any basic/intermediate users are given caution before implementing Resource Governor?
What is this capable of doing in terms of allocating resources to the users, databases and applications? 
What are the methods to implement Resource Governor  how to monitor the resource pools in terms of GUI  T-SQL?

Let us look into the above list of questions with best practices approach from a large scale system to small scale servers.
#  
#### SessionID: 25039
# What do I need to know about SQL Server platform upgrade? 
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Satya Jayanty
## Title: What do I need to know about SQL Server platform upgrade? 
## Abstract:
### Why Upgrade? 
Data Platform Upgrade topic has been a popular session that I've presented in major conferences like Microsoft Tech-Ed (North America, Europe  India) and SQLbits since 2008. 

In this session, we will overview in depth end-to-end upgrade process that covers the essential phases, steps and issues involved in upgrading SQL Server 2000, 2005, 2008 R2  SQL Server 2012 (with a good overview on 2014 too) by using best practices and available resources. 
A popular session that I have been presenting since the year 2008, in MS Tech-Ed, SQL Saturday  SQLbits UK.
We will cover the complete upgrade cycle, including the preparation tasks, upgrade tasks, and post-upgrade tasks. Real-world examples from my Consulting experience expanding on why  how such a solution.
#  
#### SessionID: 14012
# Я - BI архитектор
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Eugene Polonichko
## Title: Я - BI архитектор
## Abstract:
### Кто такой BI архитектор, что он делаем, зачем он вообще  делает и что он должен знать.  Обо всем  об этом мы поговорим на докладе,  я расскажу как я стал BI архитектором, какие проекты у меня были, как общаться с клиентом
#  
#### SessionID: 20320
# Scaling Out Microsoft Azure SQL Databases
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: Scaling Out Microsoft Azure SQL Databases
## Abstract:
### Microsoft Azure SQL offers a variety of service tiers and performance levels to fit the diverse needs of database applications in the cloud. For each tire, the maximum database size is limited (up to 500GB), so when additional resources are required scaling out becomes necessary. This requires sharding, which horizontally partitions data across multiple databases.  Each database in this model is referred to as a shard.
Azure SQL Database supports three methods to implement sharding: Elastic Scale, Custom Sharding and Federations
This talk is a comparison and overview of these approaches, to be possible to choose the best one in your practice.
#  
#### SessionID: 27539
# xEvents. Не хотите, а придётся
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Олег Алексеев
## Title: xEvents. Не хотите, а придётся
## Abstract:
### На данной сессии я расскажу о всеобъемлющей методологии анализа производительности SQL Server и всех связанных компонентов от Hardware до планов выполнения запроса.

#  
#### SessionID: 36615
# NoSQL - MongoDB. Agility, scalability, performance (Part 1)
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Viktoriia Mala
## Title: NoSQL - MongoDB. Agility, scalability, performance (Part 1)
## Abstract:
### NoSQL - MongoDB. Agility, scalability, performance. I am going to talk about the basis of NoSQL and MongoDB. Why some projects requires RDBMs and another NoSQL databases? What are the pros and cons to use NoSQL vs. SQL? How data are stored and transefed in MongoDB? What query language is used? How MongoDB supports high availability and automatic failover with the help of the replication? What is sharding and how it helps to support scalability?. The newest level of the concurrency - collection-level and document-level. Join the session, I promise that it will be interesting! :)
#  
#### SessionID: 37186
# Инструменты резервирования и репликации реляционных баз данных
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ivan Rudnytskyi
## Title: Инструменты резервирования и репликации реляционных баз данных
## Abstract:
### Будут освещены две темы:
1) Способы разгрузки продуктивных серверов баз данных при построении кроссплатформенной репликации. В примере будет затронута связка Oracle gt; SQL Server. Построение репликации с помощью Dell SharePlex.
2) Основные проблемы и нюансы, на которые стоит обратить внимание при построении резервного копирования  SQL Server. Например, влияние компрессии на производительность сервера БД и методика оптимизации - построение динамических заданий, которые в зависимости от нагрузки на сервер БД будут определять необходимый уровень компрессии без потери производительности. Автоматизация проверки резервных копий и т.д. Инструментом анализа и оптимизации заданий резервного копирования рассматривается Dell LiteSpeed for SQL Server.

#  
#### SessionID: 22166
# Внутри Оптимизатора Запросов: Поиск или Просмотр
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Dmitry Pilugin
## Title: Внутри Оптимизатора Запросов: Поиск или Просмотр
## Abstract:
### Очень часто проблемы с производительностью планов запросов возникают тогда, когда сервер выбирает неверную стратегию доступа к данным. В докладе мы рассмотрим эту ситуацию с точки зрения оптимизатора, узнаем какими соображениями он руководствуется при выборе Поиска (Seek) или Просмотра (Scan), а также поговорим о некоторых свойствах данных операторов, которые полезно учитывать при анализе планов запросов.
#  
#### SessionID: 25040
# Let's cook  'best SQL Server DBA practices'
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Satya Jayanty
## Title: Let's cook  'best SQL Server DBA practices'
## Abstract:
### In this session we will go through the topics of performance, scalability and availbility - the 3 core topics that every DBA needs to know. Performance is at the core and required for every database application (small or mission-critical). In this talk we will go through the concepts, tools and procedures that will help you in monitoring and start fine-tuning the performance or find the root-cause on your data platform. The subject covered here is excerpted from my book "Microsoft SQL Server 2008 R2 Administration cookbook". This will also be an ideal beginning for any IT person who is willing step-into DBA world. 
#  
#### SessionID: 36064
# Оптимизация модели для работы с PowerBI QA
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Sergiy Lunyakin
## Title: Оптимизация модели для работы с PowerBI QA
## Abstract:
### Power BI QA - это фантастическая функциональность, которая позволяет бизнес пользователям анализировать данные, задавая вопросы естественным языком. Это просто как спросить коллегу, а он не только даст правильный ответ, но ещё и подберёт подходящее отображение! ) Но для начала, нужно этого "коллегу" немного обучить. Об этом и будет мой доклад - как оптимизировать Вашу аналитическую модель, чтобы она отвечала на вопросы правильно. Ваши пользователи будут довольны!
#  
#### SessionID: 36618
# NoSQL - MongoDB. Agility, scalability, performance (Part 2)
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Viktoriia Mala
## Title: NoSQL - MongoDB. Agility, scalability, performance (Part 2)
## Abstract:
### NoSQL - MongoDB. Agility, scalability, performance. I am going to talk about the basis of NoSQL and MongoDB. Why some projects requires RDBMs and another NoSQL databases? What are the pros and cons to use NoSQL vs. SQL? How data are stored and transefed in MongoDB? What query language is used? How MongoDB supports high availability and automatic failover with the help of the replication? What is sharding and how it helps to support scalability?. The newest level of the concurrency - collection-level and document-level. Join the session, I promise that it will be interesting! :)
#  
#### SessionID: 37207
# Database monitoring, tuning and optimization using Dell Software tools
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Vladislav Samoylenko
## Title: Database monitoring, tuning and optimization using Dell Software tools
## Abstract:
### Ensure optimal database performance with non-stop data collection and instant metric-sensitive alerts. Speed through your work with intuitive interfaces, built-in expert guidance and easy-to-follow workflows. Get an enterprise-level view of database health and automated performance analysis to quickly identify and fix problem servers and resource areas. Maximize database performance and availability with these robust SQL Server monitoring and optimization tools.
#  
#### SessionID: 10385
# Understanding Parameter Sniffing
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Benjamin Nevarez
## Title: Understanding Parameter Sniffing
## Abstract:
### Parameter sniffing is a good thing: it is used by the Query Optimizer to produce an execution plan tailored to the current parameters of a query. However, due to the way that the plan cache stores these plans in memory, sometimes can also be a performance problem. This session will show you how parameter sniffing works and in which cases could be a problem. How to diagnose and troubleshoot parameter sniffing problems and their solutions will be discussed as well. The session will also include details on how the Query Optimizer uses the histogram and density components of the statistics object and some other advanced topics.
#  
#### SessionID: 13295
# "Это Мое" - Блокировки, Дедлоки и прочая чепуха (часть 1)
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Dmitri Korotkevitch
## Title: "Это Мое" - Блокировки, Дедлоки и прочая чепуха (часть 1)
## Abstract:
### В этой сессии Дмитрий расскажет о различных типах блокировок, используемых в SQL Server, покажет как уровни изоляции транзакций влияют на работу приложений в многопользовательской среде, объяснит причины появляния проблем, связанных с блокировками, и продемонстрирует несколько способов их диагностики и решения. 

Минимум PowerPoint, максимум Management Studio и конфеты! 
#  
#### SessionID: 19187
# Тяп-ляп и в продакшн! 
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Oleksii Kovalov
## Title: Тяп-ляп и в продакшн! 
## Abstract:
### В докладе рассматриваются элементарные базовые методы хранения исходных текстов базы данных; построение базы из этих исходных текстов; контроль версий; многопользовательская разработка; обновление версий схемы.
#  
#### SessionID: 36490
# Azure Table Storage - дешевое, быстрое, масштабируемое хранилище
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Anton Boyko
## Title: Azure Table Storage - дешевое, быстрое, масштабируемое хранилище
## Abstract:
### Я всегда стараюсь следовать принципу - лучше для решения конкретной задачи брать специализированное решение, так как именно оно и было придумано для этого. В рамках своего доклада я хочу рассказать про Azure Table Storage - решение для хранения структурированных данных в облаке. Azure Table Storage - это сервис для хранения  данных по принципу ключ-значение. Звучит довольно просто, но это дает нам дешевое, быстрое, масштабируемое хранилище в облаке. Сервис прост в использовании и имеет множество сценариев для применения. Хоть Azure Table Storage и не обладает богатством языка SQL для выборки данных, но все равно он способен удивлять. Во время доклада я продемонстрирую как можно использовать Azure Table Storage в своих облачных (и не только) приложениях для решения разного рода задач, начиная от простого хранения данных и заканчивая распределенным кэшем для фермы веб серверов.
#  
#### SessionID: 36923
# Правдивая история об использовании SQL Server Change Data Capture
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Sergey Mikhalev
## Title: Правдивая история об использовании SQL Server Change Data Capture
## Abstract:
### Страдаешь от "кровавого Enterprise" - приходи!. Поговорим о том, что можно сделать, если компоненты приложения за многие годы стали так сильно связаны с базой данных, что и unit тест-то не написать. Расскажу правдивую историю о том, как мы использовали Microsoft SQL Server Change Data Capture. Это возможность SQL Server-а, которая очень часто остается без должного внимания. О том как можно построить асинхронную event-driven систему в приложении, где исторически база данных была центральным и главенствующим звеном.
Доклад без прикрас: как было, с чего начинали и чем все закончилось! Реальная история - поэтому надеяться на успешный результат не стоит!
#  
#### SessionID: 10384
# Dive into the Query Optimizer-Undocumented Insight
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Benjamin Nevarez
## Title: Dive into the Query Optimizer-Undocumented Insight
## Abstract:
### This 500 level session will focus on using undocumented statements and trace flags to get insight into how the query optimizer works and show you which operations it performs during query optimization. I will use these undocumented features to explain what the query optimizer does from the moment a query is submitted to SQL Server until an execution plan is generated including operations like parsing, binding, simplification, trivial plan, and full optimization. Concepts like transformation rules, the memo structure, how the query optimizer generates possible alternative execution plans, and how the best alternative is chosen based on those costs will be explained as well.
#  
#### SessionID: 13296
# "Не отдам!" - Блокировки, Дедлоки и прочая чепуха (часть 2)
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Dmitri Korotkevitch
## Title: "Не отдам!" - Блокировки, Дедлоки и прочая чепуха (часть 2)
## Abstract:
### В этой сессии Дмитрий продолжит рассказ о том как SQL Server работает с блокировками и затронет вопросы блокировок на уровне схемы, экскалации блокировок и оптимистических уровней изоляции транзакций. Дмитрий также обсудит вопросы дизайна стратегии управления транзакциями в приложениях, работающих в многопользовательской среде. 

Минимум PowerPoint, максимум Management Studio и конфеты (если останутся после первой части)! 
#  
#### SessionID: 26456
# Unit Testing SQL Server
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Kevin Boles
## Title: Unit Testing SQL Server
## Abstract:
### In the nearly 20 years I have been working with SQL Server, most of that as an independent consultant, I can count on two hands the number of clients I have come across that had ANY database tests constructed.  I can count on TWO FINGERS the number of them that had repeatable database tests.  Even the most ardent Agile/Scrum/pick-your-new-and-shiny-development-mantra shops hardly ever do anything more than wave a magic wand at testing the database, because it can be REALLY HARD to do and do correctly.  In this session we will cover examples of why repeatable database testing is CRITICALLY important and then examine both a free and a low-cost commercial product to ease the pain and improve developer efficiency.
#  
#### SessionID: 36179
# Windows Server Failover Clustering (WSFC) with SQL Server
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Yevhen Nedashkivskyi
## Title: Windows Server Failover Clustering (WSFC) with SQL Server
## Abstract:
### In this session we will discuss most aspects of Windows Failover Clustering in connection with SQL Server. 
We will start from the basis and go to more depth including AlwaysOn Availability Groups.
After this session you will understand how aforementioned technologies work, how to implement them in your environment, and how to benefit from them from developer, dba, and business points of view.

#  
#### SessionID: 37038
# Introduction to Azure Machine Learning and Data Mining algorithms
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Oleksandr Krakovetskyi
## Title: Introduction to Azure Machine Learning and Data Mining algorithms
## Abstract:
### Microsoft Azure Machine Learning is fully managed service to create, test, operationalize and manage predictive analytics solutions in the cloud. With just a browser, you can now sign up to Azure Machine Learning, upload data and immediately start machine learning experiments. Visual composition, large pallet of modules and a library of starting templates makes common machine learning tasks simple and quick. Turning a model into web service is easy - with a few clicks, a Predictive model build in ML Studio can be turned into a public REST API that encapsulates custom data transformation logic and sophisticated machine learning models. Presentation will cover key features for solving real world tasks.
#  
#### SessionID: 10107
# “Magic numbers”, local variable and performance
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: “Magic numbers”, local variable and performance
## Abstract:
### About dependency between query syntax (adhoc query, query with local variables, stored procedures, local variable ) and query execution plan
#  
#### SessionID: 13761
# Транзакционная репликация - это не страшно. 
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Evgeny Khabarov
## Title: Транзакционная репликация - это не страшно. 
## Abstract:
### Когда я в первые столкнулся с репликацией, я подумал: "Да что в ней может быть сложного?". Но как оказалось на деле, это достаточно не простая штука для понимания с первого раза. Второй момент, когда начинаются с ней проблемы, в виде рассинхронизации данных между её узлами, появлением каких-либо других ошибок, то не знаешь куда бежать. 

В докладе я расскажу о том, что такое транзакционная репликация, как и для чего ее используют, как ее настроить и что делать если что-то пошло не так. 
#  
#### SessionID: 26455
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over SEVENTY times now and it is always very highly rated!
#  
#### SessionID: 27472
# Transaction Log – How it works.
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: SQL Server Internals
## Speaker: Vitaliy Popovych
## Title: Transaction Log – How it works.
## Abstract:
### В докладе мы поговорим о логе транзакций. Для чего он нужен и как работает, какие данные в нем хранятся. Почему он ростет и как этого избегать. С помощью чего и как мониторить лог транзакций.
#  
#### SessionID: 36922
# Dynamic SQL:  to be or not to be?
#### [Back to calendar](#SQLSaturday-#377---Kiev-2015)
Event Date: 23-05-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Alesya Zhuk
## Title: Dynamic SQL:  to be or not to be?
## Abstract:
### В докладе я расскажу, что такое динамический sql,  какие способы его построения,  будут рассмотрены примеры использования "exec" и "sp_executesql".   
