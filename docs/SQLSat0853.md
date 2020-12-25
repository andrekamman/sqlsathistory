#### Nr: 853
#### [Back to Main list](index.md)
# SQLSaturday #853 - Plovdiv 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Ivan Donev|BI Platform Architecture, Development  Administration|[Making sense of Storage modes and Connection types in PowerBI](#sessionid-89191)
10:00:00|Marcelo Fernandes|Enterprise Database Administration  Deployment|[Architecting SQL Server environments for Mission Critical and High Performance](#sessionid-93469)
10:00:00|Ekaterina Marinova|Analytics and Visualization|[Data Mining from A to Z](#sessionid-93737)
11:10:00|André Melancia|Advanced Analysis Techniques|[If a computer can understand, why can't YOU understand Azure Cognitive Services?](#sessionid-89575)
11:10:00|Rozalina Zaharieva|Enterprise Database Administration  Deployment|[SQL Server partitioning - Why, What and How](#sessionid-93428)
11:10:00|Dmitry Pilugin|Application  Database Development|[Parallel Query Processing in SQL Server](#sessionid-94178)
13:10:00|Ivan Donev|BI Platform Architecture, Development  Administration|[All you need to know about Microsoft Power Platform](#sessionid-89192)
13:10:00|Francesco Sbrescia|Advanced Analysis Techniques|[The intelligent Firing Range (Building Server-less python applications)](#sessionid-91047)
13:10:00|Matt Willis|BI Platform Architecture, Development  Administration|[The Maths Behind Machine Learning](#sessionid-92115)
14:20:00|Andrey Nikolov|Analytics and Visualization|[Discovering the full power of parameters in Power BI](#sessionid-88794)
14:20:00|Reinhard Flügel|Application  Database Development|[Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics](#sessionid-93287)
14:20:00|Diana Tisheva|BI Information Delivery|[Power BI as a highway for your AI](#sessionid-94592)
15:30:00|Andrea Martorana Tusa|Analytics and Visualization|[Custom maps in Power BI](#sessionid-88839)
15:30:00|Boriana Petrova|BI Platform Architecture, Development  Administration|[Time intelligence function in DAX](#sessionid-88957)
15:30:00|Mihail Mateev|Cloud Application Development  Deployment|[Provisioning the IoT Devices - Best Practices](#sessionid-89468)
16:20:00|Shehab El-Najjar|Application  Database Development|[T-SQL Performance Guidelines for the optimal DB stress powers](#sessionid-89679)
16:40:00|Andrea Martorana Tusa|Application  Database Development|[T-SQL advanced: Grouping and Windowing](#sessionid-88837)
16:40:00|Miroslav Lessev|Enterprise Database Administration  Deployment|[Monitoring Microsoft SQL Server using the Elastic Stack](#sessionid-93856)
16:40:00|Martin Chaov|Strategy and Architecture|[NotADBTalk](#sessionid-94602)
17:50:00|Catalin Gheorghiu|Cloud Application Development  Deployment|[IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights](#sessionid-93500)
17:50:00|Scott Hudson|Analytics and Visualization|[Enterprise Deployment of Power BI](#sessionid-93502)
17:50:00|Stamo Petkov|Other|[Full text search in digital and scanned documents with Elasticsearch and Tesseract](#sessionid-93842)
#  
#### SessionID: 89191
# Making sense of Storage modes and Connection types in PowerBI
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ivan Donev
## Title: Making sense of Storage modes and Connection types in PowerBI
## Abstract:
### If you've been around PowerBI you should already know what Import, Direct Query and Live Query are. Probably you've looked for the differences, you've read for something called Query Folding and if you've been following the news - you should have heard about composite models and the Dual storage mode and its partner in crime - the Aggregation table. But how to make sense of all of those? How to choose between them? When one is better than the other? Well, I am trying to find that out myself, and I have some facts to share with you. In the session we will compare Import with DQ and LQ, I'll show you the usage of Aggregations, we will talk about Dual mode and most importantly, I will share some real-life scenarios to wrap things up.
#  
#### SessionID: 93469
# Architecting SQL Server environments for Mission Critical and High Performance
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marcelo Fernandes
## Title: Architecting SQL Server environments for Mission Critical and High Performance
## Abstract:
### Mission critical SQL Servers require right architecture to satisfy SLAs, high availability, and disaster recovery requirements for your critical IT operational data environment. The ability to scale up these environments, to provide the level of performance required by OLTP and provide adequate resources is a significant operational challenge.
#  
#### SessionID: 93737
# Data Mining from A to Z
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Analytics and Visualization
## Speaker: Ekaterina Marinova
## Title: Data Mining from A to Z
## Abstract:
### Understanding the business case and the data?
Preparing the data?
Model, evaluate and deploy it?

These are answers that we can approach with Data Mining. Let's see together why this matters, and how can we do it with Azure Machine Learning Studio and PowerBI.
#  
#### SessionID: 89575
# If a computer can understand, why can't YOU understand Azure Cognitive Services?
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Advanced Analysis Techniques
## Speaker: André Melancia
## Title: If a computer can understand, why can't YOU understand Azure Cognitive Services?
## Abstract:
### Cognitive services can recognise objects, faces, describe images, understand speech, perform advanced searches and so much more.
If you are a developer and know nothing about Azure Cognitive Services for free, this is a good place to start.
Disclaimer: Cognitive services will never guess a doctor's handwriting. That's just impossible.
#  
#### SessionID: 93428
# SQL Server partitioning - Why, What and How
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rozalina Zaharieva
## Title: SQL Server partitioning - Why, What and How
## Abstract:
### Partitioning is process which divides very large tables into multiple smaller physical parts. The main of goal of partitioning is to aid in maintenance of large tables and to reduce the overall response time to read and load data. But it doesn’t mean whenever you see a big table you need to partition it. There is more than to take into account and even more to consider when you implement partitioning. Come to this session to get familiar with partition internals and to understand when and how to implement it.
#  
#### SessionID: 94178
# Parallel Query Processing in SQL Server
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Application  Database Development
## Speaker: Dmitry Pilugin
## Title: Parallel Query Processing in SQL Server
## Abstract:
### Depending on a query plan SQL Server may choose to process a query in a serial or a parallel way. With a parallel query processing a server may utilize more CPUs and complete a query faster, however, managing parallel execution is not simple and demands additional resources, so for some quires a serial execution is better. The balance is important.

In this session we will look at the balance from the Query Processor prospective. We will learn the reasons: how and why does a server choose a parallel or a serial plan. We will learn how to read and interpret parallel plans and look at some important aspects of a parallel plan analysis. After this session you will know what to look at, when the next time you have to deal with parallelism in SQL Server.
#  
#### SessionID: 89192
# All you need to know about Microsoft Power Platform
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ivan Donev
## Title: All you need to know about Microsoft Power Platform
## Abstract:
### PowerBI is the most famous product in the Power Platform suite. But Flow and PowerApps can solve some very interesting problem and help you speed up app creation, increase productivity and help you in automating pretty much everything in your daily work life. This is going to be a demo intensive session that will showcase all three products.
#  
#### SessionID: 91047
# The intelligent Firing Range (Building Server-less python applications)
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Advanced Analysis Techniques
## Speaker: Francesco Sbrescia
## Title: The intelligent Firing Range (Building Server-less python applications)
## Abstract:
### How to build an automatic score calculator for a nerf gun firing range using various Microsoft technologies. 
In this session we will explore how to implement an end to end solution to detect nerf darts fired at a target, the challenges involved and how to overcome them.   
The technologies involved will  range from Power Apps for user interaction and orchestration, Azure SQL DB for information storage, Azure Storage for file storage, Azure functions to ensure automation and provide a server-less environment for the python script and, last but not least, PowerBI to display the results. 
At the end of the session you'll have an understanding of how to set up these different technologies to work together seamlessly.
#  
#### SessionID: 92115
# The Maths Behind Machine Learning
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Matt Willis
## Title: The Maths Behind Machine Learning
## Abstract:
### The new world of Machine Learning can sound quite overwhelming! Do I need a PhD in Machine Learning to get involved? The answer, thankfully, is no. But what you do need, which is often neglected, is a solid understanding of the theory behind the models. 

This session will look to do just that, looking at some of the most popular algorithms used today, we will explore the maths involved, to help us understand our problems and get the best results possible. We will be also diving into practical examples, using Databricks to consume a dataset and to visualise results, with R  Python scripts to execute the Machine Learning models. 

If you would like an introduction to the world of Machine Learning and to acquire a solid grounding that will help you develop the skill, then this is the session for you.
#  
#### SessionID: 88794
# Discovering the full power of parameters in Power BI
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Analytics and Visualization
## Speaker: Andrey Nikolov
## Title: Discovering the full power of parameters in Power BI
## Abstract:
### We all use parameters to filter the data included in our reports. But do you know they can do more than that? In this session I will show you how you can use parameters in many different ways, like changing the data source, or even to change the logic of your reports!
#  
#### SessionID: 93287
# Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Application  Database Development
## Speaker: Reinhard Flügel
## Title: Possiblities and Limitations of System-Versioned Temporal Tables beyond the Basics
## Abstract:
### This technical presentation shows how to manipulate data with versioning switched off, what to consider when building queries referencing multiple temporal tables and building views.
#  
#### SessionID: 94592
# Power BI as a highway for your AI
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: BI Information Delivery
## Speaker: Diana Tisheva
## Title: Power BI as a highway for your AI
## Abstract:
### Everybody talks about AI, many pretend they are using AI but how many people have you really seen doing it? Although AI is at its hype usually if you want to gain a benefit from its adoption you have to invest extensive resources and plan ahead at least several weeks. However the new AI features of Power BI offer extensive analytical capabilities which are easily applicable to a custom scenario even by a casual business user. In this session we will see how Power BI helps us get important insights via AI in a matter of minutes and without a necessity for a serious plunge in the field of statistics.
#  
#### SessionID: 88839
# Custom maps in Power BI
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Analytics and Visualization
## Speaker: Andrea Martorana Tusa
## Title: Custom maps in Power BI
## Abstract:
### Let’s go beyond the standard visuals available in Power BI for making maps. In this session we won’t talk about Bing or ArcGIS services. We want to explore all the available features for creating custom maps without having to rely on existing ones. 
Do you know what is a shapefile? Do you know how to create your own choropleth and import it into Power BI? 
What else? R support into Power BI opened the doors to the huge number of packages for spatial data analysis and statistical calculations included in the environment. 
Do you want to draw multi-layered interactive maps, or perform spatial analytics?  With R in Power BI, now you can. 
Discover some custom visuals to overcome simple cartography: MapBox, IconMap, FlowMap. 
Last but not least, learn how to use Synoptic Panel, an awesome component that connects areas in a custom image with attributes in the data model and draws the data on a map. There are endless possibilities; the only limit is your imagination!
#  
#### SessionID: 88957
# Time intelligence function in DAX
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Boriana Petrova
## Title: Time intelligence function in DAX
## Abstract:
### This session provide data using time periods and explain some tips and tricks with custom periods, build and compare calculations over those periods.
#  
#### SessionID: 89468
# Provisioning the IoT Devices - Best Practices
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Cloud Application Development  Deployment
## Speaker: Mihail Mateev
## Title: Provisioning the IoT Devices - Best Practices
## Abstract:
### Initial configuration of many devices is one of the biggest challenges in modern IoT solutions, managing many client devices. It is very difficult to configure indivisually so many devices and industry is looking for modern approaches to have a zero-touch automated initial provisioning in the modern Internet of Things system.

This talk is about the real-life cases and best practices when need to design and implement zero-touch provisioning like general concepts and specific implementations using Microsoft Azure.
#  
#### SessionID: 89679
# T-SQL Performance Guidelines for the optimal DB stress powers
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Application  Database Development
## Speaker: Shehab El-Najjar
## Title: T-SQL Performance Guidelines for the optimal DB stress powers
## Abstract:
### To reach your desired business functionalities, it can be easy using some common T-SQL practices like MTVF , scalar functions , Temp tables, Union…etc and they might perform pretty well on development server coz neither adequate stress of users nor adequate volume of data exist there but actually they seem totally strange once going to live where they become performing badly ending up eventually with and sharp skew of performance and standstill cases sometimes , this is due to the lack of stress powers of T-SQL codes which should be considered largely for critical mission DBs in particular more therefore I am going to talk to you about How to capture expensive queries using different techniques ..?and How to optimize them in the shortest time using scientific ways ..? (10 different T-SQL Practices will be explained within this session)
#  
#### SessionID: 88837
# T-SQL advanced: Grouping and Windowing
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Application  Database Development
## Speaker: Andrea Martorana Tusa
## Title: T-SQL advanced: Grouping and Windowing
## Abstract:
### This session aims to explore all the features offered by the language T-SQL for aggregating and calculating data. There's much more of the clause GROUP BY.
With grouping and ranking functions you can calculate in your query grandtotal, running totals, find islands in intervals, select the last-not-null value, etc.
Windows functions apply directly on a set of rows defined by the OVER clause ("a window"). Windows function do not perform aggregation on group level and do not hide row details.
So they allow mixing detail and total elements in the same query.
The session is mainly based on a copious array of demos, to make explicit every concept introduced taking into account the impact on performances for every solution.
#  
#### SessionID: 93856
# Monitoring Microsoft SQL Server using the Elastic Stack
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Miroslav Lessev
## Title: Monitoring Microsoft SQL Server using the Elastic Stack
## Abstract:
### Monitoring SQL Server for Performance, Up-time and other crucial stats is one of the most important tasks you can do in order to keep your database server software running smoothly and efficiently. 
In this session, you will learn how use Metricbeat to monitor Monitoring SQL Server, shipping performance and transaction log metrics data to Elasticsearch, visualize them in Kibana dashboards and create watchs to detect changes or anomalies in your data and perform the necessary actions in response.
#  
#### SessionID: 94602
# NotADBTalk
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Strategy and Architecture
## Speaker: Martin Chaov
## Title: NotADBTalk
## Abstract:
### You might not need a database... Let's go over some of the problem with databases and what they mean about our software. DBs are implementation detail. If we choose them before we design our software we are going to make mistakes that are costly to correct. In this opinionated talk I am going to cover some of the pitfalls of popular DBs. I am also going to cover how and when to choose a database.
#  
#### SessionID: 93500
# IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Cloud Application Development  Deployment
## Speaker: Catalin Gheorghiu
## Title: IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
## Abstract:
### Or how to visualize your data and find insights for beginner IoT developer
If you create an IoT solution today, you have a variety of components available to mix and match to make your solution, akin LEGO.
You get your hardware and firmware right and you get data from the sensors, now what? Of course, you would like to have, some data visualization easy and fast, and of course you would like to learn something from that data easy and fast. And it would be nice to have the results available on mobile devices, yes, yes easy and fast.
Now enter our two titan technologies in a match to the death oops data  trying to achieve these goals, you guess it easy fast (and cheap). 
And we will see them clash, from real hardware, to the big Azure cloud, to mobile devices, trying to outmatch each other.
#  
#### SessionID: 93502
# Enterprise Deployment of Power BI
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Analytics and Visualization
## Speaker: Scott Hudson
## Title: Enterprise Deployment of Power BI
## Abstract:
### Many enterprise organisations bought into the self-service gold rush and rolled PowerBI out to their users and let them loose. They now find themselves with a mass of uncontrolled workspaces, hundreds of duplicated reports and the kind of conflicting KPI definitions that started the whole warehousing movement in the first place.

A self service environment for most organisations, is a big cultural and business shift,
this session looks to address how Power BI should be deployed and managed in an Enterprise scenario, along with how to manage business change and what we can do with Power BI to ensure a smooth transition into a the new world of self-service reporting.
#  
#### SessionID: 93842
# Full text search in digital and scanned documents with Elasticsearch and Tesseract
#### [Back to calendar](#nr-853)
Event Date: 22-06-2019 - Session time: 17:50:00 - Track: Other
## Speaker: Stamo Petkov
## Title: Full text search in digital and scanned documents with Elasticsearch and Tesseract
## Abstract:
### In this session I will show how to implement full text search not only in standard documents, such as Word, Pdf, TXT etc., but also in scanned documents. I will use Elasticsearch and Tesseract to OCR, create index and search in documents and images.
