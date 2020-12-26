#### Nr: 850
#### [Back to Main list](index.md)
# SQLSaturday #850 - Budapest 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:30:00|Gergely Csom|BI Platform Architecture, Development  Administration|[Building a modern data warehouse and BI solution in Microsoft cloud](#sessionid-90395)
09:30:00|Zoltán Horváth|BI Platform Architecture, Development  Administration|[Top 10 SSAS Design Best Practice (vagy talán több is)](#sessionid-91066)
10:45:00|Marcin Szeliga|Advanced Analysis Techniques|[How to win Kaggle competition and get familiar with machine learning ?](#sessionid-88711)
10:45:00|Satya Jayanty|Cloud Application Development  Deployment|[Modernise your data migration with Azure Data Migration Service](#sessionid-90007)
10:45:00|Zoltán Hangyál|Application  Database Development|[A baglyok nem azok amiknek látszanak, avagy mi is az a scan?](#sessionid-90695)
13:00:00|Mihail Mateev|Cloud Application Development  Deployment|[Dealing with CosmosDB](#sessionid-88880)
13:00:00|Tobias Koprowski|Enterprise Database Administration  Deployment|[SQL Server Security and Vulnerability Assessment in One Hour](#sessionid-91612)
14:15:00|Tomaž Kaštrun|Advanced Analysis Techniques|[SQL Server In-database machine learning with R and Python](#sessionid-89073)
14:15:00|Catalin Gheorghiu|Cloud Application Development  Deployment|[IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights](#sessionid-90404)
15:30:00|Liviu Ieran|Enterprise Database Administration  Deployment|[SQL Server - A Developers vs Admins story](#sessionid-90245)
#  
#### SessionID: 90395
# Building a modern data warehouse and BI solution in Microsoft cloud
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 09:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Gergely Csom
## Title: Building a modern data warehouse and BI solution in Microsoft cloud
## Abstract:
### Data warehouse and BI market is evolving rapidly with the appearance of new cloud born technologies. We might assume, that moving an existing Microsoft based DWH to the cloud is an easy step, but when we dig a little bit deeper, we will see, there are many-many new technological choices and aspects on how to modernize an existing dwh/bi system in the cloud. Not to mention if we start everything from scratch in a new project designed specifically to the cloud to utilize cloud flexibility and innovation as much as possible. 
Which ETL tool should I use? Data factory v2 with SSIS and BIML, or Azure Databricks powered Dataflows? Or Power BI Dataflow? Which is the right decision to run OLAP workloads? Azure AS? Or simply Power BI? When do I need Azure SQL DWH?
In the last couple years I helped many customers to modernize their DWH landscape partially or fully in the cloud and during my presentation I will share my findings and recipes for the most common situation I met. You will have fun:)
#  
#### SessionID: 91066
# Top 10 SSAS Design Best Practice (vagy talán több is)
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 09:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Zoltán Horváth
## Title: Top 10 SSAS Design Best Practice (vagy talán több is)
## Abstract:
### Az adatkockák, dimenziók, hierarchiák és attribútumok helyes tervezése létfontosságú az SSAS megoldások teljesítményének fenntartásában.

Jó pár best practice-t összegyűjtöttem az OLAP-kockák építésével és üzemeltetésével töltött évek alatt. Ebben az előadásban végigmegyünk a tíz legfontosabb ilyen gyakorlaton, hogy beépíthesd ezeket a mindennapi munkádba, amikor te építed saját OLAP-kockáidat az Analysis Services platformon. Ülj be erre az előadásra, és nézd meg, hogyan segíthetnek ezek a tippek és best practice-ek időt spórolni neked is!
#  
#### SessionID: 88711
# How to win Kaggle competition and get familiar with machine learning ?
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 10:45:00 - Track: Advanced Analysis Techniques
## Speaker: Marcin Szeliga
## Title: How to win Kaggle competition and get familiar with machine learning ?
## Abstract:
### Have you heard that knowing machine learning is the easiest way to get rich quickly? Let’s test this statement. Kaggle is the place to do data science projects, why not to start there?
During this session we will solve simple Kaggle competition. Actually, we will submit two solutions. The first made with super-duper deep neural network (black-box approach). Then we will follow proven ML methodologies and solve the problem methodically. All that using SQL Server Machine Learning Services.
Minimum slides and maximum fun guaranteed.
#  
#### SessionID: 90007
# Modernise your data migration with Azure Data Migration Service
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 10:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Satya Jayanty
## Title: Modernise your data migration with Azure Data Migration Service
## Abstract:
### A simple and straightforward  solution/process is always helpful when a database migration is planned, irrespective whether it is on-premise or cloud.

Azure Data Migration Service (DMS) is here to perform, lift and shift migrations to Azure SQL Database Managed Instance. Not just with migration using GUI, you can perform scripting to scale migration and plan minimal downtime migrations from different data sources to SQL Server.

Let us jump into Database Migration Service, and how you can utilize and modernize your data estate to fully managed services in Azure.
#  
#### SessionID: 90695
# A baglyok nem azok amiknek látszanak, avagy mi is az a scan?
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 10:45:00 - Track: Application  Database Development
## Speaker: Zoltán Hangyál
## Title: A baglyok nem azok amiknek látszanak, avagy mi is az a scan?
## Abstract:
### Az SQL Serverrel való ismerkedés úgy kezdödik, hogy az utasításkészlet csupán a SELECT, INSERT, UPDATE és DELETE négyes. Mennyire egyszerü, ehhez mindenki ért. 

Aztán ahogy hízik az adatbázis, nagyságrendekkel több tranzakció történik másodpercenként úgy jönnek a meglepetések is. Például mi is az az index scan, hol fordul elö, tényleg végigolvassa-e a teljes táblát? Mi az a scan count, mit jelent ha 0, ha 1, vagy ha több? 

Ebben az elöadásban scan-elés témakörét járjuk körbe.
#  
#### SessionID: 88880
# Dealing with CosmosDB
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 13:00:00 - Track: Cloud Application Development  Deployment
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
#### SessionID: 91612
# SQL Server Security and Vulnerability Assessment in One Hour
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 13:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tobias Koprowski
## Title: SQL Server Security and Vulnerability Assessment in One Hour
## Abstract:
### Security. We are taking it seriously. But as DBA, we are not always up-to-date with all kind of information which we store in our databases. We know that our database and some tables, even some specific columns when we have multiple types of data, users, permissions and so on need to be protected even more than others.

But we need to know. We have GDPR, ISO2700, SOC compliance around us. And nobody tells us what it exactly means. We 'simply' need to be compliant (which is not simple). But we can use the power of SSMS together with Vulnerability Assessment and Security Center to collect all necessary information which we can use later to improve security, as well as decrease risks for our databases. Even better it will cost us (almost) nothing.

We will look for a hybrid environment when our data are on-premises and in the cloud, but we use security tools for both.
#  
#### SessionID: 89073
# SQL Server In-database machine learning with R and Python
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 14:15:00 - Track: Advanced Analysis Techniques
## Speaker: Tomaž Kaštrun
## Title: SQL Server In-database machine learning with R and Python
## Abstract:
### Get your fundamental knowledge and insights on how to establish and create your machine learning project with SQL Server 2016 or SQL Server 2017 using R or Python.

From retrieving data from SQL Server to providing data insights with different data exploration techniques to data operationalization and completing the journey with predictive modeling and data visualization and presentation.
#  
#### SessionID: 90404
# IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 14:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Catalin Gheorghiu
## Title: IoT Circus –  deathmatch oops, datematch :) Power Bi vs Time Series Insights
## Abstract:
### Or how to visualize your data and find insights for beginner IoT developer
If you create an IoT solution today, you have a variety of components available to mix and match to make your solution, akin LEGO.
You get your hardware and firmware right and you get data from the sensors, now what? Of course, you would like to have, some data visualization easy and fast, and of course you would like to learn something from that data easy and fast. And it would be nice to have the results available on mobile devices, yes, yes easy and fast.
Now enter our two titan technologies in a match to the death oops data  trying to achieve these goals, you guess it easy fast (and cheap). 
And we will see them clash, from real hardware, to the big Azure cloud, to mobile devices, trying to outmatch each other.
#  
#### SessionID: 90245
# SQL Server - A Developers vs Admins story
#### [Back to calendar](#nr-850)
Event Date: 20-04-2019 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Liviu Ieran
## Title: SQL Server - A Developers vs Admins story
## Abstract:
### When a query runs slow we have debates between developers and admins on "who's fault it is". Is the server too slow or badly configured - admins fault. Is the query written badly or the design of the database very poor - developers fault. 
During this presentation we will learn how to determine if a query can perform better and where to start looking for improvements based on the findings. It will include demo's which will hopefully engage the audience in debates and see that working together (devs and admins) is the best option.
