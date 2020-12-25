#### [Back to Main list](index.md)
# SQLSaturday #824 - Krakow 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
01:45:00|Uwe Ricken|Enterprise Database Administration  Deployment|[Analyze and solve common wait stats scenarios](#sessionid-86692)
01:45:00|Hubert Kobierzewski|Analytics and Visualization|[Functions and Parameters in Power BI](#sessionid-87159)
01:45:00|Bartosz Ratajczyk|Information Delivery|[Testuj swoje pakiety SSIS z ssisUnit [PL/EN]](#sessionid-87823)
01:45:00|Natalia Szóstak|Other|[Challenges in Big Data analysis](#sessionid-87831)
08:30:00|Kevin Boles|Other|[Common TSQL Mistakes](#sessionid-86866)
10:30:00|Rudi Bruchez|Professional Development|[What is hidden in the query plan ?](#sessionid-86678)
10:30:00|Dariusz Brejnak|Enterprise Database Administration  Deployment|[Cut the tables into partitions v.2](#sessionid-86974)
10:30:00|Adrian Chodkowski|BI Platform Architecture, Development  Administration|[15 Power BI tricks  tips in 60 minutes](#sessionid-87852)
10:30:00|Catalin Gheorghiu|Application  Database Development|[“SQL-like” or query languages in Azure IoT](#sessionid-87910)
11:45:00|Tomasz Waloszek|Enterprise Database Administration  Deployment|[How to use batch mode on rowstore](#sessionid-86770)
11:45:00|Taras Kloba|BI Platform Architecture, Development  Administration|[ETL is Dead; Long Live Streams with Apache Kafka.](#sessionid-87026)
11:45:00|Marek Maśko|Enterprise Database Administration  Deployment|[5 ways to track Database Schema changes](#sessionid-87143)
11:45:00|Grzegorz Stolecki|Analytics and Visualization|[Hello Power BI! I'm Python! What can I do for you?](#sessionid-87881)
15:00:00|Mihail Mateev|BI Platform Architecture, Development  Administration|[Power BI Premium vs Power BI Embedded for Modern BI Solutions](#sessionid-86675)
15:00:00|Satya Jayanty|Enterprise Database Administration  Deployment|[DevOPS for DBAs - Where is your magic wand?](#sessionid-86885)
15:00:00|Torsten Strauss|Enterprise Database Administration  Deployment|[Extent and Page Management in SQL Server](#sessionid-87102)
15:00:00|Pawel Potasinski|Strategy and Architecture|[Spark'em All - Azure Databricks Demo Hour](#sessionid-88986)
16:15:00|Sergiy Lunyakin|BI Platform Architecture, Development  Administration|[Introduction into SQL Server 2019 Big Data Cluster](#sessionid-86797)
16:15:00|Sławomir Drzymała|BI Platform Architecture, Development  Administration|[Power-up your BI project with PowerApps](#sessionid-87851)
16:15:00|Andrzej Kukula|Application  Database Development|[Wprowadzenie do SQLite](#sessionid-87878)
16:15:00|Luis Beltran|Advanced Analysis Techniques|[Bringing AI to the edge: On-premise Azure Cognitive Services using containers](#sessionid-87909)
17:30:00|André Melancia|Enterprise Database Administration  Deployment|[Never Say Hacking SQL Server Again](#sessionid-86878)
17:30:00|Jens Vestergaard|Professional Development|[Continuous Delivery for BI projects [EN]](#sessionid-87163)
17:30:00|Denis Reznik|Application  Database Development|[Hidden gems of SQL Server 2017](#sessionid-87355)
17:30:00|Damian Widera|Cloud Application Development  Deployment|[Transaction Isolation Levels - that could be funny](#sessionid-87893)
#  
#### SessionID: 86692
# Analyze and solve common wait stats scenarios
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Uwe Ricken
## Title: Analyze and solve common wait stats scenarios
## Abstract:
### SQL Server is a high frequently used piece of software which need to serve single requests and/or hundreds of thousands of requests in a minute. Within these different kinds of workloads Microsoft SQL Server has to handle the concurrency of tasks in a fashion manner. This demo driven session shows different scenarios where Microsoft SQL Server has to wait and manage hundreds of tasks. See, analyze and solve different wait stats due to their performance impact:
- CXPACKET: when a query goes parallel
- ASYNC_IO_COMPLETION: speed up IO operations (Growth / Backup / Restore)
- ASYNC_NETWORK_IO: What happens if your application refuses data?
- THREADPOOL starvation: crush of requests for Microsoft SQL Server
- PAGELATCH_xx: How does Microsoft SQL Server protects data?
#  
#### SessionID: 87159
# Functions and Parameters in Power BI
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Analytics and Visualization
## Speaker: Hubert Kobierzewski
## Title: Functions and Parameters in Power BI
## Abstract:
### There are situations in an analyst's life when you have to repeat same list of actions on a little bit different dataset. On the other hand, software development experience tells us to avoid repeating code which was already written and to convert it into procedure or function. On the example of public data and Google Analytics I'll show you how to group your actions in order to simplify data preparing processes.
#  
#### SessionID: 87823
# Testuj swoje pakiety SSIS z ssisUnit [PL/EN]
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Information Delivery
## Speaker: Bartosz Ratajczyk
## Title: Testuj swoje pakiety SSIS z ssisUnit [PL/EN]
## Abstract:
### How do you test your SSIS packages? Do you prepare them, set the parameters and variables, maybe get some sample or production data and run a few times by hand in SSDT? It’s not a bad practice when you start your ETL journey, but after some time you probably think about automation. If not – you should. Perhaps you have some SQL scripts that verify data in the tables after package execution, but if you are like me, somewhere inside you feel that it’s not enough. It’s time you start automated SSIS unit and integration testing.

On this session, I will show you how to start with automated testing of the packages and the whole projects using ssisUnit – the free SSIS testing library. I will start with some basics and move forward to the real-life examples of the unit and integration testing of the SSIS packages/ projects/solutions. You will see the benefits of automated testing and that testing is hard only at the beginning.
#  
#### SessionID: 87831
# Challenges in Big Data analysis
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Other
## Speaker: Natalia Szóstak
## Title: Challenges in Big Data analysis
## Abstract:
### One of the problems of the current world is how to deal with the data that are generated. Business, healthcare, governing, education and media are some of the significant areas where data are of extreme importance. However, analysis of these data and drawing insightful conclusions is not always straightforward. Volume, variety, velocity and veracity are the problems that are related to Big Data analysis.
#  
#### SessionID: 86866
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Other
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over 100 times now and it is always very highly rated!
#  
#### SessionID: 86678
# What is hidden in the query plan ?
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Professional Development
## Speaker: Rudi Bruchez
## Title: What is hidden in the query plan ?
## Abstract:
### In the last versions of SQL Server, new information is hidden in the query plan, like memory allocation, wait info or statistics used to estimate the cardinality. In this session, we will open the query plan in XML and with Plan Explorer, and we will discuss what these additions mean and how then can help you improving your queries.
#  
#### SessionID: 86974
# Cut the tables into partitions v.2
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dariusz Brejnak
## Title: Cut the tables into partitions v.2
## Abstract:
### In February 2018. at the meeting of the Warsaw Data Comunnity group, I was talking about partitioning. Due to the great interest, I decided to repeat this session but in a slightly changed form. During this session, one of the techniques of database optimization will be presented which is the partitioning of tables and indexes of the SQL Server database. This allows you to improve performance, understood as the speed of access to data and facilitates management. Partitioning is related to various mechanisms such as partition switching, partition sliding window or partition elimination, which can be helpful in everyday work. Basic terms, methods of partitioning, advantages and disadvantages of good practices will be discussed. I will mention the myths of partitioning. Everything will be supported by examples.
#  
#### SessionID: 87852
# 15 Power BI tricks  tips in 60 minutes
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Adrian Chodkowski
## Title: 15 Power BI tricks  tips in 60 minutes
## Abstract:
### Power BI from month to month is better tool. Some of the tasks are very simple but sometimes to achive their goals developers have to implement a lot of workarounds and prepare very... creative code. During this presentation I will show you 30 tips that will help you with your daily work in Power BI. From very simple one to much more complicated using M, DAX and built-in Power BI functionalities. From the beginning to the end demo-only session without uneeded Power Point!  Why? Because nothing is impossible in Power BI.
#  
#### SessionID: 87910
# “SQL-like” or query languages in Azure IoT
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Catalin Gheorghiu
## Title: “SQL-like” or query languages in Azure IoT
## Abstract:
### If you are reading Azure IoT documentation you will stumble a lot on the “SQL-like query language” or “SQL-like language” syntagms.
In this presentation we will explore Azure IoT places where queries are used and see how to use them. And in the process to find out more about this “SQL-like” languages and how being a DB developer cam make you a IoT hero.
We will concentrate on the scenarios with the greatest impact, where a little SQL can solve you a lot of hassle.
So, we will leave no SQL query unturned  in Azure IoT Hub, Stream Analytics, Power Bi to name a few.
#  
#### SessionID: 86770
# How to use batch mode on rowstore
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tomasz Waloszek
## Title: How to use batch mode on rowstore
## Abstract:
### Batch mode was introduced as a way to help SQL Server process data from columnstore indexes faster. During this session I'll show you the new feature of SQL Server’s 2019 Database Engine – Batch Mode on Row Store. I'll start with a quick introduction and then we will look at some curious details. I'll show you how to hack previus SQL Server's versions to induce Batch Mode on rowstore.
#  
#### SessionID: 87026
# ETL is Dead; Long Live Streams with Apache Kafka.
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Taras Kloba
## Title: ETL is Dead; Long Live Streams with Apache Kafka.
## Abstract:
### Taras talks about the experience moving from batch-oriented ETL to real-time streams using Apache Kafka and how the design and implementation of Kafka was driven by this goal of acting as a real-time platform for event data. He covers some of the challenges of scaling Kafka to hundreds of millions of events per day.
#  
#### SessionID: 87143
# 5 ways to track Database Schema changes
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marek Maśko
## Title: 5 ways to track Database Schema changes
## Abstract:
### In the perfect world, only Database Administrators have access to SQL Server databases. All database schema changes go through strict Change Management Process where they need to be well described and approved by Change Advisory Board. The database schema is stored in a source code repository and deployed version doesn't drift unexpectedly from its original model.

Unfortunately, we don't live in the perfect world.

Sometimes database schema is changed without our knowledge and supervision. Sooner or later such unexpected schema changes start to be very problematic. They may break some functionality or create some performance issues.

In such a case, various questions arise and you as a DBA will have to answer them.
•	What has been changed?
•	When it has been changed?
•	By who it has been changed?

In this session, I will demonstrate you 5 different ways to track database schema changes. Thanks to this, you always will be able to easily answer such questions.
#  
#### SessionID: 87881
# Hello Power BI! I'm Python! What can I do for you?
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Analytics and Visualization
## Speaker: Grzegorz Stolecki
## Title: Hello Power BI! I'm Python! What can I do for you?
## Abstract:
### At last... Now the famous analytical swiss-knife Power BI has a brand new tool for use - Python. As its R companion it can be use as a data source, Power Query transformation or visual in the report. Especially the last one is very attractive, because Python charting libraries have a lot, really a lot possibilities.
During my heavy demo loaded session you will see how to use Python to generate data, transform it, predict something interesting and make a stunning visuals with pandas, scikit-learn, seaborn and other libraries. There also will be a place for web scraping and some other suprises Power BI now can done. With Python of course.
#  
#### SessionID: 86675
# Power BI Premium vs Power BI Embedded for Modern BI Solutions
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Mihail Mateev
## Title: Power BI Premium vs Power BI Embedded for Modern BI Solutions
## Abstract:
### Power BI Premium introduces a new developer layer for embedding Power BI in custom applications, and a new on-premises deployment option as well. Microsoft Power BI Embedded applications enables developers to integrate Power BI reports into their web or mobile applications so they don’t need to build custom solutions to visualize data for the users. It helps Independent Software Vendors to use Power BI data experiences within their applications.
This talk is abou the best practices designing and implementing in business solutions Power BI Embeded and Power Bi Premium: which version to use and how to take the best advantage from different version and tier of Power BI, offered from Microsoft.
#  
#### SessionID: 86885
# DevOPS for DBAs - Where is your magic wand?
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Satya Jayanty
## Title: DevOPS for DBAs - Where is your magic wand?
## Abstract:
### DBA is key when a database platform change occurs and necessary to support the application, release processes and there is a miracle waiting to happen!

Based on my experience DBA is left out in the key element of DEVOPS, this is unfortunate. DBAs have a lot to offer . 
In this session let us overview where exactly DBAs can make miracles with their magic wand, let's talk about process and procedures. To evaluate each change request to ensure that it is well thought out, is compliant with organizational best practices.

Take away best practices associated in DEVOPS and DBA world.
#  
#### SessionID: 87102
# Extent and Page Management in SQL Server
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Torsten Strauss
## Title: Extent and Page Management in SQL Server
## Abstract:
### In this session (level 300-400) you will learn how SQL Server physically stores data in pages and how they are grouped together based on IAM -, PFS, GAM, SGAM pages and extents.
Additionally, we will have a look into partitions and allocation units and the different types of pages like in-row, row-overflow (row overflow pointer) and LOB. 
Also, we will dump a data page to analyze the page header and translate the payload with the FixedVarFormat.
#  
#### SessionID: 88986
# Spark'em All - Azure Databricks Demo Hour
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Strategy and Architecture
## Speaker: Pawel Potasinski
## Title: Spark'em All - Azure Databricks Demo Hour
## Abstract:
### Azure Databricks is one of the hottest data services in Azure nowadays. Microsoft puts it in many “so called” referential architectures, and recommends it in many scenarios – starting from analytics, through ETL processes, ending with Data Science and Deep Learning use cases. The purpose of this session is to showcase strengths and weaknesses of this platform and to clarify when Databricks can “do the thing” in a modern data platform architecture.
Co-presenter: Pawel Kruczkowski
#  
#### SessionID: 86797
# Introduction into SQL Server 2019 Big Data Cluster
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sergiy Lunyakin
## Title: Introduction into SQL Server 2019 Big Data Cluster
## Abstract:
### SQL Server 2019 allows you to deploy a scalable cluster of SQL Server, HDFS and Spark in Kubernetes. It brings you new capabilities to integrate structured and non-structured data, create data virtualization on top of it and integrate AI with it. Sounds amazing, right?
Join me in this session and I show you how it is easy to deploy this cluster and start using it, capabilities it provides and how to manage it. We also review some use cases that are relevant to this solution.
#  
#### SessionID: 87851
# Power-up your BI project with PowerApps
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sławomir Drzymała
## Title: Power-up your BI project with PowerApps
## Abstract:
### The world is not perfect as well as any IT project is. In Business Intelligence, as an example, it's almost impossible to avoid some flat files and/or user input. Usually you will repeat and do some stuff manually on your own or you will create an Excel or flat file upload interface. But maybe there is a better way... What do you say about giving to the users the web application that looks nice, automate the boring stuff for you and send the data to your data warehouse and also doesn't require a lot of development? This can be done with PowerApps and maybe Microsoft Flow. During the session I will first of all introduce PowerApps and Microsoft Flow, and also will share with some experience from previous usage. I will show you how easy it is to create the application, but also I will tell you what sucks and what do you need to keep in mind if you really want to use these two technologies in real world.
#  
#### SessionID: 87878
# Wprowadzenie do SQLite
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Andrzej Kukula
## Title: Wprowadzenie do SQLite
## Abstract:
### SQLite to unikatowy, rozbudowany i wydajny silnik relacyjny z językiem SQL, zajmujący w domyślnej konfiguracji mniej niż 600 kilobajtów. Mimo to w wielu zastosowaniach może z powodzeniem zastąpić serwerowe bazy danych, upraszczając i przyspieszając projekty. Na swojej sesji zapoznam Was ze wszystkim co da się powiedzieć w godzinę, a co powinniście o nim wiedzieć. Będzie dużo ważnych informacji ogólnych, sporo o internalsach, a także dema w językach C, C# i PowerShell.
#  
#### SessionID: 87909
# Bringing AI to the edge: On-premise Azure Cognitive Services using containers
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Advanced Analysis Techniques
## Speaker: Luis Beltran
## Title: Bringing AI to the edge: On-premise Azure Cognitive Services using containers
## Abstract:
### Azure Cognitive Services allow developers to build powerful AI-based solutions, enabling different capabilities in our software: vision. speech, search, text analytics, language understanding, and much more. Basically, the model is already built by Microsoft, you just need to do an API call to the Azure cloud and the service retrieves a result. For instance, you send a message and the Text Analytics API returns its sentiment score.

However, there might be cases in which our customers need a local, non-cloud AI solution (either because of limited Internet access or data compliance). This is now possible thanks to the latest update of Azure Cognitive Services, which offers containerization support. Using containers, we can still deliver ML-driven solutions while keeping the data in-house.

In this talk, we'll explore what it takes to configure and use containers in Azure Cognitive Services. Demos will be showcased as well for local Face and Text Cognitive Services.
#  
#### SessionID: 86878
# Never Say Hacking SQL Server Again
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: André Melancia
## Title: Never Say Hacking SQL Server Again
## Abstract:
### Everything in life can be hacked… Even SQL Server… Don't believe me? See for yourself…
This is a demo-driven session, suited for DBAs, developers and security consultants. Both exploits and security recommendations to avoid them will be covered.
Disclaimer: No actual crimes will be committed. Please do not send agents to my house again.
#  
#### SessionID: 87163
# Continuous Delivery for BI projects [EN]
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Professional Development
## Speaker: Jens Vestergaard
## Title: Continuous Delivery for BI projects [EN]
## Abstract:
### If you are releasing new reports, SSAS cubes or SSIS packages on a regular basis, you've probably offered up your share of blood, toil, tears and sweat on getting them delivered into production in working condition.
Continuous Delivery is a way to bridge the gap between developers and IT professionals and for that we need to address the both the toolchain to support the practices as well as the mindset on the team. Microsoft offers a set of tools that'll help you on your journey towards the end goal: Maximize predictability, efficiency, security and maintainability of operational processes.

We will in detail be looking at:

Agile Development Frame of Mind
        The Path Ahead (direction)
	Visual Studio Online (tool)
	Feature/User Story/Work Item (concept)
Team Services
	Code Branching (concept)
	Build Agents (tool)
        Releases (tool)
#  
#### SessionID: 87355
# Hidden gems of SQL Server 2017
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Denis Reznik
## Title: Hidden gems of SQL Server 2017
## Abstract:
### SQL Server 2017 is full of new features and improvements. The main "Killer" feature of SQL Server 2017 is SQL Server on Linux, but there are some more big and interesting features: Adaptive Query Processing, Graph Processing, Automatic Tuning and many others which you are aware of. And in this session we will not talk  about them. We will not do that just because there are a lot of cool features in SQL Server 2017, which are more hidden from our sight and have not get enough attention. 

In this session, we will learn a lot about these features and improvements. Which features? This is a secret :) Come to the session and discover them with me!
#  
#### SessionID: 87893
# Transaction Isolation Levels - that could be funny
#### [Back to calendar](#SQLSaturday-#824-Krakow-2019)
Event Date: 09-02-2019 - Session time: 17:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Damian Widera
## Title: Transaction Isolation Levels - that could be funny
## Abstract:
### Every developer and DBA should know way more beyound how the default transaction isolation level to make sure they know what to expect when working with them. I will present all of the levels and show you some suprising facts about them. We will go through various if deep demos that show what goes on internally in the SQL Server
