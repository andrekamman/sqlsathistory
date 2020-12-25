#### Nr: 426
#### [Back to Main list](index.md)
# SQLSaturday #426 - Lviv 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Andrii Zrobok|Application  Database Development|[@Table vs #Table: шаблони використання, спільні характеристики, міфи](#sessionid-40699)
10:00:00|Andrey Langovoy|Application  Database Development|[Managing Database Changes in Source Control](#sessionid-40715)
10:00:00|Taras Bobrovytskyi|Application  Database Development|[Inside Transaction Logging](#sessionid-41105)
11:10:00|Denis Reznik|Application  Database Development|[Hidden gems of SQL Server 2014](#sessionid-35661)
11:10:00|Alex Peshekhonov|BI Platform Architecture, Development  Administration|[SSAS Multidimensional Databases optimization](#sessionid-41791)
11:10:00|Vladislav Samoylenko|Enterprise Database Administration  Deployment|[Database monitoring, tuning and optimization using Dell Software tools](#sessionid-42560)
13:20:00|Mihail Mateev|Cloud Application Development  Deployment|[Complex Event Processing with Azure Stream Analytics](#sessionid-39438)
13:20:00|Vitalii Bondarenko|Cloud Application Development  Deployment|[Dive into HDInsight: common Big Data analysis scenarios on Microsoft Azure](#sessionid-41789)
13:20:00|Marcin Szeliga|Enterprise Database Administration  Deployment|[SQL Server 2016 CTP 3 review](#sessionid-42201)
13:20:00|Ivan Rudnytskyi|Enterprise Database Administration  Deployment|[Инструменты резервирования и репликации реляционных баз данных](#sessionid-42559)
14:30:00|Marcin Szeliga|BI Platform Architecture, Development  Administration|[Metadata-driven Automatic Package Creation with Biml - Notes From The Field](#sessionid-38036)
14:30:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[MDX:  а давайте взорвем мозг?](#sessionid-39771)
14:30:00|Michal Sadowski|Enterprise Database Administration  Deployment|[Database corruption](#sessionid-40250)
16:15:00|Oleksii Kovalov|Application  Database Development|[Practical X:  ML, Path, Query](#sessionid-42088)
16:15:00|Vitaliy Popovych|Enterprise Database Administration  Deployment|[SQL Server Query Store](#sessionid-42319)
16:15:00|Yevhen Nedashkivskyi|Enterprise Database Administration  Deployment|[Failover Clustering та High Availability](#sessionid-42335)
#  
#### SessionID: 40699
# @Table vs #Table: шаблони використання, спільні характеристики, міфи
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: @Table vs #Table: шаблони використання, спільні характеристики, міфи
## Abstract:
### MS SQL Server надає дві можливості для зберігання тимчасових наборів даних: тимчасові табиці та табличні змінні. Вважається, що табличні треба використовувати для маленьких об'ємів даних (бо вони  живуть в оперативній пам'яті), а тимчасові таблиці - для великих. Подивимося, чи дійсно це так; чи можна за такими характеристиками порівнювати ці об'єкти.
#  
#### SessionID: 40715
# Managing Database Changes in Source Control
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Andrey Langovoy
## Title: Managing Database Changes in Source Control
## Abstract:
### There are a number of challenges while collaborating on database development. When someone in a team changes database objects in a shared database, another team member may overwrite those changes. This will lead to the valid changes and data loss. The best way to resolve such challenges is to start using database version control. In this session, we will talk about the source control basics, and also have a look at how to start source controlling your SQL Server databases.
#  
#### SessionID: 41105
# Inside Transaction Logging
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Taras Bobrovytskyi
## Title: Inside Transaction Logging
## Abstract:
### This  session covers the main principles and internals of transaction logging mechanism and focuses on different factors, which influence the process of transaction logging.  It also contains several general recommendations for Developers, Application Support engineers and DBA's on dealing with different transaction log issues and, possibly, avoiding them.
#  
#### SessionID: 35661
# Hidden gems of SQL Server 2014
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Denis Reznik
## Title: Hidden gems of SQL Server 2014
## Abstract:
### SQL Server 2014 is full of new features and improvements. Some of them are "Killer" features like InMemory OLTP, Clustered Columnstore Indexes, Buffer Pool Extensions, etc., which are discussed a lot and we always can get a lot of information about them. And in the same time, SQL Server 2014 have several fantastic features and improvements, which are more hidden from our sight. In this session we will talk in details about these features and improvements. Query Fingerprints, Cardinality Estimator, Tempdb improvements, and more features will be covered in this session.
#  
#### SessionID: 41791
# SSAS Multidimensional Databases optimization
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Alex Peshekhonov
## Title: SSAS Multidimensional Databases optimization
## Abstract:
### We will talk about processing optimization (partitioning, parallel processing, attribute keys, indexes etc), work on users queries performance (playing with rigid and flexible attributes relations, aggregations and scopes) and try to figure out how to improve MDX code readability.
#  
#### SessionID: 42560
# Database monitoring, tuning and optimization using Dell Software tools
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Vladislav Samoylenko
## Title: Database monitoring, tuning and optimization using Dell Software tools
## Abstract:
### Ensure optimal database performance with non-stop data collection and instant metric-sensitive alerts. Speed through your work with intuitive interfaces, built-in expert guidance and easy-to-follow workflows. Get an enterprise-level view of database health and automated performance analysis to quickly identify and fix problem servers and resource areas. Maximize database performance and availability with these robust SQL Server monitoring and optimization tools.
#  
#### SessionID: 39438
# Complex Event Processing with Azure Stream Analytics
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: Complex Event Processing with Azure Stream Analytics
## Abstract:
### Azure Stream Analytics targets complex event streams (CEP’s) to deduce meaningful patterns. Most of the typical use cases for this product is when various devices and sensors are sending data for further processing.

This technology uses a T-SQL like syntax to express its intents. A language that most data-power users will be familiar with.

The biggest advantage of Stream Analytics is when events are being published to the Stream Analytics, the only thing that event publishers needs to know is which Event Bus or Blob storage to place the data. Stream Analytics will then fetch the data.

This talk is about the main concepts and solution architecture when using Azure Stream Analytics, and also how to use this technology together with MS SQL Server, Azure SQL Database and Power BI.
#  
#### SessionID: 41789
# Dive into HDInsight: common Big Data analysis scenarios on Microsoft Azure
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Vitalii Bondarenko
## Title: Dive into HDInsight: common Big Data analysis scenarios on Microsoft Azure
## Abstract:
### Microsoft Azure HDInsight is a big data solution based on the open-source Apache Hadoop framework, and is an integral part of the Microsoft Business Intelligence (BI) and Analytics product range. We will review the various methods of programming with HDInsight, including how to use the HDInsight cmdlets in Windows PowerShell to work with the HDInsight cluster, how to use the HDInsight Software Development Kit (SDK) to develop applications, how to use Hive, Pig, Excel Power Query, Sqoop to work with data. We will explore common Big Data analysis scenarios and their implementations with Azure HDInsight.
#  
#### SessionID: 42201
# SQL Server 2016 CTP 3 review
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marcin Szeliga
## Title: SQL Server 2016 CTP 3 review
## Abstract:
### SQL Server 2016 is coming bringing a lot of new innovations. During this session we will have a look at some of them, including: always encrypted (great think if you want to keep sensitive data encrypted at all times with ability to query), row-level security (finally, DBAs can apply fine-grained access control to table rows), temporal database support (yes, you can query data as points in time), and operational analytics (architecture to run analytics queries concurrently with operational workloads using the same schema). Stay ahead of the game!
#  
#### SessionID: 42559
# Инструменты резервирования и репликации реляционных баз данных
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ivan Rudnytskyi
## Title: Инструменты резервирования и репликации реляционных баз данных
## Abstract:
### Будут освещены две темы:
1) Способы разгрузки продуктивных серверов баз данных при построении кроссплатформенной репликации. В примере будет затронута связка Oracle gt; SQL Server. Построение репликации с помощью Dell SharePlex.
2) Основные проблемы и нюансы, на которые стоит обратить внимание при построении резервного копирования  SQL Server. Например, влияние компрессии на производительность сервера БД и методика оптимизации - построение динамических заданий, которые в зависимости от нагрузки на сервер БД будут определять необходимый уровень компрессии без потери производительности. Автоматизация проверки резервных копий и т.д. Инструментом анализа и оптимизации заданий резервного копирования рассматривается Dell LiteSpeed for SQL Server.

#  
#### SessionID: 38036
# Metadata-driven Automatic Package Creation with Biml - Notes From The Field
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Marcin Szeliga
## Title: Metadata-driven Automatic Package Creation with Biml - Notes From The Field
## Abstract:
### We already know what Biml is. But how do we leverage its power to create next generation ETL? In this session we want to show you different approaches to package creation with Biml, based on user-specified metadata. We'd like to show you advanced scenarios, some lightweight metadata storages, and MDS. We'll also cover live database discovery, automatic database object creation, automatic data type normalization, flexible incremental stage loading, and more.
#  
#### SessionID: 39771
# MDX:  а давайте взорвем мозг?
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: MDX:  а давайте взорвем мозг?
## Abstract:
### Что это за зверь MDX? Как с ним работать? Как писать запросы? Вы думаете он похож на Transact Sql, ошибаетесь. Он сам по себе - язык многомерных данных.  Некоторые запросы на нем пишутся в течении минуты, некоторые пишутся в течении месяцев.  В общем, хотите взорвать мозг - приходите будем взрывать вместе. Доклад начнется с level 100, а  закончится level 300
#  
#### SessionID: 40250
# Database corruption
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: Database corruption
## Abstract:
### In this sessions you will learn how to detect and avoid common problems related to database corruption. There will be description of the data structures in SQL Server and how it can affect avaialbility of SQL Server during curruption. On the session there will be not only theoretical knowledge but many real life examples with demos. 

#  
#### SessionID: 42088
# Practical X:  ML, Path, Query
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Oleksii Kovalov
## Title: Practical X:  ML, Path, Query
## Abstract:
### Small session about your friend XML - why, when and how to use it without being hurt.
#  
#### SessionID: 42319
# SQL Server Query Store
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Vitaliy Popovych
## Title: SQL Server Query Store
## Abstract:
### В докладе мы поговорим о SQL Server Query Store
#  
#### SessionID: 42335
# Failover Clustering та High Availability
#### [Back to calendar](#nr-426)
Event Date: 05-12-2015 - Session time: 16:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Yevhen Nedashkivskyi
## Title: Failover Clustering та High Availability
## Abstract:
### Під час даної доповіді ми поговоримо про Windows Failover Clustering у взаємодії з СУБД Microsoft SQL Server. Також буде розкрито тему масштабування та забезпечення доступності баз даних за допомогою механізму AlwaysOn High Availability. 
Розуміння матеріалу потребує володіння базовими знаннями з побудови компютерних мереж, механізму роботи SQL-транзакцій та реплікації.
Доповідь буде в першу чергу цікава адміністраторам та архітекторам баз даних, та ІТ-керівникам. Також вона буде корисною проектувальникам сховищ даних, BI-аналітикам та розробникам високонавантажених систем. 
Мова: українська

