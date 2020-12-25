#### [Back to Main list](index.md)
# SQLSaturday #988 - Gothenburg 2020
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:10:00|Oskari Heikkinen|BI Platform Architecture, Development  Administration|[Best Practices for building a Data Lake with Azure Databricks](#sessionid-103103)
09:10:00|Juan E. Moreno Romo|Database Administration  Deployment|[Monitoring SQL Server: from on-premises to Azure](#sessionid-104147)
09:10:00|Asgeir Gunnarsson|Other|[Checking in with Power Apps, Flow and Power BI](#sessionid-104491)
10:30:00|Magnus Ahlkvist|Database Administration  Deployment|[My romantic relation with Powershell generally and  DBATools especially](#sessionid-103019)
10:30:00|Benni De Jagere|BI Platform Architecture, Development  Administration|[Power BI Dataflows? Why you need to implement it!](#sessionid-103036)
10:30:00|Damir Matesic|Application  Database Development|[MS SQL New functions, syntaxes, tips  tricks](#sessionid-105218)
11:45:00|Jens Vestergaard|Advanced Analysis Techniques|[Power BI Live Data sets, Monitoring your key metrics](#sessionid-103129)
11:45:00|Erland Sommarskog|Application  Database Development|[Dynamic Search Conditions](#sessionid-103432)
11:45:00|Torsten Strauss|Database Administration  Deployment|[Detect Plan Regression with Query Store](#sessionid-105083)
13:45:00|Ted Malone|BI Platform Architecture, Development  Administration|[Creating Scalable Data Pipelines with Azure Data Factory and Data Flows](#sessionid-103015)
13:45:00|Kevin Chant|Application  Database Development|[Azure DevOps duet (60 minutes version)](#sessionid-103560)
13:45:00|Dennes Torres|Advanced Analysis Techniques|[Why Synapse Analytics is beyond Azure SQL Datawarehouse](#sessionid-104935)
15:00:00|Brent Ozar|Database Administration  Deployment|[What's New in SQL Server 2019: 100% Demos](#sessionid-103012)
15:00:00|Philipp Lenz|Application  Database Development|[Introduction into Power BI Embedded](#sessionid-103207)
15:00:00|Alexander Klein|BI Platform Architecture, Development  Administration|[BI in Azure two years live](#sessionid-104199)
#  
#### SessionID: 103103
# Best Practices for building a Data Lake with Azure Databricks
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Oskari Heikkinen
## Title: Best Practices for building a Data Lake with Azure Databricks
## Abstract:
### Databricks is a Unified Analytics Platform making it easier than ever to do big data analytics on cloud. However, there are a lot of things you need to know and take into account before diving head first into a Data Lake. This session is intended for architects and developers who are looking to build a massive scale data storing and processing solution. I will go through the Best Practices for the purpose. In addition, I will demonstrate how to unify real-time and batch processing using Azure Databricks. As a result, you should feel comfortable building your own Data Lake for your big data processing needs.
#  
#### SessionID: 104147
# Monitoring SQL Server: from on-premises to Azure
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Database Administration  Deployment
## Speaker: Juan E. Moreno Romo
## Title: Monitoring SQL Server: from on-premises to Azure
## Abstract:
### Have you ever wonder how can you monitor your SQL Server no matter if it is on-premises or on Azure?
In this session we will show you the tools and techniques you could use to monitor your SQL Server environment, nevertheless where it is located on-premises or in Azure.
We will go through DMVs, Wait Stats, Performance Counters, Extended Events, Query Data Store, Management Studio, Azure Portal, SQL Azure Diagnostics, SQL Auditing and more...
We want to share with you what we have learnt from support cases and how we, Microsoft CSS, use these tools to help customers monitor and improve the performance of their SQL Server environments.
#  
#### SessionID: 104491
# Checking in with Power Apps, Flow and Power BI
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Other
## Speaker: Asgeir Gunnarsson
## Title: Checking in with Power Apps, Flow and Power BI
## Abstract:
### In this session we will create an Power App that will allow users to check-in their location. We will then create a Flow that will take that location and write to a Power BI data source and refresh it. We will then create a Power BI report that will display the data on a map.

Power Apps is a great tool that allows you to create a desktop or mobile app with minimal coding. The app we are creating in this session uses the Bing location services to get the users location when a button is pressed. The Power Automate flow we create in this session will take the location and user information and write it to an Excel file. We will also look at the Power BI connector in Power Automate that will allow us to refresh a Power BI data set. In the Power BI report we will create, we will connect to an Excel file with the location information in it and display it in a report including the location on a map.

The audience will take away useful information about Power Apps, Flow and Power BI including
#  
#### SessionID: 103019
# My romantic relation with Powershell generally and  DBATools especially
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Database Administration  Deployment
## Speaker: Magnus Ahlkvist
## Title: My romantic relation with Powershell generally and  DBATools especially
## Abstract:
### I was very late to adopt Powershell in my day-to-day work as a DBA. I did some copy/change "programming" with Powershell. But it wasn't until I got in touch with DBATools that I really understood the power of Powershell.
In this session, I will demo some of the reasons I really love Powershell and DBATools.
I will cover a brief overview of DBATools and then jump into some scenarios where DBATools really helped me, including:
- Automatic restore testing
- Homecooked log shipping
- Migration work
#  
#### SessionID: 103036
# Power BI Dataflows? Why you need to implement it!
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Benni De Jagere
## Title: Power BI Dataflows? Why you need to implement it!
## Abstract:
### Not so long ago, Power BI Dataflows have been added to the Power BI landscape. It is showing great promise, as they have the potential of becoming key in every (large) implementation of a Power BI or Hybrid BI Architecture.

During this session, the core concepts of Power BI Dataflows will be explained, and we'll discuss how Power BI Dataflows could alleviate some of the specific problems you might be experiencing in your current architecture.

How this feature ties into some other cool concepts, like Azure Data Lake Storage Gen2 or the Common Data Model, obviously can't be missing from this speech.

Expect to walk out of this session with a decent grasp on the underlying architecture, and some key takeaways to take home with you.
#  
#### SessionID: 105218
# MS SQL New functions, syntaxes, tips  tricks
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Damir Matesic
## Title: MS SQL New functions, syntaxes, tips  tricks
## Abstract:
### In this session we will see what bring us some newly introduced MS SQL functions and syntax's like COMPRESS, STRING_SPLIT, STRING_AGG, DROP IF EXISTS (a.k.a. DIE), UTF8 Support and many more. How are they performing compared to some old solutions? 
Accompanied with multiple examples, this session will show you many interesting topics.
#  
#### SessionID: 103129
# Power BI Live Data sets, Monitoring your key metrics
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Advanced Analysis Techniques
## Speaker: Jens Vestergaard
## Title: Power BI Live Data sets, Monitoring your key metrics
## Abstract:
### In this session we will explore options in PowerBI to stream real-time data to the service.
Differences between pushing, streaming and PubNub streaming will be explained and we will dive deep into each of the three methods.
Join this session so learn how to get live data into your PowerBI service. 
The session will be covering basic entry to best practices.
#  
#### SessionID: 103432
# Dynamic Search Conditions
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Erland Sommarskog
## Title: Dynamic Search Conditions
## Abstract:
### A common requirement in database applications is that users want a function to search a set of data from a large set of possible search conditions. The challenge is to implement such searches in a way that is both maintainable and efficient in terms of performance. This session looks at the two main techniques to implement such searches and highlights their strengths and limitations.
#  
#### SessionID: 105083
# Detect Plan Regression with Query Store
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Database Administration  Deployment
## Speaker: Torsten Strauss
## Title: Detect Plan Regression with Query Store
## Abstract:
### Microsoft introduced Query Store in SQL Server 2016 and promised that it now becomes easy to analyze the entire query workload and detect plan regressions on a database level.
In this session, you will learn how Query Store works internally and to interpret the available reports to detect plan regression caused by parameter sniffing and by the new cardinality estimator.
#  
#### SessionID: 103015
# Creating Scalable Data Pipelines with Azure Data Factory and Data Flows
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ted Malone
## Title: Creating Scalable Data Pipelines with Azure Data Factory and Data Flows
## Abstract:
### One major challenge that data professionals are faced with in the age of Big Data is ensuring that data is in the proper form at the proper time for downstream analytics. This session will discuss the modern data warehouse architecture, and how Azure Data Factory with Mapping and Wrangling Data Flows can be used to ensure that data pipelines deliver the right data at the right time to data consumers.

This session will be a mix of discussion and demo, and attendees will come away with a solid understanding of how these data pipelines are architected and built.
#  
#### SessionID: 103560
# Azure DevOps duet (60 minutes version)
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Kevin Chant
## Title: Azure DevOps duet (60 minutes version)
## Abstract:
### Welcome to Azure DevOps Duet, a tale about how a development team and an operations team have to bond together and start using Azure DevOps for SQL Server related deployments.

This session will cover the process of developing a CI/CD process starting at getting the team on board and ending with making an actual release.

We will discuss

- the challenges of implementing DevOps
- setting up a database solution project
- getting started with source control
- testing your database releases using tSQLt
- setting up your Azure Devops pipelines

After this session you will have the tools and knowledge to get started with DevOps and get your development process to the next level.
#  
#### SessionID: 104935
# Why Synapse Analytics is beyond Azure SQL Datawarehouse
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Advanced Analysis Techniques
## Speaker: Dennes Torres
## Title: Why Synapse Analytics is beyond Azure SQL Datawarehouse
## Abstract:
### Synapse Analytics is being announced as the new name of Azure SQL Datawarehouse, but it's not only that. There is a broader view in Synapse analytics, beyond Azure SQL Datawarehouse. Let's see in this session what was improved, what changed, and how synapse analytics fits in the data platform.
#  
#### SessionID: 103012
# What's New in SQL Server 2019: 100% Demos
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Database Administration  Deployment
## Speaker: Brent Ozar
## Title: What's New in SQL Server 2019: 100% Demos
## Abstract:
### You haven't installed SQL Server 2019 yet, and you don't want to sit through a bunch of slides. You want to see a series of real-world demos focusing on the features of SQL Server 2019 that will make your users happier with as little work as possible on your part. You don't have time to rewrite all your queries or learn new languages - you just want the database to go faster.

I'm Brent Ozar, and I'll give you the whirlwind tour. I'll focus on just the features that make the biggest bang for the buck, things you can implement right away and see a noticeable difference. I'll show you what kinds of code will benefit the most so you can go back to the office and have an honest discussion with management about what to expect.

No slides here - not even an about-me slide. Let's dive into some queries!
#  
#### SessionID: 103207
# Introduction into Power BI Embedded
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Philipp Lenz
## Title: Introduction into Power BI Embedded
## Abstract:
### The session gives an overview about Microsoft Power BI Reporting Platform and how this amazing technology can be a game changer at the information delivery to the customer. The session explains what Power BI Embedded is, how to embed reports into ISV application works. Also, the session clarifies the licensing aspect and gives information about the maintenance of this architecture. After the session, the attendees will be able to create her first Power BI Embedded Application
#  
#### SessionID: 104199
# BI in Azure two years live
#### [Back to calendar](#SQLSaturday-#988-Gothenburg-2020)
Event Date: 05-09-2020 - Session time: 15:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Alexander Klein
## Title: BI in Azure two years live
## Abstract:
### After more than two years live with BI in Azure Alexander Klein would like to give an honest feedback. 

Which architecture is the right one? Which tools/services should I use ( Azure Data Factory V1 or V2, Azure Stream Analytics, Logic Apps, Azure Functions, Azure SQL DB, Azure SQL DW, Azure Analysis Service, Azure Data Lake, Power BI, Azure Databricks ...) ?
What was good and what wasn't so good? What do you have to pay attention to? What can you possibly do better in the next project?

Alexander Klein will answer all these questions and more in this presentation.
