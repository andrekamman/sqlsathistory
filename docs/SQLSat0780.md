#### Nr: 780
#### [Back to Main list](index.md)
# SQLSaturday #780 - Kharkiv 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Michal Sadowski|Enterprise Database Administration  Deployment|[Database corruption](#sessionid-80817)
10:00:00|Jose Manuel Jurado Diaz|Cloud Application Development  Deployment|[Back to the future - Migrating our SQL Server OnPremise Database to Azure](#sessionid-84832)
10:00:00|Mihail Mateev|Strategy and Architecture|[Azure IoT Solution Architecture Best Practices](#sessionid-84860)
11:10:00|Janusz Rokicki|Strategy and Architecture|[The Road to The Autonomous Databases](#sessionid-85230)
11:10:00|Yevhen Nedashkivskyi|Enterprise Database Administration  Deployment|[ДБА поневоле – что делать? (ru)](#sessionid-85351)
11:10:00|Andriy Pogorelov|Enterprise Database Administration  Deployment|[SQL Server Transaction Log: internals](#sessionid-85430)
13:30:00|Andrii Zrobok|Application  Database Development|[MS SQL 2016/2017 – New in query processing](#sessionid-82276)
13:30:00|Eugene Polonichko|Cloud Application Development  Deployment|[Azure Data Catalog: Your enterprise information repository](#sessionid-82329)
13:30:00|Yevhen Nedashkivskyi|Enterprise Database Administration  Deployment|[Сбой? Не страшен! (ru)](#sessionid-85353)
14:40:00|Taras Kloba|BI Platform Architecture, Development  Administration|[Analyzing 100 billion rows in 30 seconds with Google BigQuery](#sessionid-83149)
14:40:00|Mihail Mateev|Cloud Application Development  Deployment|[Dealing with CosmosDB](#sessionid-84862)
14:40:00|Sergey Syrovatchenko|Application  Database Development|[MS SQL Server: XML, XQuery and Performance Issues](#sessionid-85742)
16:00:00|Michal Sadowski|Enterprise Database Administration  Deployment|[Encryption in SQL Server](#sessionid-80816)
16:00:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[Azure Data Factory v2: What's new?](#sessionid-84981)
16:00:00|Sergey Syrovatchenko|Application  Database Development|[MS SQL Server: JSON](#sessionid-85743)
#  
#### SessionID: 80817
# Database corruption
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 10:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: Database corruption
## Abstract:
### In this session, you will learn how to detect and avoid common problems related to database corruption. There will be a description of the data structures in SQL Server and how it can affect the availability of SQL Server during corruption. On the session, there will be not only theoretical knowledge but many real life examples with demos.
#  
#### SessionID: 84832
# Back to the future - Migrating our SQL Server OnPremise Database to Azure
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 10:00:00 - Track: Cloud Application Development  Deployment
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
#### SessionID: 84860
# Azure IoT Solution Architecture Best Practices
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 10:00:00 - Track: Strategy and Architecture
## Speaker: Mihail Mateev
## Title: Azure IoT Solution Architecture Best Practices
## Abstract:
### The Internet of Things is becoming reality at a rapid pace. Many objects in the real world can be connected to the Internet. Cloud computing is the best option for the IoT backend. Microsoft Azure offers a wide range of services, used in the Internet of Things solutions.

This presentation provides a deeper architecture implementation overview of the Microsoft Azure services and Microsoft Data Platform components for IoT that you can use for solution development. In this session we will cover architectural considerations, best practices (common concepts and the context of Microsoft Azure) and implementation guidance for your IoT solution.
#  
#### SessionID: 85230
# The Road to The Autonomous Databases
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 11:10:00 - Track: Strategy and Architecture
## Speaker: Janusz Rokicki
## Title: The Road to The Autonomous Databases
## Abstract:
### Autonomous means capable of existing independently. Think maintenance free, self-healing, auto-tuning databases able to detect and automatically mitigate security risks. Sounds like impossible dream, but here is the best part - Azure is gradually making that next level of automation possible. Cloud economy of scale combined with unique features of Azure Sql PaaS resources transform and enhance the way we collect, store and process data. And that also affects our professional lives. Find out where we are on The Road to The Autonomous Databases, what are main building blocks, what kind of obstacles we still have to overcome and how to turn these challenges into opportunities.
#  
#### SessionID: 85351
# ДБА поневоле – что делать? (ru)
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 11:10:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Yevhen Nedashkivskyi
## Title: ДБА поневоле – что делать? (ru)
## Abstract:
### Часто роль администратора баз данных закрепляется по принципу «может разобраться и имеет на это время», а иногда и просто игнорируется. К сожалению, это приводит к проблемам с производительностью, необоснованным затратам на оборудование, риску потери данных и простою основной деятельности.

Докладчик, в сжатой, но доступной форме на примере СУБД Microsoft SQL Server расскажет и покажет, что необходимо делать новоиспечённым администраторам баз данных, даже если эта роль досталась им поневоле. 

В этой сессии:

1.	Планирование
2.	Инсталляция и настройка
3.	Регулярное обслуживание
4.	Проблемы с производительностью и как их решить
5.	Масштабирование
6.	Построение стратегии восстановления от сбоев
7.	Сторонние утилиты и инструменты

Доклад предназначен для широкой публики не имеющей опыта в администрировании баз данных, а также тем, кому роль ДБА досталась по совместительству.

На русском языке.
#  
#### SessionID: 85430
# SQL Server Transaction Log: internals
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 11:10:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andriy Pogorelov
## Title: SQL Server Transaction Log: internals
## Abstract:
### Подробно рассмотрим важнейший компонент базы данных - лог транзакций. Для чего он нужен, в каких процессах участвует. Облако затрагиваемых терминов: Backup, Recovery, Shrink, VLF, Replication, AlwaysOn, CDC, Best Practices.
#  
#### SessionID: 82276
# MS SQL 2016/2017 – New in query processing
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 13:30:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: MS SQL 2016/2017 – New in query processing
## Abstract:
### До 2016 версії Microsoft практично не вносив кардинальних змін в оптимізатор запитів. Таким чином движок з 7 версії (1988 рік) використовувавя з косметичними змінами без малого 20 років. В 2016 версії були анансовані певні напрямки змін, котрі повноцінно запрацювали в 2017  версії. Це Batch Mode  Adaptive Query Processing, Query Store  Automatic Query Tunig. Ці зміни  і будуть розглянуті в презентації.
#  
#### SessionID: 82329
# Azure Data Catalog: Your enterprise information repository
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 13:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Eugene Polonichko
## Title: Azure Data Catalog: Your enterprise information repository
## Abstract:
### How long do you look for information in your company? Do you have information repository in your company? Do you know what software tools need for that? if I said that tool is free you would believe me? Ok, come to my session and I'll show you this tool and will speak you about it
#  
#### SessionID: 85353
# Сбой? Не страшен! (ru)
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 13:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Yevhen Nedashkivskyi
## Title: Сбой? Не страшен! (ru)
## Abstract:
### Данный доклад будет посвящен построению стратегии восстановления информации после сбоя любого уровня. В качестве примера будет использован Microsoft SQL Server и сопутсвующие технологии.

Обсуждаемые вопросы:

1.	SLA, RTO, RPO
2.	Модели восстановления в SQL Server
3.	Виды резервного копирования
4.	Автоматизация 
5.	Документация
6.	Человеческий фактор
7.	Сторонние решения

Сессия будет интересна всем, кто потенциально может пострадать от потери информации и может повлиять на подготовку к подобным событиям, а также администраторам баз данных, которые хотят больше узнать о резервном копировании. 

На русском языке.
#  
#### SessionID: 83149
# Analyzing 100 billion rows in 30 seconds with Google BigQuery
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 14:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Taras Kloba
## Title: Analyzing 100 billion rows in 30 seconds with Google BigQuery
## Abstract:
### This session is Intro to Google BigQuery. 
Will give the overview of the architecture and important details

Google BigQuery is a very unique analytics data warehousing service. BigQuery is often described as serverless, no-ops, seamlessly scalable, and fully managed. Since BigQuery truly has no equivalent, it bears mentioning some of the less obvious aspects of what makes BigQuery so amazing!
#  
#### SessionID: 84862
# Dealing with CosmosDB
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 14:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: Dealing with CosmosDB
## Abstract:
### CosmosDB service is a NoSQL is a globally distributed, multi-model database database service designed for scalable and high performance modern applications. CosmosDB is delivered as a fully managed service with an enterprise grade SLA. It supports querying of documents using a familiar SQL over hierarchical JSON documents. Azure Cosmos DB is a superset of the DocumentDB service. It allows you to store and query noSQL data, regardless of schema.
In this presentation, you will learn:
•	How to get started with DocumentDB you provision a new database account. 
•	How to index documents 
•	How to create applications using CosmosDb (using REST API or programming libraries for several popular language) 
•	Best practices designing applications with CosmosDB
•	Best practices creating queries.
#  
#### SessionID: 85742
# MS SQL Server: XML, XQuery and Performance Issues
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 14:40:00 - Track: Application  Database Development
## Speaker: Sergey Syrovatchenko
## Title: MS SQL Server: XML, XQuery and Performance Issues
## Abstract:
### При работе с XML существует большое число подводных камней, которые могут приводить к каверзным проблемам с производительностью. В рамках доклада, мы рассмотрим общие рекомендации о том, как можно эффективно хранить, парсить и генерировать XML. Узнаем, когда выгодно использовать XQuery, а в каких случаях лучше проявляет себя OpenXML. Как лучше передавать массивы значений как параметры в хранимки. Научимся парсить огромные XML файлы с помощью XMLBulkLoad. Отдельно рассмотрим баги связанные с парсингом XML, которые Microsoft бережно переносит из версии в версию.
#  
#### SessionID: 80816
# Encryption in SQL Server
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: Encryption in SQL Server
## Abstract:
### An application that you administer stores sensitive data in the database and you would like to keep them safe in Microsoft SQL Server - how to approach this issue? What type of encryption should you use in your environment? On the session I will walk through available options in Microsoft SQL Server and show when to use encryption, how to identify threats, and countermeasure them by using options like Transparent Data Encryption, SSL certificates, Always Encrypted, etc. After this session, you will know a set of best practices that you can apply in your environment.
#  
#### SessionID: 84981
# Azure Data Factory v2: What's new?
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: Azure Data Factory v2: What's new?
## Abstract:
### Azure Data Factory v2 is the new version of ADF. This version has the power of the first version and is more flexibility and new opportunities.  First, we can use SSIS packages in our data factory, second,  we have more opportunities for security our data and etc. If you want to know more  just come to my session  and I'll speak you about it
#  
#### SessionID: 85743
# MS SQL Server: JSON
#### [Back to calendar](#nr-780)
Event Date: 22-09-2018 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Sergey Syrovatchenko
## Title: MS SQL Server: JSON
## Abstract:
### Долгое время на Microsoft Connect поддержка работы с JSON была одной из самых востребованных фич, которую добавили в SQL Server 2016. Забегая вперед скажу, что вышло очень даже хорошо, но Microsoft не остановилась на этом и в SQL Server 2017 существенно улучшили производительность и без того быстрого JSON парсера. В рамках сессии мы рассмотрим нюансы работы с JSON и сравним по эффективности с олдскульным XML.
