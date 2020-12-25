#### [Back to Main list](index.md)
# SQLSaturday #481 - Israel 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:50:00|Alexander Karl|BI Information Delivery|[Reporting Services with Geospatial Visualization](#sessionid-40786)
09:50:00|Alon Spiegel|Enterprise Database Administration  Deployment|[TDE - Encrypting your DB with PKI](#sessionid-42647)
09:50:00|Roei Basha|Analytics and Visualization|[Revolutionizing Microsoft Analytics](#sessionid-46747)
11:00:00|Itshak David|Advanced Analysis Techniques|[Practical SQL 2014\2016 Data Mining and introduction to R](#sessionid-40854)
11:00:00|Fabiano Amorim|Advanced Analysis Techniques|[SQL Server execution plans – hidden and tricky optimizations](#sessionid-40866)
11:00:00|Adi Cohn|Application  Database Development|[Understanding latches](#sessionid-42476)
12:10:00|Hugo Kornelis|Application  Database Development|[T-SQL User-Defined Functions, or: Bad Performance Made Easy](#sessionid-42628)
12:10:00|Assaf Fraenkel|BI Platform Architecture, Development  Administration|[Inside Columnar Indexes in SQL Server 14  16](#sessionid-42852)
12:10:00|Shy Engelberg|Cloud Application Development  Deployment|[Azure SQL DWH - is it just a big table? closer look into MSFT DWH solution](#sessionid-46731)
13:20:00|Niv Feldman|BI Platform Architecture, Development  Administration|[One BI Platform to Rule Them All!](#sessionid-48984)
14:50:00|Leonard Lobel|Cloud Application Development  Deployment|[No Schema, No Problem! – Introduction to Azure DocumentDB](#sessionid-40912)
14:50:00|Matan Yungman|Cloud Application Development  Deployment|[Understanding the Azure Data Stack](#sessionid-41491)
14:50:00|Dubi Lebel|Enterprise Database Administration  Deployment|[TempDB how its works?](#sessionid-42782)
16:00:00|Brent Ozar|Application  Database Development|[Watch Brent Tune Queries](#sessionid-40761)
16:00:00|Ronen Ariely|Strategy and Architecture|[Built-in JSON support in SQL Server 2016 and tips to improve performance](#sessionid-45364)
16:00:00|Sharon Oliar|Strategy and Architecture|[Datacenter modernization](#sessionid-48767)
#  
#### SessionID: 40786
# Reporting Services with Geospatial Visualization
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Alexander Karl
## Title: Reporting Services with Geospatial Visualization
## Abstract:
### Reporting Services with Geospatial Visualization 
specifically: „from address data to data-presentation in SSRS Mapcontrol in 3 steps.“ Each company has address data in the relational form [street], [postcode] und [place]. In a first step the transition to Geodata is presented in the form of longitude and latitude. The question of data source and data quality is also an issue addressed in this section. The next step deals with the selection of appropriate maps. Of special note is the data-matching of the maps with the address data. Also the own production of map sections will be illustrated in an example. The third step is to conduct the use and configuration of the control and the reference to the report data
#  
#### SessionID: 42647
# TDE - Encrypting your DB with PKI
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Alon Spiegel
## Title: TDE - Encrypting your DB with PKI
## Abstract:
### Learn how to encrypt your database like a pro. 
After this one session you will understand the most common encryption/decryption methods and you will be able to deploy them yourself. On top of using MSSQL's built-in API to create keys and certificates - you will be able to create and load external "stronger" keys thus dramatically increasing your security.

#  
#### SessionID: 46747
# Revolutionizing Microsoft Analytics
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Roei Basha
## Title: Revolutionizing Microsoft Analytics
## Abstract:
### BI advanced use cases using R language for advanced analytic solutions. Integration with R will be presented inside of RSudio and SQL server 2016 Reporting Services and also I will present it inside of PowerBI.

#  
#### SessionID: 40854
# Practical SQL 2014\2016 Data Mining and introduction to R
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Advanced Analysis Techniques
## Speaker: Itshak David
## Title: Practical SQL 2014\2016 Data Mining and introduction to R
## Abstract:
### 
Microsoft have acquired Revolution Analytics in order to help customers to find their "Big Data" value. Revolution Analytics is the leading commercial provider of software and services for R, the world’s most widely used programming language for statistical computing and predictive analytics. R will be integrated to SQL 2016 BI. I will give introduction to R and the advantages it gives to Microsoft Data Mining.  
• An introduction to data mining  
• SQL Server Data Tools (SSDT) Installations  

• Demo : Creating a data mining solution with Microsoft association rules  

• DEMO : Decision Trees example- In short  

• Prediction with MDX queries , No need to know the syntax .  

• Identifying Data Patterns – Predictive Models in SSAS
#  
#### SessionID: 40866
# SQL Server execution plans – hidden and tricky optimizations
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Advanced Analysis Techniques
## Speaker: Fabiano Amorim
## Title: SQL Server execution plans – hidden and tricky optimizations
## Abstract:
### In this session, I'll present some hidden and tricky optimizations that will help you to "speed-up" your queries. It all begins by looking at the query execution plan and from there, we'll explore the alternatives that were not initially considered by query optimizer and understand what is it doing. If you need to optimize queries in your work, don't miss this session. 
#  
#### SessionID: 42476
# Understanding latches
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Adi Cohn
## Title: Understanding latches
## Abstract:
###  One of most misunderstood mechanisim of SQL Server is latches.  In most places it is just described as light weight locks.  In this session I'll explain what latches are, why do we need them, problems that they can cause and ways to solve some of those problems.
#  
#### SessionID: 42628
# T-SQL User-Defined Functions, or: Bad Performance Made Easy
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Hugo Kornelis
## Title: T-SQL User-Defined Functions, or: Bad Performance Made Easy
## Abstract:
### User-defined functions in SQL Server are very much like custom methods and properties in .Net languages. At first sight, they seem to be the perfect tool to introduce code encapsulation and reuse in T-SQL. So why is this feature mostly avoided by all T-SQL gurus?
The reason is performance. In this session, you will learn how user-defined functions feed the optimizer with misleading and insufficient information, how the optimizer fails to use even what little information it has, and how this can lead to shocking query performance.
However, you will also see that there is a way to avoid the problems. With just a little extra effort, you can reap the benefits of code encapsulation and reuse, and still get good performance.
#  
#### SessionID: 42852
# Inside Columnar Indexes in SQL Server 14  16
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Assaf Fraenkel
## Title: Inside Columnar Indexes in SQL Server 14  16
## Abstract:
### While columnar indexes where introduced in SQL 12, there are a lot of innovation in the new versions. In this session you will learn when and how you will get better performance with SQL 12  14 including some interesting demos with deep explanations.
#  
#### SessionID: 46731
# Azure SQL DWH - is it just a big table? closer look into MSFT DWH solution
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Shy Engelberg
## Title: Azure SQL DWH - is it just a big table? closer look into MSFT DWH solution
## Abstract:
### Microsoft Azure SQL DWH promises a lot of powerful capabilities and an elastic pricing mechanism.
In this session we will take a look at how it is built, what are the steps we need to take so we can start using it,
What are the scenarios it fits and what should we expect when using it.
#  
#### SessionID: 48984
# One BI Platform to Rule Them All!
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Niv Feldman
## Title: One BI Platform to Rule Them All!
## Abstract:
### Whether you are a Data Wizard, a Dwarf mining for insights, an Elf creating elegant visualisations or an ordinary Hobbit seeking business enlightenment before second breakfast, BI Office from Pyramid Analytics can help you achieve your quest for insights and timely business information. With the summer announcement of the integration of Power BI and BI Office, on premise BI solutions are now easily achievable. This session will show you how Power BI with BI Office can make you a Superhero in your organisation!
#  
#### SessionID: 40912
# No Schema, No Problem! – Introduction to Azure DocumentDB
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Leonard Lobel
## Title: No Schema, No Problem! – Introduction to Azure DocumentDB
## Abstract:
### This session presents an overview of Azure DocumentDB, a new massively-scalable, fully managed NoSQL database platform designed specifically for modern web and mobile applications. Like other NoSQL platforms, DocumentDB supports a schema-free data model and scales easily. But it also offers several unique features that make it a compelling candidate for NoSQL scenarios.

We begin by explaining NoSQL and document databases, and how they compare with traditional relational database platforms. Then we tour the many features of DocumentDB, including rich querying with SQL (that’s right, you query this NoSQL database using SQL!), and client development using the REST API and the DocumentDB SDKs. Next, learn about the server-side programming model and write fully transactional stored procedures, triggers, and user-defined functions. Also explore tunable consistency, scale-out partitioning, custom indexing, attachments, and more. Attend this session, and get up to speed on DocumentDB today!
#  
#### SessionID: 41491
# Understanding the Azure Data Stack
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Matan Yungman
## Title: Understanding the Azure Data Stack
## Abstract:
### Today’s data world is changing. Relational databases are no longer considered the only option for a data project. 
With Azure as its front line, Microsoft pushes many new technologies out to the wild, and it’s important to understand their capabilities, strengths and weaknesses.

Why? Because when designing a solution, it’s important to choose the right tool for the right job, and SQL Server is not always the best choice. It’s also important to understand the new technologies in order to be able to explain why SQL Server IS the right tool when it is.

Among others, we will talk about Azure SQL Database, Stream Analytics, DocumentDB, Search, HDInsight, Machine Learning, Data Lake, U-SQL, and more.

Join this session to know how the DBA's role might be affected, get an understanding of the new technologies, when to use which one, and how to converge them into a robust data solution.

#  
#### SessionID: 42782
# TempDB how its works?
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dubi Lebel
## Title: TempDB how its works?
## Abstract:
### TempDB Is one of the most important resources  in our database server.
In this lecture  we will light up a number of dark corners, explain how really TempDB works, what was the  evolution of TempDB and where it arrived in 2016 and Azure.
 
#  
#### SessionID: 40761
# Watch Brent Tune Queries
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Brent Ozar
## Title: Watch Brent Tune Queries
## Abstract:
### You’re in a dark room with an ugly query. What do you do next? Microsoft Certified Master Brent Ozar shares his time-tested method of tuning queries starting with simplifying, analyzing the execution plan, making index tweaks, and measuring improvements with statistics. You’ll learn a repeatable process you can use to make queries go faster.
#  
#### SessionID: 45364
# Built-in JSON support in SQL Server 2016 and tips to improve performance
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Ronen Ariely
## Title: Built-in JSON support in SQL Server 2016 and tips to improve performance
## Abstract:
### JSON defines a small set of formatting rules, designed to be as lightweight as possible text format, for the serialization of structured data. JSON can represent four primitive types (Strings, Numbers, Booleans, and Null) and two structured types (Objects and Arrays).

SQL Server 2016 provides built-in support for importing, exporting, parsing, and querying JSON documents. However, JSON support is not the same as the native JSON type, and it implemented using NVARCHAR type. This might lead to bad performance. For example, there's no built-in option for indexing, which can give us direct use of data as structured data.

In this session we will demonstrate several built-in JSON support functions in SQL Server 2016, and we will finish with some tricks and tips to improve performance.
#  
#### SessionID: 48767
# Datacenter modernization
#### [Back to calendar](#SQLSaturday-#481-Israel-2016)
Event Date: 04-04-2016 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Sharon Oliar
## Title: Datacenter modernization
## Abstract:
### A 3-part session covering Microsoft's Activities on Datacenter infrastructure: 
(1) Hybrid Cloud Platform: Azure Stack - A new private Cloud that Integrates the public cloud domain and the Windows Server domain, where both Microsoft and clients have invested fair amounts over the years. 
(2) Modern Application Platform: How can the newly version of Windows Server improve and serve as better platform for public or private cloud-based applications. 
(3) Management Everywhere: Monitor and Control any asset, anytime, anywhere. 
