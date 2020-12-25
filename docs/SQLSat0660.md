#### [Back to Main list](index.md)
# SQLSaturday #660 - Lviv 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Michal Sadowski|Enterprise Database Administration  Deployment|[How to start working in the multiserver environment?](#sessionid:-66546)
10:00:00|Andrii Zrobok|Application  Database Development|[Важливість статистики в MS SQL Server, як вона використовується.](#sessionid:-68527)
10:00:00|Yevhen Nedashkivskyi|Strategy and Architecture|[SQL Server: Готуємося до гіршого](#sessionid:-68560)
11:10:00|Eugene Polonichko|BI Platform Architecture, Development  Administration|[What’s new in SQL Server 2017 RC for Business Intelligence](#sessionid:-64601)
11:10:00|Anton Boyko|Cloud Application Development  Deployment|[Создание data-driven serverless приложений используя Azure Functions](#sessionid:-67628)
11:10:00|Marcin Szeliga|Advanced Analysis Techniques|[State-of-the-Art Machine Learning Algorithms in R from Microsoft](#sessionid:-67974)
13:10:00|Jan Mulkens|Advanced Analysis Techniques|[Enabling Citizen Data Science with Microsoft](#sessionid:-64773)
13:10:00|Catalin Gheorghiu|Application  Database Development|[IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights](#sessionid:-66901)
13:10:00|Mihail Mateev|Cloud Application Development  Deployment|[Dealing with CosmosDB](#sessionid:-67457)
14:20:00|Andriy Pogorelov|Application  Database Development|["The Time Machine". Change Tracking, Change Data Capture, Temporal Tables](#sessionid:-65659)
14:20:00|Taras Bobrovytskyi|Application  Database Development|[Using non-relational data inside SQL Server](#sessionid:-67430)
14:20:00|David Williams|Application  Database Development|[SQL Server 2017 New Features (Not Linux support!)](#sessionid:-68135)
16:05:00|Mihail Mateev|Cloud Application Development  Deployment|[IoT Duel - Cloud vs. on Premises Solutions](#sessionid:-64707)
16:05:00|Sergey Syrovatchenko|Application  Database Development|[SQL Server 2016: JSON vs XML](#sessionid:-64944)
16:05:00|Denis Reznik|Enterprise Database Administration  Deployment|[SQL Server Performance Tuning Nowadays](#sessionid:-66618)
16:05:00|Andrzej Kukula|Enterprise Database Administration  Deployment|[Introduction to SQL Server 2017 for Linux](#sessionid:-68186)
16:05:00|Dmytro Stolpakov|Advanced Analysis Techniques|[Як звучить Data Science у .mid](#sessionid:-68802)
#  
#### SessionID: 66546
# How to start working in the multiserver environment?
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: How to start working in the multiserver environment?
## Abstract:
### For several years you have been working as a database administrator with few Microsoft SQL Server instances and you have moved to a new project where there is a need to consolidate hundreds of instances. How to tackle this problem? On the session, I will show how to discover, check configuration, apply all best practices and introduce best in class maintenance tasks. And all of that using free community-based tools!
#  
#### SessionID: 68527
# Важливість статистики в MS SQL Server, як вона використовується.
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: Andrii Zrobok
## Title: Важливість статистики в MS SQL Server, як вона використовується.
## Abstract:
### В презентації буде розказано, що таке статистика, яким чином вона збирається і  модифікується. Розглянемо модель, на якій базується використання статистики, і зміни моделі в останніх версіях MS SQL Server.  Буде наведено багато практичних прикладів використання статистики оптимізатором запитів.
#  
#### SessionID: 68560
# SQL Server: Готуємося до гіршого
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Strategy and Architecture
## Speaker: Yevhen Nedashkivskyi
## Title: SQL Server: Готуємося до гіршого
## Abstract:
### Вірус зашифрував диски? Пожежа в дата-центрі? Некомпетентний підрядник? Конкуренти, що готові на все?Кожного дня адміністратор баз даних зіштовхується з ризиками, які повністю здатні паралізувати, або зупинити на завжди роботу конкретного підрприємства. Як підготуватися до подібних проблем? Як впевнити клієнтів, що ви захищені й вам можна довіряти? Що робити, якщо лихо вже сталося? Під час даної доповіді ми поговоримо про технології резервного копіювання, високої доступності та захисту даних, що доступні у SQL Server 2016 та SQL Server vNext. Основною задачєю буде зрозуміти, як побудувати просту та надійну стратегію відновлення від будь-яких збоїв, та попередити їх виникнення заздалегідь.
#  
#### SessionID: 64601
# What’s new in SQL Server 2017 RC for Business Intelligence
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Eugene Polonichko
## Title: What’s new in SQL Server 2017 RC for Business Intelligence
## Abstract:
### Recently Microsoft has announced  SQL Server 2017 RC. What's new for BI? Do you know about SSIS  Scale-Out Feature?  Or about new DAX  Enhancements in SSAS? or about Power BI Report Server?
If you want to know about it come to my session and I'll tell you about it.
#  
#### SessionID: 67628
# Создание data-driven serverless приложений используя Azure Functions
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Anton Boyko
## Title: Создание data-driven serverless приложений используя Azure Functions
## Abstract:
### Мы уже привыкли к тому, что облако даёт нам возможность гибко управлять вычислительными ресурсами, включать сервера если они нам нужны и выключать их если нагрузка упала. Но что если я скажу вам, что есть способ разработать приложение и разместить его в облаке так, что оно готово в любой момент откликнуться на ваш вызов, но если запросов к нему нет, то и денег оно не попросит? Представьте, что вы можете загрузить код в облако и платить не за виртуальную машину с фиксированным CPU, а за ещё более высокоуровневую абстракцию. Представьте, что у меня есть "бесконечных" размеров вычислительный кластер состоящий из 100500 виртуальных машин, которые готовы взяться за выполнение моих задач, а не просто хостить у себя мой код. В этом сценарии у нас отсутствует такое понятие как сервер в принципе. Наш вычислительный ресурс уже меряется количеством выполненных задач, которые к нам пришли, и суммарным временем работы кластера, которое было выделено для решения этих задач.
#  
#### SessionID: 67974
# State-of-the-Art Machine Learning Algorithms in R from Microsoft
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Advanced Analysis Techniques
## Speaker: Marcin Szeliga
## Title: State-of-the-Art Machine Learning Algorithms in R from Microsoft
## Abstract:
### Do you fancy learning regression and classification in one hour? 
We will start with linear regression, simple but powerful machine learning algorithm. With it you will learn about correlation coefficient, loss function, optimization algorithms and regularization. At the end of this section we will built a ML model using Fast linear model with Stochastic Dual Coordinate Ascent (SDCA) optimization.
Next step is get to know artificial neural networks, their architecture, activation functions and backpropagation algorithm. This allows us to build a (better?) model using rxNeuralNet and N#.
Evaluation metrics for regression models will conclude first part of the session.
In the second part we will use almost the same ML algorithms for classification — the difference is that Logistic regression will replace Linear regression. Finally we will learn about Evaluation metrics for classification models, which allows us to pick the very best model for problems we are going to solve together.
#  
#### SessionID: 64773
# Enabling Citizen Data Science with Microsoft
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Advanced Analysis Techniques
## Speaker: Jan Mulkens
## Title: Enabling Citizen Data Science with Microsoft
## Abstract:
### In times past, Data Science was only for those elite few with a rare combination of skills including advanced knowledge of statistics.

Microsoft has been making sure that everyone can participate in the data revolution by giving people access to predictive API’s, in-database advanced analytics and drag-and-drop predictive experiments. All thanks to SQL Server 2016 and the Cortana Intelligence Suite in Azure.

These advances have given people with less knowledge of statistics and programming the ability to become what Gartner calls citizen data scientists.
Should we be worried about creating fools-with-tools or should we embrace the democratization of data science as the golden age of data?

Using a combination of theory and demo’s, we explore Microsoft’s solutions to ensure democratization of data science and the possible dangers that lurk below the surface.
#  
#### SessionID: 66901
# IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: Catalin Gheorghiu
## Title: IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
## Abstract:
### Or how to visualize your data and find insights for beginner IoT developer
If you create an IoT solution today, you have a variety of components available to mix and match to make your solution, akin LEGO.
You get your hardware and firmware right and you get data from the sensors, now what? Of course, you would like to have, some data visualization easy and fast, and of course you would like to learn something from that data easy and fast. And it would be nice to have the results available on mobile devices, yes, yes easy and fast.
Now enter our two titan technologies in a match to the death oops data  trying to achieve these goals, you guess it easy fast (and cheap). 
And we will see them clash, from real hardware, to the big Azure cloud, to mobile devices, trying to outmatch each other.
#  
#### SessionID: 67457
# Dealing with CosmosDB
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Cloud Application Development  Deployment
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
#### SessionID: 65659
# "The Time Machine". Change Tracking, Change Data Capture, Temporal Tables
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: Andriy Pogorelov
## Title: "The Time Machine". Change Tracking, Change Data Capture, Temporal Tables
## Abstract:
### How it works, differences, scenarios...
It will be few slides and many demos.
#  
#### SessionID: 67430
# Using non-relational data inside SQL Server
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: Taras Bobrovytskyi
## Title: Using non-relational data inside SQL Server
## Abstract:
### This session will cover the approaches and instruments for non-relational data implementation in SQL Server and will include information on JSON, XML, CLR and Graph Data.
#  
#### SessionID: 68135
# SQL Server 2017 New Features (Not Linux support!)
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: David Williams
## Title: SQL Server 2017 New Features (Not Linux support!)
## Abstract:
### This session covers the new features in SQL Server 2017 - apart from Linux support

- Using Query Store for automatic tuning of querys which have bad plans (multiple plans with regressions)

- Additional information stored in actual execution plans

- New DMVs e.g. log information, statistics histograms

- Interleaved Execution for multi-statement T-SQL TVFs

- Adapative joins for queries

- Resumable online index rebuild

- Faster non-cluster index builds on memory optimized tables.

- Additional in-memory SQL Surface Area e.g. Computed columns, JSON, CROSS APPLY,sp_spaceused,sp_rename,CASE,TOP N with TIES

- Parallel Redo for memory optimized tables, increases throughput for Always On Availability Groups

- DTC support for Always On Availability Groups

- Cluster-less Availability Groups 

- Minimum Replica Commit Availability Groups

- New CLR strict security

- Graph database queries

- Running Python scripts in SQL Server

- BULK INSERT directly from CSV files
#  
#### SessionID: 64707
# IoT Duel - Cloud vs. on Premises Solutions
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: IoT Duel - Cloud vs. on Premises Solutions
## Abstract:
### This talk is a parallel, between IoT solutions, based on premise and systems, build with Microsoft Azure components. The presentation will cover the architecture, technology stack, implementation and best practices. We will consider plusses and deltas in different cases, using both approaches. You will see also many demos, which will help you to build own cloud based or on premises Internet of Things systems.
#  
#### SessionID: 64944
# SQL Server 2016: JSON vs XML
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Application  Database Development
## Speaker: Sergey Syrovatchenko
## Title: SQL Server 2016: JSON vs XML
## Abstract:
### Долгое время на Microsoft Connect поддержка работы с JSON была одной из самых востребованных фич, которую наконец-то реализовали в SQL Server 2016.

Что можно сказать... JSON очень крут и на протяжении сессии я поделюсь опытом как с помощью новой функциональности смог ускорить OLTP/DW операции от 2 до 10 раз по сравнению с ранее использовавшимся парсингом XML. Кроме того, в конце мы поговорим об интересных багах и особенностях парсинга JSON и XML.
#  
#### SessionID: 66618
# SQL Server Performance Tuning Nowadays
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Denis Reznik
## Title: SQL Server Performance Tuning Nowadays
## Abstract:
### Nothing is perfect, which means that your database may be not perfect as well. And one day you may decide that your database is slow and it's time to optimize it. But.. Where to start? When to end? What to look at? Which queries are slow? How to identify the real bottleneck? And so on, and so on. There are a lot of questions that should be answered in a process of performance tuning. 

In this session, we will find answers to all these questions going from collecting data for analysis, through identifying bottlenecks to optimization of the particular queries. On this way, we will learn performance tuning practical techniques and solve a bunch of issues in real-time. And despite I'm a big fan of Profiler and old-fashioned tools and technics, new, more interesting and useful instruments are available nowadays, so will use them to find the bottleneck and tune performance. Minimum of theory and a lot of practice.
#  
#### SessionID: 68186
# Introduction to SQL Server 2017 for Linux
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andrzej Kukula
## Title: Introduction to SQL Server 2017 for Linux
## Abstract:
### Microsoft surprised a lot of people with the announcement that SQL Server is going to be released for Linux. And there we have it - preview releases available in public are regularly delivered, working great and fast.
On my session I'll show details of solution that allowed this idea to come true. We'll see how to install, use and administer Linux version of SQL Server. We'll see it working as a service and in Docker containers. I'll give you details of why the second option is really interesting, or to say it more clearly - groundbreaking.
In addition to slides you're going to see quite a bit of T-SQL and bash code, terminal windows, Visual Studio Code, tools that are familiar to you and new stuff as well.
#  
#### SessionID: 68802
# Як звучить Data Science у .mid
#### [Back to calendar](#SQLSaturday-#660---Lviv-2017)
Event Date: 19-08-2017 - Session time: 16:05:00 - Track: Advanced Analysis Techniques
## Speaker: Dmytro Stolpakov
## Title: Як звучить Data Science у .mid
## Abstract:
### About my experience of generating music using different machine learning algorithms, and comparing their results.
