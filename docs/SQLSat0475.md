#### Nr: 475
#### [Back to Main list](index.md)
# SQLSaturday #475 - Belgrade 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Dejan Pervulov|Other|[Welcome Note - Room 1](#sessionid-41443)
09:00:00|Goran Milanov|Other|[Welcome Note - Room 2](#sessionid-41449)
09:15:00|Dr. Subramani Paramasivam|Cloud Application Development  Deployment|[Tired of connecting on-prem  cloud data? Take a DB stretch](#sessionid-39926)
09:15:00|Zoltán Horváth|BI Platform Architecture, Development  Administration|[Top 10 SSAS Solution Design Best Practices](#sessionid-40896)
10:30:00|Janos Berke|Enterprise Database Administration  Deployment|[High Availability - Partial Database Availabilty](#sessionid-40995)
10:30:00|Dragoslav Ogar|Application  Database Development|[SQL Server 2016: Operational Analytics](#sessionid-41178)
11:45:00|Mikael Wedham|Enterprise Database Administration  Deployment|[When good pages go bad / The rise and fall of db corruption.](#sessionid-40711)
11:45:00|Vladimir Markovic|BI Platform Architecture, Development  Administration|[Optimizacija DWH rešenja u praksi](#sessionid-42572)
13:45:00|Miloš Radivojević|Application  Database Development|[Temporal Tables in SQL Server 2016](#sessionid-39928)
15:00:00|Ivan Donev|Application  Database Development|[SQL Server Advanced indexing techniques](#sessionid-39910)
15:00:00|Miroslav Dimitrov|Enterprise Database Administration  Deployment|[Performance Tuning for the Transaction Log](#sessionid-40017)
16:15:00|Dejan Sarka|Advanced Analysis Techniques|[Analyzing Text with SQL Server, R, and Azure ML](#sessionid-40335)
16:15:00|Mladen Prajdić|BI Information Delivery|[Visualizing streaming data in real time](#sessionid-40814)
17:30:00|Catalin Gheorghiu|Application  Database Development|[IoT and SQL (Server)](#sessionid-40485)
17:30:00|Mihail Mateev|Analytics and Visualization|[Complex Event Processing with Azure Stream Analytics](#sessionid-41006)
#  
#### SessionID: 41443
# Welcome Note - Room 1
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Other
## Speaker: Dejan Pervulov
## Title: Welcome Note - Room 1
## Abstract:
### Keynote session
#  
#### SessionID: 41449
# Welcome Note - Room 2
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Other
## Speaker: Goran Milanov
## Title: Welcome Note - Room 2
## Abstract:
### Welcome Note
#  
#### SessionID: 39926
# Tired of connecting on-prem  cloud data? Take a DB stretch
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Dr. Subramani Paramasivam
## Title: Tired of connecting on-prem  cloud data? Take a DB stretch
## Abstract:
### You can stretch your legs and relax and get a quick session on delivering your analytics against hot, warm  cold data. Stretch Database is the new concept, which allows you to stretch from on-prem to cloud easily and this session will enable you to understand enabling / disabling data stretch, accessing data using stretch database, setup remote data archiving, basic concepts on enabling database/table and backup  restore for the stretch enabled databases. Stretch DB also covers the concepts of Shallow  Deep backups. However, Deep backups are not currently supported with SQL Server 2016 CTP2.
#  
#### SessionID: 40896
# Top 10 SSAS Solution Design Best Practices
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Zoltán Horváth
## Title: Top 10 SSAS Solution Design Best Practices
## Abstract:
### Proper design of cubes, dimensions, hierarchies and attributes is critical to optimal performance of SQL Server Analysis Services solutions.

I've collected a number of best practices during the years I've spent on building and maintaining OLAP cubes. In this session, we will go through the most important ten of these, so you can consider them in your everyday work when you build analytical back-end solutions with SSAS. Join this session, and see how these tips and best practices can save your precious time.
#  
#### SessionID: 40995
# High Availability - Partial Database Availabilty
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Janos Berke
## Title: High Availability - Partial Database Availabilty
## Abstract:
### High availability starts at database design. This session will show how to design your database supporting partial database availability. 
Session agenda is the follwoing:
- What is RPO/RTO?
- What HA options are available?
- Database physical layout basics
- DEMO: files and filegroups
- Multiple filegroups and files
- Filegroup/file restore options
- DEMO: online restore
- DEMO: Auto Page repair in AAG and DBM
- DEMO: offline restore (if time permits)




#  
#### SessionID: 41178
# SQL Server 2016: Operational Analytics
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Dragoslav Ogar
## Title: SQL Server 2016: Operational Analytics
## Abstract:
### Microsoft SQL Server 2016 alloows you to run analytic queries on in-memory and disk-based OLTP tables with minimal impact on business critical OLTP workloads, requiring no application changes. This session covers various configurations and best practices for achieving significant performance gains with Operational Analytics.
#  
#### SessionID: 40711
# When good pages go bad / The rise and fall of db corruption.
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mikael Wedham
## Title: When good pages go bad / The rise and fall of db corruption.
## Abstract:
### We'll walk through how to detect and repair corruption in a database. 
The DBCC command is the most important part and its output will be covered.
The different methods to repair the pages gives different amounts of data loss, so we'll go through some of your options such as page level restore, DBCC repair options and some other options. 
Finally you'll learn to estimate how much data loss you can expect. We'll even going to see how to look at the corrupt page with DBCC PAGE to try to see approximately what data we are going to loose.

#  
#### SessionID: 42572
# Optimizacija DWH rešenja u praksi
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Vladimir Markovic
## Title: Optimizacija DWH rešenja u praksi
## Abstract:
### Često velike kompanije imaju BI alate (Cognos, SAS, Informatica Tableau,…) koji kao izvor koriste MS SQL Server. Kako optimizovati dimanzionu bazu podataka na MS SQL Server 2012/2014 tako da se ona može podjednako dobro koristiti kao ROLAP za ad hoc izveštavanje kao i za izvođenje promenljivih za potrebe data mining-a? Na ovom predavanju biće prikazano kako koristiti funkcionalnosti MS SQL Server 2012/2014 kao što su Column Stored Index, Sequence objekat, SUM() OVER() za računanje running totala, particionisanje, kompresija,… Takođe, na predavanju će biti prikazano kako upravljati rastom dimenzione baze.
#  
#### SessionID: 39928
# Temporal Tables in SQL Server 2016
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Miloš Radivojević
## Title: Temporal Tables in SQL Server 2016
## Abstract:
### Temporal tables are defined in the SQL 2011 standard and now transactional (system-versioned) temporary tables are included in Azure SQL Database and SQL Server 2016.

In this session we'll explain why we need them, how system-time tables work and demonstraint how to design and implement solutions for common use cases that involve temporal tables...

#  
#### SessionID: 39910
# SQL Server Advanced indexing techniques
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Ivan Donev
## Title: SQL Server Advanced indexing techniques
## Abstract:
### SQL Server indexing is an art. Choosing the right index for the right solution might just not be enough. Options are also without boundaries, but still there are several rules you must always apply to design an effective indexing strategy. Join me in this session and find out about these rules, how the SQL Server optimizer chooses an index and most importantly - is your index useful enough or is just a burden to your database. 
#  
#### SessionID: 40017
# Performance Tuning for the Transaction Log
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Miroslav Dimitrov
## Title: Performance Tuning for the Transaction Log
## Abstract:
### SQL Server transaction log is one of the most critical components of the database and in the same time one of the most misunderstood. While being neglected it can easily become a bottleneck for our system. Are you interested in learning how to avoid issues with the transaction log and streamline its work? In these sessions we will explore how to optimize it, configure it and keep it under control.
#  
#### SessionID: 40335
# Analyzing Text with SQL Server, R, and Azure ML
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Advanced Analysis Techniques
## Speaker: Dejan Sarka
## Title: Analyzing Text with SQL Server, R, and Azure ML
## Abstract:
### Text mining is becoming more and more popular. Everybody would like to understand data from blogs, Web sites, and social media. Microsoft SQL Server in versions 2012 and 2014 enhances full-text search support that was substantially available in previous editions. Semantic Search, a new component in Full-Text Search, can help you understanding the meaning of documents. The Term Extraction and Term Lookup components from SQL Server Integration Services also help with text analysis. Free statistical package / language R is also useful for the text mining tasks. Azure ML is adding additional techniques to the big picture. However, the question arises: is all this enough? This presentation unveils the good and the bad side of text mining with the tools mentioned.
#  
#### SessionID: 40814
# Visualizing streaming data in real time
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: BI Information Delivery
## Speaker: Mladen Prajdić
## Title: Visualizing streaming data in real time
## Abstract:
### We're all familiar with reports or dashboards that show you a static snapshot of the data
that has to be refreshed on an interval. And those are very important visualizations.
But sometimes you just have to have a real time view of your data streams and snapshots aren't enough.
What if you could monitor multiple servers with SQL Trace or Extended Events or had some other source of streaming data and 
be able to see it all happening live on a central monitoring website?
This is a scenario we'll take a detailed look at and build a system for such monitoring.
We'll do this by using Extended Events .Net provider to get the live data stream, 
SignalR to get the live stream from the server to the website and the D3 javaScript library 
for actual real time visualizations on any device.
After seeing all this in action, you'll definitely get a few ideas on where you could use this in your company.
#  
#### SessionID: 40485
# IoT and SQL (Server)
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Application  Database Development
## Speaker: Catalin Gheorghiu
## Title: IoT and SQL (Server)
## Abstract:
### Or IoT for DBAs
And we are not talking about Oracle Index Organized Tables, we are talking about Internet of Things. This buzzword you hear almost everywhere, and for sure needs databases. So let’s take the Microsoft vision of IoT and see the database side of it. We will talk about the vision of IoT and the real world practicalities of it. The presentation goal is to provide a DBA all he/she needs to know to support an IoT application.  And to make you curious we will cover topics such SQL 2014 for Embedded Systems or the Azure offerings (and their SQL connections), and I will try full demos with IoT hardware.

#  
#### SessionID: 41006
# Complex Event Processing with Azure Stream Analytics
#### [Back to calendar](#nr-475)
Event Date: 28-11-2015 - Session time: 17:30:00 - Track: Analytics and Visualization
## Speaker: Mihail Mateev
## Title: Complex Event Processing with Azure Stream Analytics
## Abstract:
### Azure Stream Analytics targets complex event streams (CEP’s) to deduce meaningful patterns. Most of the typical use cases for this product is when various devices and sensors are sending data for further processing.

This technology uses a T-SQL like syntax to express its intents. A language that most data-power users will be familiar with.

The biggest advantage of Stream Analytics is when events are being published to the Stream Analytics, the only thing that event publishers needs to know is which Event Bus or Blob storage to place the data. Stream Analytics will then fetch the data.

This talk is about the main concepts and solution architecture when using Azure Stream Analytics, and also how to use this technology together with MS SQL Server, Azure SQL Database and Power BI.
