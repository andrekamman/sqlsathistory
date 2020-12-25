#### Nr: 541
#### [Back to Main list](index.md)
# SQLSaturday #541 - Denmark 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Kenneth Nielsen|IoT/AA/Cloud|[Azure Data Lake Store / Analytics 101](#sessionid-48335)
08:30:00|Alexander Karl|DEV|[JSON    XML;  since SQL 2016 it is important to weigh respective advantage](#sessionid-48429)
08:30:00|Lord Richard Douglas|DBA|[Investigate TempDB like Sherlock Holmes](#sessionid-50374)
08:30:00|André Kamman|DBA|[The current state of Powershell DSC for DBAs](#sessionid-52260)
10:00:00|Hugo Kornelis|DEV|[Managing Execution Plans](#sessionid-49838)
10:00:00|Kennie Pontoppidan|BI|[All things time related](#sessionid-49906)
10:00:00|Erland Sommarskog|DBA|[GIving Permissions through Stored Procedures](#sessionid-50462)
10:00:00|David Bojsen|IoT/AA/Cloud|[Monitor your production line in real-time using Azure IoT Hub](#sessionid-52254)
10:00:00|Regis Baccaro|Application  Database Development|[Continuous Integration with SSDT and Team Foundation Server](#sessionid-52594)
11:15:00|Andrea Martorana Tusa|BI|[Power BI - share and deliver your dashboards](#sessionid-49577)
11:15:00|Mihail Mateev|IoT/AA/Cloud|[Complex Event Processing with Azure Stream Analytics](#sessionid-50765)
11:15:00|Karol Papaj|DBA|[SQL Server 2016 Availability Group Enhancements](#sessionid-50859)
11:15:00|Erik Svensen|BI|[Can M be the head of SSIS ?](#sessionid-52425)
13:30:00|Markus Ehrenmueller-Jensen|BI|[A Game of Hierarchies: From Joins to Recursive CTEs](#sessionid-48329)
13:30:00|Fabiano Amorim|DEV|[Writing T-SQL code like a boss](#sessionid-48376)
13:30:00|Klaus Aschenbrenner|DBA|[Latches, Spinlocks, and Lock Free Data Structures](#sessionid-51216)
13:30:00|Michael Frandsen|DBA|[Windows Server 2016 Infrastructure for SQL Server](#sessionid-52266)
13:30:00|Kenneth Nielsen|Lightning Talk|[Lightning Talks By Hugo Kornelis, John Martin and Jens Vestergaard](#sessionid-52577)
14:45:00|Asgeir Gunnarsson|BI|[Who, What, When. Monitoring usage of your MS BI stack](#sessionid-48929)
14:45:00|Satya Jayanty|DBA|[2,4,8  16 - Upgrade your journey with SQL Server](#sessionid-50840)
14:45:00|Stijn Wynants|DBA|[Query Store: The Bacon of SQL Server 2016](#sessionid-50928)
14:45:00|Remus Rusanu|DBA|[How to monitor efficiently your SQL Server instances](#sessionid-52255)
16:00:00|Dr. Subramani Paramasivam|IoT/AA/Cloud|[Think  work like a Data Scientist with SQL 2016 R](#sessionid-48337)
16:00:00|David Postlethwaite|DBA|[Taming the Beast – How a SQL DBA can keep Kerberos under control](#sessionid-48800)
16:00:00|Tim Chapman|DBA|[SQL Server Transaction Log Internals](#sessionid-52358)
16:00:00|Tomaž Kaštrun|IoT/AA/Cloud|[Machine Learning Algorithms in Microsoft Azure](#sessionid-52399)
16:00:00|Kevin Kline|BI|[The Most Important IT Person in the Room: Why Data Experts Own th](#sessionid-52589)
#  
#### SessionID: 48335
# Azure Data Lake Store / Analytics 101
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: IoT/AA/Cloud
## Speaker: Kenneth Nielsen
## Title: Azure Data Lake Store / Analytics 101
## Abstract:
### In this session we take a look and a deep dive into Aure Data Lake, a new feature on Azure that will enable amost anyone to work with BIG DATA. It combines C# and SQL to a language that is way more intuitive than what we are used to.

Azure Data Lake Store, our new repository for data of various origins – we can collect, store and share data from this lake as we see fit. Azure Data Lake Analytics, a new way to scale and use your analytics on AZURE and BIG Data, it introduces U-SQL a new language combined of C# and T-SQL to make the task of analyzing BIG Data easier and more comprehendible. Azure Data Lake Tools for Visual Studio, provide an integrated development environment that spans the Azure Data Lake, dramatically simplifying authoring, debugging and optimization for processing and analytics at any scale. After this session, you will have an understanding of the new feature, and will hopefully be inspired to use it either in a Proof Of Concept or in a Production scenario. 
#  
#### SessionID: 48429
# JSON    XML;  since SQL 2016 it is important to weigh respective advantage
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DEV
## Speaker: Alexander Karl
## Title: JSON    XML;  since SQL 2016 it is important to weigh respective advantage
## Abstract:
### The session begins with „JSON“ and shows with a syntax-comparison the similarities to XML.
Both the different operational scenarios and the technical background
of JSON and XML, however, require a different range of functions and language.
Therefore, initially, as far as practicable the parallels will be demonstrated.
Especially the T-SQL  extensions  „FOR JSON“  and  „OpenJSON“  are very similarly implemented in comparison to „FOR XML“ and „OpenXML“.
Furthermore the new functions  „IsJSON“,  „JSON_VALUE“ and  „JSON_QUERY“  are now contained in T-SQL. Do they also have these as T-SQL functions for XML or can these results be calculated with XML-methods?
Additionally, XML has some more features which concern saving ( and indexing ) and requesting 
(in particular with XQuery) in relational tables. These will also be demonstrated exemplary. 
The goal of the session is to show, when which language is of advantage in which case.

#  
#### SessionID: 50374
# Investigate TempDB like Sherlock Holmes
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Lord Richard Douglas
## Title: Investigate TempDB like Sherlock Holmes
## Abstract:
### The system database TempDB has often been called a dumping ground, even the public toilet of SQL Server. (There has to be a joke about spills in there somewhere). In this session you will learn to find those criminal activities that are going on deep in the depths of SQL Server that are causing performance issues, not just for one session, but that affects everybody on that instance.
#  
#### SessionID: 52260
# The current state of Powershell DSC for DBAs
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: André Kamman
## Title: The current state of Powershell DSC for DBAs
## Abstract:
### Powershell Desired State Configuration (DSC) is a declarative configuration management system.
Most DBAs are probably using unattended installs followed by a bunch of post configuration scripts to make sure their SQL Server instances are production ready.
We will take a look at how Powershell DSC works, and how this can be used by DBAs to install, configure and manage SQL Servers.
I will try to answer questions like:

How does Powershell DSC work?
How would a DBA use Powershell DSC?
Are the resources to manage SQL Server mature enough?

After this session you are better equiped to decide if Powershell DSC is useful for you, now or in the near future.
#  
#### SessionID: 49838
# Managing Execution Plans
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DEV
## Speaker: Hugo Kornelis
## Title: Managing Execution Plans
## Abstract:
### An execution plan is in many ways similar to an organisation. And the operators are like the employees, trying hard (and sometimes even succeeeding) to work together effectively. Managing people, or execution plans, is easier if you know their idiosyncrasies. In this lightning talk, I will highlight a few of my favorite empl... eehrmm, operators; and tell you what you need to know in order to manage them effectively. 
#  
#### SessionID: 49906
# All things time related
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Kennie Pontoppidan
## Title: All things time related
## Abstract:
### In many data warehouses we model fact tables with measures based on attributes which we can count and do arithmetic upon. It is more difficult to handle fact tables with measures based on length of intervals of events happening in the source systems. So questions like "What are the typical waiting times in our order process?" are seldomly modelled in the data warehouse. Especially if the event data comes from different source systems. 

In this talk I will show you different techniques and models related to time: process mining, lean, six sigma, process datawarehousing, relational temporal theory and SQL 2016 temporal
#  
#### SessionID: 50462
# GIving Permissions through Stored Procedures
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Erland Sommarskog
## Title: GIving Permissions through Stored Procedures
## Abstract:
### You probably know that with a stored procedure you can permit users to access or update data even if they have no direct permissions on the table. But you may have noticed that this does not work when the SP uses dynamic SQL. 

In this session you will learn why it is so and techniques how you can use to overcome this. You will also learn that the same techniques can be to permit users to perform specific actions they need to do without granting them general high-level permissions on database or server level by packaging these actions into a stored procedure. You will also learn why should should be careful with setting a database TRUSTWORTHY.

The session should be of interest both to DBAs and application developers that need to consider advanced permissions in their stored procedures.
#  
#### SessionID: 52254
# Monitor your production line in real-time using Azure IoT Hub
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: IoT/AA/Cloud
## Speaker: David Bojsen
## Title: Monitor your production line in real-time using Azure IoT Hub
## Abstract:
### In this session we will cover end-to-end the creation of an IoT solution using Azure IoT Hub,
monitoring a (virtual) production line.
We will cover the concept of field gateways and talk about how to build a solution that is both fail-safe and can bring sensor processing close to the actual manufactoring, while still utilizing the massive power that the cloud can offer.
Expect a level 400 session with a lot of demos and code.
#  
#### SessionID: 52594
# Continuous Integration with SSDT and Team Foundation Server
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Regis Baccaro
## Title: Continuous Integration with SSDT and Team Foundation Server
## Abstract:
### SQL Server Data Tools (SSDT) is Microsoft developer tools for working with SQL Server databases on premises and in the cloud. It supersedes Management Studio in development functionality. Team Foundation Server (TFS) is the collaboration platform at the core of Microsoft’s application lifecycle management (ALM) solution. TFS gives you the tools you need to effectively manage software development projects throughout the IT lifecycle. In this session, we are going to focus on the interaction between SSDT and TFS. Developing locally and publishing the changes to an on-premises instance of SQL Server. We will look at how we can do continuous integration between development and other environments pushing the schema changes and upgrading the version numbers in a seamless manner upon successful build of the solution. Furthermore we'll look at how to lift the integration to an even greater level by using Microsoft Release Management thus automating the deployment and testing of your software.
#  
#### SessionID: 49577
# Power BI - share and deliver your dashboards
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Andrea Martorana Tusa
## Title: Power BI - share and deliver your dashboards
## Abstract:
### You created your dashboards in Power BI. Now it's time to share them with your colleagues or to deliver to company's workforce.
How can you achieve your purpose? There are different ways in Power BI to spread your work. 
Are you an invidual wishing to share datasets and report with your coworkers? Then you need a group.
Are you a company aims to broadcast contents to every employee? Then you need an organizational content pack. 
In this session will scroll across all the collaborative and delivering features of Power BI to find the the right solution that match your needs.
#  
#### SessionID: 50765
# Complex Event Processing with Azure Stream Analytics
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: IoT/AA/Cloud
## Speaker: Mihail Mateev
## Title: Complex Event Processing with Azure Stream Analytics
## Abstract:
### Azure Stream Analytics targets complex event streams (CEP’s) to deduce meaningful patterns. Most of the typical use cases for this product is when various devices and sensors are sending data for further processing.

This technology uses a T-SQL like syntax to express its intents. A language that most data-power users will be familiar with.

The biggest advantage of Stream Analytics is when events are being published to the Stream Analytics, the only thing that event publishers needs to know is which Event Bus or Blob storage to place the data. Stream Analytics will then fetch the data.

This talk is about the main concepts and solution architecture when using Azure Stream Analytics, and also how to use this technology together with MS SQL Server, Azure SQL Database and Power BI.
#  
#### SessionID: 50859
# SQL Server 2016 Availability Group Enhancements
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Karol Papaj
## Title: SQL Server 2016 Availability Group Enhancements
## Abstract:
### Availability Group was first introduced in SQL Server 2012 with many feature limitations. In SQL2016, a lot of this feature limitations was removed besides performance improvement. In this session, you will see a lot of demos of SQL Server 2016 Availability Group improvements. 
#  
#### SessionID: 52425
# Can M be the head of SSIS ?
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Erik Svensen
## Title: Can M be the head of SSIS ?
## Abstract:
### In this session I will demonstrate how to use M (Power Query) to Extract, Transform and Load data into your data model.

The M language is not yet available in SSIS, but there are already power shell scripts that can perform the load to your database. I will walk through the steps in a simple ETL process and explain some of the quick wins when using the transformations, lookup, variable and parameter functions that M provides compared to standard SSIS and how to create your own functions. We will finish the session with a demo on how to load data from your tables to your SQL database.
#  
#### SessionID: 48329
# A Game of Hierarchies: From Joins to Recursive CTEs
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Markus Ehrenmueller-Jensen
## Title: A Game of Hierarchies: From Joins to Recursive CTEs
## Abstract:
### Hierarchies are the bread and butter of most business applications and you find them almost everywhere:
* Product Categories
* Sales Territories
* Calendar and Time
Even when there is a big need from a business perspective, the solutions in relational databases are still sort of awkward. Since Version 2008, SQL Server makes life a bit easier with the data type hierarchyid. If you want to successfully query self-referenced hierarchies, you will need recursive common table expressions. To make use of aggregations, you have to master GROUP BY clauses, as well as GROUPING SETS, CUBE, ROLLUP, WITH CUBE, and WITH ROLLUP.
If these terms caught your attention, then join this session for a journey through best practices to model your hierarchies and handy scripts to transform your hierarchies into useful information. We will have fun playing around with a sample database based on G. R. R. Martin’s famous "Game of Thrones".
#  
#### SessionID: 48376
# Writing T-SQL code like a boss
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DEV
## Speaker: Fabiano Amorim
## Title: Writing T-SQL code like a boss
## Abstract:
### SQL is a tricky programming language, if you work with SQL Server in any capacity, as a developer, DBA, or a SQL user, you need to know how to write a good T-SQL code. A poorly written query will bring even the best hardware to its knees, for a truly performing system, there is no substitute for properly written queries that takes advantage of all SQL Server has to offer. Come to this session to learn how re-write a query and see many tips on what to do to make queries execute as fast as possible.
#  
#### SessionID: 51216
# Latches, Spinlocks, and Lock Free Data Structures
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Klaus Aschenbrenner
## Title: Latches, Spinlocks, and Lock Free Data Structures
## Abstract:
### You know locking and blocking very well in SQL Server? You know how the isolation level influences locking? Perfect! Join me in this session to make a further deep dive into how SQL Server implements physical locking with lightweight synchronization objects like Latches and Spinlocks. We will cover the differences between both, and their use-cases in SQL Server. You will learn about best practices how to analyze and resolve Latch- and Spinlock contentation for your performance critical workload. At the end we will talk about lock free data structures, what they are, and how they are used by the new In-Memory OLTP technology that is part of SQL Server 2014.
#  
#### SessionID: 52266
# Windows Server 2016 Infrastructure for SQL Server
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Michael Frandsen
## Title: Windows Server 2016 Infrastructure for SQL Server
## Abstract:
### A paradigm shift has occurred in how SQL Server platforms are designed and built. For the last 4 years it has been possible to design a platform for SQL Server 2012/2014/2016 where you no longer need a SAN to create a high-available SQL Server and where I/O is no longer a problem.

Windows Server 2016 will not only increase functionality from previous versions but brings entirely new features such as Storage Spaces Direct and Storage Replica to the table.

The session will briefly cover the Windows Server 2012 R2 and SQL Server 2012/2014/2016 setups, but we can also add this functionality to older versions of SQL Server.

But the main part will show how new Windows Server 2016 features for the first time can overcome SQL Server limitations, all the way up to and including SQL Server 2014.

This will all be based on the last version of Windows 2016 before release and show results from the first customer in the world to run this in full production on the beta builds.
#  
#### SessionID: 52577
# Lightning Talks By Hugo Kornelis, John Martin and Jens Vestergaard
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: Lightning Talk
## Speaker: Kenneth Nielsen
## Title: Lightning Talks By Hugo Kornelis, John Martin and Jens Vestergaard
## Abstract:
### Managing Execution Plans - By Hugo Kornelis
An execution plan is in many ways similar to an organisation. And the operators are like the employees, trying hard (and sometimes even succeeeding) to work together effectively. Managing people, or execution plans, is easier if you know their idiosyncrasies. In this lightning talk, I will highlight a few of my favorite empl... eehrmm, operators; and tell you what you need to know in order to manage them effectively. 

Do you Trust Me? - By John Martin
Let me show you why you really ought not to trust those databases and what you can do if you need to.

BI Bullocks Bingo - By Jens Vestergaard
"This session will be hosted around a Quiz, where everyone attending will be able to participate, learn and most importantly have fun while doing so.

The Categories of the Quiz are:
Analysis Services
Data Warehousing
SQL Server RDBMS
Integration Services 

The session is intended to highlight misconceptions surrounding typical Business In
#  
#### SessionID: 48929
# Who, What, When. Monitoring usage of your MS BI stack
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Asgeir Gunnarsson
## Title: Who, What, When. Monitoring usage of your MS BI stack
## Abstract:
### You have created great cubes and Reporting Services reports but how do you know if it is being used? Learn how to set up the collection of the usage data and how you can use this data in your decision making. 

We will talk about how to collect the data, how to build something meaningful from the data and how you can report on top of the data. We will do this for OLAP cubes and for Reporting Services Reports and we will explore ways you can further develop this for your own organization.

At the end of the session all participants will leave with all the code as well as the know how to get started with the collection of usage statistics for their Microsoft BI Solutions
#  
#### SessionID: 50840
# 2,4,8  16 - Upgrade your journey with SQL Server
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Satya Jayanty
## Title: 2,4,8  16 - Upgrade your journey with SQL Server
## Abstract:
### 2,4,8  16 - these aren't just numbers to count or calculate. These are years that how SQL Server evolved as number of years!

Why Upgrade? 
Data Platform Upgrade topic has been a popular session that I've presented in major conferences like Microsoft Tech-Ed (North America, Europe  India) and SQLbits since 2008. 

In this session, we will overview in depth end-to-end upgrade process that covers the essential phases, steps and issues involved in upgrading  SQL Server (2000 to  2012),  SQL Server 2014 (with a good overview on 2016 too) by using best practices and available resources. 

What to-do and what not-to-do?

A popular session that I have been presenting since the year 2008, in MS Tech-Ed, SQL Saturday  SQLbits UK.
We will cover the complete upgrade cycle, including the preparation tasks, upgrade tasks, and post-upgrade tasks. Real-world examples from my Consulting experience expanding on why  how such a solution.
#  
#### SessionID: 50928
# Query Store: The Bacon of SQL Server 2016
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Stijn Wynants
## Title: Query Store: The Bacon of SQL Server 2016
## Abstract:
### This session will be an introduction on the Query Store feature in SQL Server 2016, the SQL Server DBA's new bacon when it comes to Query Performance Tuning. We will show you how to use Query Store in a demo-filled presentation!
#  
#### SessionID: 52255
# How to monitor efficiently your SQL Server instances
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Remus Rusanu
## Title: How to monitor efficiently your SQL Server instances
## Abstract:
### Do you plan to start monitoring your SQL Server instances soon and asking yourself what should you measure? Are you questioning if your existing monitoring data can detect and alert if a performance problem occurs? Is the data you collected from monitoring enough to pinpoint the cause of your next performance problem?

I have worked with SQL Server as a developer in the Redmond team for more than 12 years and during this time I've investigated countless performance problems. In time I developed a strategy on how to use the performance monitoring data to analyze problems and identify the root cause. This session is going to to show you how I monitor SQL Server, what data do I look for, and how I interpret the collected data to analyze performance issues. Going beside the obvious CPU, Memory and IO counters, I will show you how to identify typical performance issues from monitoring data, all without overwhelming the captured data volume.
#  
#### SessionID: 48337
# Think  work like a Data Scientist with SQL 2016 R
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: IoT/AA/Cloud
## Speaker: Dr. Subramani Paramasivam
## Title: Think  work like a Data Scientist with SQL 2016 R
## Abstract:
### What are these DATA Scientists up to? How can we see their statistical model in our day to day familiar tool like Microsoft SQL Server?

You now have answers to these questions and thanks to Microsoft for integrating R Revolution within new SQL Server 2016. We all now have the opportunity to use R packages and see the results within SQL 2016.

In this session, you will definitely take away a breakthrough concept of Advanced R Analytics within SQL 2016 and get ready to kick your creative horse, and go beyond your imagination on how you can build advanced analytics and impress your employers/customers.
#  
#### SessionID: 48800
# Taming the Beast – How a SQL DBA can keep Kerberos under control
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: David Postlethwaite
## Title: Taming the Beast – How a SQL DBA can keep Kerberos under control
## Abstract:
### The word Kerberos can strike fear into a SQL DBA as well as many Windows Server Administrators. 
What should be a straight forward and simple process can lead to all sorts of issues and trying to resolve them can turn into a nightmare.
This talk looks at the principle of Kerberos, how it applies to SQL Server and what we need to do ensure it works

#  
#### SessionID: 52358
# SQL Server Transaction Log Internals
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: DBA
## Speaker: Tim Chapman
## Title: SQL Server Transaction Log Internals
## Abstract:
### The transaction log is the most important aspect of a SQL Server database. Separating the data and log files is usually good advice, but there is so much more about the transaction log that is misunderstood. Join Microsoft Premier Field Engineer Tim Chapman as he discusses data modification internals, write-ahead logging and the inner workings of the SQL Server transaction log. 
#  
#### SessionID: 52399
# Machine Learning Algorithms in Microsoft Azure
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: IoT/AA/Cloud
## Speaker: Tomaž Kaštrun
## Title: Machine Learning Algorithms in Microsoft Azure
## Abstract:
### ML service is Microsoft Azure drag and drop tool for building,testing and deploying any kind of predictive model on your data-set. Finalized solution is published and used by daily business in larger stack of your Microsoft Azure services. With easy and interactive creation of models, algorithms and decisions do not tend to be that simple! Especially when one has to make business decision on results.
Focus on this session will be mathematical and graphical explanation of algorithms available for predictive analytics in Azure ML service. Algorithms - grouped by learning type - will be examined and crossed referenced through all available and ready-to-use. Understanding the the basics - data inference, data splitting, data stratification, to sweeping, SMOTH, to logic and theory of algorithms:  regression, decision trees/forest/jungle, Clustering and Naive Bayes.

This session will clarify the confusion over algorithms, which data is suitable for which algorithm and what problem.
#  
#### SessionID: 52589
# The Most Important IT Person in the Room: Why Data Experts Own th
#### [Back to calendar](#nr-541)
Event Date: 17-09-2016 - Session time: 16:00:00 - Track: BI
## Speaker: Kevin Kline
## Title: The Most Important IT Person in the Room: Why Data Experts Own th
## Abstract:
### You’ve just spent the last few days in deep technical training. You have learned many new techniques and best practices that you can take back to the office and use in your work to gain immediate improvements. But if you’re only interested in applying a handful of specific, tactical advantages, then you’ll miss out on the most exciting trend in the IT industry – our data-driven future. Share insights and inspirations in this talk with Kevin Kline, a founder and president emeritus of the Professional Association for SQL Server, to discover the broader trends that are pushing data professionals into greater prominence and strategies you can use to become the most respected, influential, and credible member of your organization’s technical staff. 
