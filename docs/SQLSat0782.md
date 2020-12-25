#### Nr: 782
#### [Back to Main list](index.md)
# SQLSaturday #782 - Slovenia 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|John Tunnicliffe|    BI/DEV|[DevOps, CI and the Data Warehouse [EN]](#sessionid-82308)
09:00:00|Sander Stad| DBA|[dbatools - PowerShell and SQL Server Working Together](#sessionid-83617)
09:00:00|Prathy Kamasani|     BI|[Compelling data stories using Power BI](#sessionid-83876)
09:00:00|Chris Taylor|  DEV/DBA|[Introduction to Containers](#sessionid-84150)
09:00:00|Denis Reznik|   DEV|[Why Should I Care About SQL if I Have ORM?](#sessionid-86233)
10:15:00|Rob Sewell| DBA|[dbachecks - The PowerShell Module to validate your SQL Estate](#sessionid-80607)
10:15:00|Uwe Ricken|   DEV|[Daily indexing problems and its - possible - solution](#sessionid-80642)
10:15:00|John Martin|  DEV/DBA|[Introduction to Managed Instances](#sessionid-80876)
10:15:00|Marcin Szeliga|     BI|[Beyond image classification - object detection  with multi-task deep models](#sessionid-83779)
10:15:00|Stephanie Locke|    BI/DEV|[Shipping Data Science products with R and Docker](#sessionid-86373)
11:30:00|Marcelo Fernandes| DBA|[How to build solution for High Availability/Disaster Recovery](#sessionid-82928)
11:30:00|David Postlethwaite|   DEV|[Graph Data in SQL 2017](#sessionid-84067)
11:30:00|Gabi Münster|     BI|[Azure Analysis Services - An important step for BI in the cloud?](#sessionid-84278)
11:30:00|Wolfgang Strasser|    BI/DEV|[The Microsoft Power Platform - What is it?](#sessionid-84872)
11:30:00|Janusz Rokicki|  DEV/DBA|[AI Index for Sql Server](#sessionid-86256)
13:30:00|Thomas Hütter|    BI/DEV|[50 ways to show your data](#sessionid-80543)
13:30:00|Alex Whittles|     BI|[Cubes in the Cloud - Analysis Services in Azure](#sessionid-80578)
13:30:00|Michal Sadowski|  DEV/DBA|[Encryption in SQL Server](#sessionid-80829)
13:30:00|Gianluca Sartori| DBA|[Benchmarking in the Cloud](#sessionid-85570)
13:30:00|Frank Geisler|   DEV|[Azure Data Studio - The new kid in town](#sessionid-86088)
14:45:00|Rob Volk|   DEV|[Revenge: The SQL!](#sessionid-80556)
14:45:00|Kamil Nowinski|     BI|[Azure Data Factory v2 with Data Flows capabilities](#sessionid-86090)
14:45:00|Milan Gabor| DBA|[SQL server security out of the box!](#sessionid-86123)
16:00:00|William Durkin|  DEV/DBA|[Query Store without SQL 2016 = Open Query Store](#sessionid-80544)
16:00:00|Gašper Kamenšek|     BI|[One Click Solution in Excel (the refresh idea)](#sessionid-85875)
16:00:00|Miloš Radivojević|   DEV|[Intelligent Query Processing in SQL Server 2019 CTP2](#sessionid-85891)
16:00:00|André Kamman|    BI/DEV|[ETL with Azure Databricks, The Complete Introduction](#sessionid-86230)
#  
#### SessionID: 82308
# DevOps, CI and the Data Warehouse [EN]
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:     BI/DEV
## Speaker: John Tunnicliffe
## Title: DevOps, CI and the Data Warehouse [EN]
## Abstract:
### DevOps and continuous integration provide huge benefits to data warehouse development. However, most BI professionals have little exposure to the tools and techniques involved.  John will be showing how you can use Visual Studio Team Services (VSTS) to build and test your data warehouse code and how to use Octopus Deploy to deploy everything to UAT and production. 

This is a demo heavy session which will introduce you to exactly how powerful DevOps can be in practice and will cover:

* Setting up Visual Studio Team Services to act as your build server 
* How to use Octopus Deploy to deploy your entire data warehouse 
* Developing a build-centric PowerShell script with psake 
* Building and deploying SQL Server Data Tools projects with DAC Publish profiles 
* Writing and running automated unit tests 
* The many problems of automating tabular model deployments 

Please visit John's blog for practical tips on how to apply DevOps techniques to your Data Warehouse: https://devop
#  
#### SessionID: 83617
# dbatools - PowerShell and SQL Server Working Together
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:  DBA
## Speaker: Sander Stad
## Title: dbatools - PowerShell and SQL Server Working Together
## Abstract:
### The dbatools module now has over 300 commands and I can imagine anyone who starts using it probably has no idea where to start.
Besides the amount of command there are not enough hours in the day to get everything done as a DBA. We need to automate our repetitive tasks to free up time for the important and more fun tasks.
In this session I'll show you a set of commands which will help you start automating your tasks immediately.
#  
#### SessionID: 83876
# Compelling data stories using Power BI
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Prathy Kamasani
## Title: Compelling data stories using Power BI
## Abstract:
### A demo's filled session packed with many tips and tricks which can transform usual Power BI reports to stunning reports
By the end of session users will understand:
- How to use background images and useful resources to create the background templates
- Use of colours, various resources to get appealing colour pallets
- Multiple ways of using conditional formatting to highlight the specific data points
- How to create Power BI theme files
- Various DataViz resources
#  
#### SessionID: 84150
# Introduction to Containers
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:   DEV/DBA
## Speaker: Chris Taylor
## Title: Introduction to Containers
## Abstract:
### Containers have been around for a while now but are becoming increasingly popular and with Microsoft’s release of Windows Server 2016, Docker is now their effective container standard. In this demo heavy session, we will run through what containers are, how to get started with Docker and “spinning up” SQL Server environments with minimal fuss. Along the way we will run through some of the issues you may encounter and learn from my mistakes. 

By the end of the session you will have the know how to go away and create your own bespoke SQL Server development and testing environments.
#  
#### SessionID: 86233
# Why Should I Care About SQL if I Have ORM?
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: Denis Reznik
## Title: Why Should I Care About SQL if I Have ORM?
## Abstract:
### Ok, we are starting a new project. Platform: .Net. Programming language: C#. Database: SQL Server. How will we work with the database? ORM. Most likely Entity Framework. Time to start! Unfortunately, this set is already enough to start the project, but not enough for its efficient and painless work in the production environment. In this session, we will talk about the dangers and treasures which are hidden in the bowels of the ORM and how you can try to protect yourself and your project from them.
#  
#### SessionID: 80607
# dbachecks - The PowerShell Module to validate your SQL Estate
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:  DBA
## Speaker: Rob Sewell
## Title: dbachecks - The PowerShell Module to validate your SQL Estate
## Abstract:
### As a SQL DBA you want to know that your SQL Server Estate is compliant with the rules that you have set up. Now there is a simple method to set this up using PowerShell and you can get the results in PowerBi or a report emailed to you on a schedule. Details such as

How long since your last backup?
How long since your last DBCC Check?
Are your Agent Operators Correct?
Is AutoClose, AutoShrink, Auto Update Stats set up correctly?
Is DAC Allowed?
Are your file growth settings correct, what about the number of VLFs?
Is your latency, TCP Port, PS remoting as you expect?
Is Page Verify, Data Purity, Compression correctly set up?

and many more checks (even your own) can be achieved using the dbachecks PowerShell module brought to you by the dbatools team.

Join one of the founders of the module, Rob Sewell MVP. and he will show you how easy it is to use this module and release time for more important things whilst keeping the confidence that your estate is as you would expect i
#  
#### SessionID: 80642
# Daily indexing problems and its - possible - solution
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: Uwe Ricken
## Title: Daily indexing problems and its - possible - solution
## Abstract:
### Have you ever been in the situation that an application performed well the last day and - suddenly - you run into problems? Although you have Index Maintenance jobs and statistics up to date you will monitor a big degrade of performance! This session will demonstrate in a over 80 percent demo based presentation the following scenarios which happend this way in real life!
- Why performance degradation in spite of maintenance jobs?
- just one more database in the result set and the query runs really bad - why?
- usage of literals is completely different from the usage of variables - why?
- identical data types but the query runs in part perfect and in part bad...
- your execution plan shows an INDEX SEEK - but the table will be scanned!
- you get a query from the business which performs really bad but when you test it it runs pretty cool - why?
#  
#### SessionID: 80876
# Introduction to Managed Instances
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:   DEV/DBA
## Speaker: John Martin
## Title: Introduction to Managed Instances
## Abstract:
### What are Azure SQL Database Managed Instances?
The range of options for storing data in Microsoft Azure keeps growing, the most notable recent addition is the Managed Instance. But what is it, and why is it there? Join John as he walks through what they are
and how you might start using them.

Managed Instances add a new option for running workloads in the cloud. Allowing near parity with a traditional on-premises SQL Server. Including SQL Agent, Cross Database Queries, Service Broker, CDC, and many more. Overcoming many of the challenges to using Azure SQL Databases.

But, what is the reality, how do we make use of it, and are there any gotcha’s that we need to be aware of? This is what we will cover, going beyond the hype and looking at how we can make use of this new technology, working through a full migration including workload analysis, selecting the appropriate migration pathway and then putting it in place.
#  
#### SessionID: 83779
# Beyond image classification - object detection  with multi-task deep models
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Marcin Szeliga
## Title: Beyond image classification - object detection  with multi-task deep models
## Abstract:
### Object detection can be challenging to understand, mostly because there is a gap in the literature between image classification and object detection — the former is explained in deluge of easy to understand blog posts and articles, the latter is the subject of research papers, full of scary looking math.
In this session we will take different approach and built state of the art object detection model in easy to understand steps. First, we are going to make sure that everybody understand concepts of convolution networks, the importance of  model architecture and loss function. 
Then we are going to build a model that will classify single object, a model that finds this object on a picture, and a model that combine both and is able to classify and localize the largest object in each image.
Finally, we will move to multiple objects detection, discus latest architectures and design appropriate loss function for this task. All this illustrated with examples built using fastai library.
#  
#### SessionID: 86373
# Shipping Data Science products with R and Docker
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:     BI/DEV
## Speaker: Stephanie Locke
## Title: Shipping Data Science products with R and Docker
## Abstract:
### There’s no point being a data scientist if your work never makes it to production. This session explores a solution for getting your code live, scalable, and easily managed.

Covering models, dashboards, and other products built in R, you’ll look at how Docker containers can make managing dependencies a breeze, allow your code to be hosted anywhere, and have it work in high-scale systems.
#  
#### SessionID: 82928
# How to build solution for High Availability/Disaster Recovery
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:  DBA
## Speaker: Marcelo Fernandes
## Title: How to build solution for High Availability/Disaster Recovery
## Abstract:
### How does your SQL Server environment meet the RPO and RTO service levels?
In this session, we will cover all aspects of HA / DR. We will cover all technology options and compare the benefits between them. We will also talk about processes to maintain your RPO and RTO level.
#  
#### SessionID: 84067
# Graph Data in SQL 2017
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: David Postlethwaite
## Title: Graph Data in SQL 2017
## Abstract:
### When I read that Microsoft have added graph data to SQL Server 2017 I was intrigued as to what graph data is so I started doing some research.
This presentation is the culmination of my investigations. 
If you design complex OLTP relational databases or have data that doesn't fit the rigid hierarchy of a relational database then this talk is for you. 
You may be in for a surprise!

Some of the questions we will look at:
What is Graph Data?
Who uses it?
What is it used for?
How does it compare to traditional relational database design?
What other companies support graph databases?
How does it work in SQL 2017?
Is there a new language to learn?
What is the so-called Kevin Bacon problem?

And finally.
Will it replace traditional relational database design within the next 10 years?
#  
#### SessionID: 84278
# Azure Analysis Services - An important step for BI in the cloud?
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Gabi Münster
## Title: Azure Analysis Services - An important step for BI in the cloud?
## Abstract:
### Since April 2017 another fascinating PaaS in the Microsoft Cloud reached general availability: Azure Analysis Services. 
But why should you switch from your existing on-premise solution to the cloud or plan your new approach with it? What are the big advantages of Azure Analysis Services? And what actually are the differences to PowerBI? Why is Azure Analysis Services an important step to enhancing the possibilities for BI in the cloud? 
This session offers answers to your questions and provides insight to support the positioning of Azure Analysis Services in your Business Intelligence strategy.
#  
#### SessionID: 84872
# The Microsoft Power Platform - What is it?
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:     BI/DEV
## Speaker: Wolfgang Strasser
## Title: The Microsoft Power Platform - What is it?
## Abstract:
### May I introduce you to the Microsoft Power Platform!? 
This new term was introduced by Satya Nadella and James Philips as the serving foundation for building powerful (cloud-baked) applications. PowerApps as the data manipulation part, Microsoft Flow as the connecting workflow engine and Power BI for analysis and reporting. In addition, the Common Data Service (CDS) and the Common Data Model (CDM) provide a solid framework for data storage and modelling.
Join me in this session if you want to get an overview about the involved technologies, how they work together, see them live  working together in many demos and how they will definitely change the way of building powerful solutions in the future!
#  
#### SessionID: 86256
# AI Index for Sql Server
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:   DEV/DBA
## Speaker: Janusz Rokicki
## Title: AI Index for Sql Server
## Abstract:
### For years we have been bombarded with AI-enabled/smart/intelligent features, tools and platforms. But what does it actually mean for Sql Server developers and DBAs in practical terms? Is it just marketing hype or contrary - distinct trend that has already started and impacts how and what we do, our workplaces and future careers? This session defines what AI is, provides framework to measure it, goes through the list and evaluates 'the latest and greatest' tools and features available in Sql Server both on-premises and in the cloud and finally shows practical use cases of the best of them that we have to adopt to stay relevant on increasingly competitive market. Let's find out if maintenance free, self-healing, auto-tuning databases that are able to detect and automatically mitigate security risks are ready for real-world workloads!
#  
#### SessionID: 80543
# 50 ways to show your data
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:     BI/DEV
## Speaker: Thomas Hütter
## Title: 50 ways to show your data
## Abstract:
### „A picture is worth a thousand words“ - well, that is especially true when it comes to analyzing data. Visualization is the quick and easy way to get the big ‘picture’ in your data and the R ecosystem has a lot to offer in this regard. 

They may not add up to exactly 50, but in this session I’ll show you lots of compelling visualizations produced with the help of the ggplot2 package and friends - and their usual small effort of coding. We will start beyond the usual bar, line or scatter plots. 

Instead our screen will show diagrams that always made you think „How do they do that?“. We will see waterfall diagrams, violins, ridgelines, marginal histograms, maps and more… and you’ll get the code to reproduce everything.
#  
#### SessionID: 80578
# Cubes in the Cloud - Analysis Services in Azure
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Alex Whittles
## Title: Cubes in the Cloud - Analysis Services in Azure
## Abstract:
### Learn how to build and deploy cubes to Azure Analysis Services. Including partition management, scale out for performance, security, setting up the processing so that it doesn't impact query performance, monitoring, connecting to Power BI and much more.
#  
#### SessionID: 80829
# Encryption in SQL Server
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:   DEV/DBA
## Speaker: Michal Sadowski
## Title: Encryption in SQL Server
## Abstract:
### An application that you administer stores sensitive data in the database and you would like to keep them safe in Microsoft SQL Server - how to approach this issue? What type of encryption should you use in your environment? On the session I will walk through available options in Microsoft SQL Server and show when to use encryption, how to identify threats, and countermeasure them by using options like Transparent Data Encryption, SSL certificates, Always Encrypted, etc. After this session, you will know a set of best practices that you can apply in your environment.
#  
#### SessionID: 85570
# Benchmarking in the Cloud
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:  DBA
## Speaker: Gianluca Sartori
## Title: Benchmarking in the Cloud
## Abstract:
### Lifting and shifting your application to the cloud is extremely easy, on paper. The hard truth is that the only way to know for sure how it is going to perform is to test it. Benchmarking on premises is hard enough, but benchmarking in the cloud can get really hairy because of the restrictions in PaaS environments and the lack of tooling.
Join me in this session and learn how to capture a production workload, replay it to your cloud database and compare the performance. I will introduce you to the methodology  and the tools to bring your database to the cloud without breaking a sweat.
#  
#### SessionID: 86088
# Azure Data Studio - The new kid in town
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: Frank Geisler
## Title: Azure Data Studio - The new kid in town
## Abstract:
### On PASS Summit 2017 Microsoft revealed a new tool for managing and developing SQL Server: SQL Operations Studio. During Ignite this tool was renamed to Azure Data Studio. In his demo packed session German Data Platform MVP Frank Geisler will show how to use Azure Data Studio, what is new compared with SQL Server Management Studio and he will show what capabilites this tool has not only to develop SQL Server Solutions but also how to monitor a SQL Server with Azure Data Studio. By the way: One of the biggest advantages is that Azure Data Studio is not only available for Windows but also for Mac and for Linux.
#  
#### SessionID: 80556
# Revenge: The SQL!
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: Rob Volk
## Title: Revenge: The SQL!
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?
Hint: You attend Revenge: The SQL! 
This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * in ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!
Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 86090
# Azure Data Factory v2 with Data Flows capabilities
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Kamil Nowinski
## Title: Azure Data Factory v2 with Data Flows capabilities
## Abstract:
### Microsoft's services in Azure helps us to leverage big data more easily and even more often accessible for non-technical users. Having UI in ADF version 2 - Microsoft added a new feature: Data Flow which resembles components of SSIS. This is a very user-friendly and non-code approach tool-set.
But, has that been only UI introduction? Why and how Databricks does work under the hood?
Do you want to know this new (still in private preview) feature of ADF and reveal the power of modern big data processes without knowledge of such languages like Python or Scala?
We will review this new feature of ADFv2, do deep dive to understand the mentioned techniques, compare them to SSIS and/or T-SQL and learn how modelled data flow runs Scala behind the scenes.
#  
#### SessionID: 86123
# SQL server security out of the box!
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:  DBA
## Speaker: Milan Gabor
## Title: SQL server security out of the box!
## Abstract:
### During different security tests, we have discovered, that a lot of SQL Server installations manage actions Start, Next, Next, Finish pretty good. A lot of times very valuable data lives in these default setups and installations. The main question is if this is enough to have rock solid and most important secure installation. During the presentation, we will try to find some answers to this questions and give some hints, how can we make SQL Server and the ecosystem around it more secure.
#  
#### SessionID: 80544
# Query Store without SQL 2016 = Open Query Store
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:   DEV/DBA
## Speaker: William Durkin
## Title: Query Store without SQL 2016 = Open Query Store
## Abstract:
### When SQL Server 2016 was released, it offered a fantastic new feature with the Query Store. Long term, statistics based, query tuning became a reality. But what about the thousands of servers that aren't upgrading to SQL 2016 or newer? The open source project Open Query Store is designed to fulfill that need.

This session will give a short introduction to the Query Store feature in SQL 2016 and then dive into the Open Query Store (OQS) solution. William (co-creator of the OQS project) will explain the design of OQS and demonstrate the features. You will leave this session with an understanding of the features of Query Store and Open Query Store, and a desire to implement OQS in your systems when you return to the office.
#  
#### SessionID: 85875
# One Click Solution in Excel (the refresh idea)
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:      BI
## Speaker: Gašper Kamenšek
## Title: One Click Solution in Excel (the refresh idea)
## Abstract:
### Modern Excel has gone way beyond what Excel 2007 was. With Power Pivot and Power Query, one can create solutions that are still very complex and yet require very little maintenance. What used to be two weeks out of every month is now a few days of work once and then just hitting that refresh button. And the importance of this is not just in the time-saving, it's also eliminating human error and one could say cures depression due to repeated dead-end tasks every month. This means that Analysts could actually get to the analysis part of their work and not spend the vast majority of their time doing data cleaning and manual work.
#  
#### SessionID: 85891
# Intelligent Query Processing in SQL Server 2019 CTP2
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:    DEV
## Speaker: Miloš Radivojević
## Title: Intelligent Query Processing in SQL Server 2019 CTP2
## Abstract:
### SQL Server 2017 started with query processing improvements called Adaptive Query Processing. Now, in SQL Server 2019 CTP2, there are additional improvements, and all of them are packed in a feature with the most promising name - Intelligent Query Processing. 

The intention of these improvements is to fix poor performing queries due to wrong cardinality estimations and other sub-optimal plan decisions, and hereby enhance query performance with almost no code changes. 

This session will cover briefly all these features: Batch and Row Mode Memory Grant Feedback, Batch Mode Adaptive Join and Interleaved Execution, Table Variable Deferred Compilation, and Approximate Query Processing.

The session will address questions such as do I need to tune queries anymore, does the IQP solves parameter sniffing issues and so on, and also suggest how much improvements you should expect with this promising set of feautures.
#  
#### SessionID: 86230
# ETL with Azure Databricks, The Complete Introduction
#### [Back to calendar](#nr-782)
Event Date: 08-12-2018 - Session time: 16:00:00 - Track:     BI/DEV
## Speaker: André Kamman
## Title: ETL with Azure Databricks, The Complete Introduction
## Abstract:
### Azure Databricks seems to be the new sheriff in town. It promises easy but capable ETL (amongst other things). But how does it work? For an SSIS (and possibly BIML) person this all looks new and strange. Python notebooks? Scala? Spark? What is all this, and where do I start? Well, you start by coming to this presentation. We’ll take a look at how to approach making an Azure Databricks based ETL solution from start to finish. Along the way it will become clear how Azure Databricks works and we will use our SSIS based ETL knowledge to see if it can handle the common use-cases from our daily jobs. And of course we will also have some fun and see how fast it can go!
