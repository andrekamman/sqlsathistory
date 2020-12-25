#### Nr: 602
#### [Back to Main list](index.md)
# SQLSaturday #602 - Iceland 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|David Postlethwaite|DBA|[SQL 2016 New Feature: An introduction to Query Store](#sessionid-57121)
08:30:00|Alexander Klein|DevOps|[Azure ML vs Cognitive Services Recommendations](#sessionid-57178)
08:30:00|Bent Pedersen|Business Intelligence|[Scripting tabular models](#sessionid-57233)
09:40:00|Uwe Ricken|DevOps|[Advanced insides into System Versioned Temporal Tables](#sessionid-56932)
09:40:00|Sam Lester|Business Intelligence|[Deep Dive into the Azure-Powered Power BI Twitter Brand Campaign Solution](#sessionid-57025)
09:40:00|Stijn Wynants|DBA|[SQL Server Problem Tombola](#sessionid-57122)
10:50:00|Satya Jayanty|DevOps|[Big Data with Azure: where to begin? Concepts and best practices](#sessionid-57298)
10:50:00|Tillmann Eitelberg|Business Intelligence|[Bioinformatics on Azure](#sessionid-57399)
10:50:00|Matan Yungman|DBA|[Elegant T-SQL Solutions for Real World Problems](#sessionid-63155)
12:30:00|Stijn Wynants|Business Intelligence|[Real-Time Analytics: OLAP  OLTP in the mix!](#sessionid-56931)
12:30:00|Uwe Ricken|DevOps|[Mastering DML Operations like a master](#sessionid-56933)
12:30:00|André Melancia|DBA|[NSA Secrets - Hacking SQL Server](#sessionid-58245)
13:40:00|Kellyn Pot'Vin-Gorman|DBA|[The Next Frontier-  Opportunities When Migrating to the Cloud with Virtualization](#sessionid-57018)
13:40:00|Rudi Bruchez|DBA|[Transact-SQL traps and nasty surprises](#sessionid-57566)
13:40:00|Frank Geisler|Business Intelligence|[Building Business Apps with Power BI, PowerApps and Flow](#sessionid-57645)
14:50:00|Andrew Pruski|DBA|[SQL Server  Containers](#sessionid-56919)
14:50:00|André Melancia|Business Intelligence|[If a machine can learn, why can't YOU learn Azure Machine Learning?](#sessionid-58246)
16:00:00|Alex Yates|DevOps|[Getting release management right for SQL Server](#sessionid-57074)
16:00:00|Sergiy Lunyakin|Business Intelligence|[Cloud BI with Azure Analysis Services](#sessionid-57163)
16:00:00|Frank Geisler|DBA|[SQL Server on Linux](#sessionid-57644)
#  
#### SessionID: 57121
# SQL 2016 New Feature: An introduction to Query Store
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: David Postlethwaite
## Title: SQL 2016 New Feature: An introduction to Query Store
## Abstract:
### Query Store is an exciting new feature in SQL Server 2016. It can automatically capture and store a history of queries, query execution plans and execution statistics that makes troubleshooting performance problems caused by query plan changes much easier.
In this session we will examine Query Store, it's architecture, configuration and how it can be used to solve performance problems.
#  
#### SessionID: 57178
# Azure ML vs Cognitive Services Recommendations
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DevOps
## Speaker: Alexander Klein
## Title: Azure ML vs Cognitive Services Recommendations
## Abstract:
### Anyone who has already gained experience with Azure ML knows how hard it is to find a suitable algorithm that fits the task.
Cognitive services are becoming increasingly powerful and easy to address. With the focus on suggestions (Customers who bought this product also bought ...) I compare Azure ML and Cognitive Servies Recommendations. The result is the same for both, a proposal which could also be interesting. Only the how is for the developer significantly different.
#  
#### SessionID: 57233
# Scripting tabular models
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Bent Pedersen
## Title: Scripting tabular models
## Abstract:
### Introducing the new scripting language for tabular models. Before SQL Server 2016 tabular models was wrapped into a multidimensional constructs. TMSL is the new native language for tabular which is build on JSON - this makes it easy to understand, modify and deploy.

During this session I will go through and explain some examples on generating a SSAS tabular model by using the new TSML. I will spend some time showing and about explaining a real world example on pushing measure creation to the key business stakeholders to ensure quick time to market.

The last thing i will show is how you speed up your development free up up to 50% of the time you spend building tabular models with the simple an advanced features of Tabular Editor 2.0
#  
#### SessionID: 56932
# Advanced insides into System Versioned Temporal Tables
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DevOps
## Speaker: Uwe Ricken
## Title: Advanced insides into System Versioned Temporal Tables
## Abstract:
### SQL Server 2016 introduces support for system-versioned temporal tables as a database feature that brings built-in support for providing information about data stored in the table at any point in time rather than only the data that is correct at the current moment in time. 

This session takes you behind the basics of Temporal Tables and answers - after a short introduction - the following questions:
- How to handle the change of NULL constraints?
- Can Temporal Tables be renamed and what happens to the System Versioned table?
- What will happen if you change meta data (data length, data type, ...)?
- What happens if you drop a column or add another column to the Temporal Table?
- what about security for the  system versioned table?
- what about calculated columns in the temporal table?
- ...

You are interested in the answers to all the above questions (and more). This session will answer EVERY question about Temporal Tables.
#  
#### SessionID: 57025
# Deep Dive into the Azure-Powered Power BI Twitter Brand Campaign Solution
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Sam Lester
## Title: Deep Dive into the Azure-Powered Power BI Twitter Brand Campaign Solution
## Abstract:
### With the introduction of Microsoft Solution Templates, you can create an amazing Power BI Brand and Campaign Management solution leveraging Twitter data in just minutes. The solution includes several components, including a pre-built impressive Power BI Dashboard, backed by Azure Cognitive Services, Azure Logic Apps, App Service Plan, Azure Functions running C# code, and several other components. 

In this talk, we'll explore the Power BI Dashboard, getting started with the setup, and a deep dive into the technical components that power this solution. We'll also cover the pricing model and suggestions for right-sizing the components that I've used to help several customers with this amazing solution.   

Solution details can be found here:
https://powerbi.microsoft.com/en-us/solution-templates/brand-management-twitter/
#  
#### SessionID: 57122
# SQL Server Problem Tombola
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Stijn Wynants
## Title: SQL Server Problem Tombola
## Abstract:
### During this session we will be having a tombola which contain several SQL Server issues you might face. After a volunteer has picked a problem, we will continue by handling this issue. We will show you how it appears, what impact is has on your performance and the way you are able to solve the issue. The issues inside the tombola will consist out of the top 10 most found issues on SQL Server.
#  
#### SessionID: 57298
# Big Data with Azure: where to begin? Concepts and best practices
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DevOps
## Speaker: Satya Jayanty
## Title: Big Data with Azure: where to begin? Concepts and best practices
## Abstract:
### In order to ascertain the abilities of cloud computing platform, let us overview what is available  offered on Microsoft Azure.

Microsoft Azure has the ability to move, store and analyze data within the cloud. It is essential to evaluate multiple opportunities and options with Microsoft Azure data insights. In this session let us talk about strategies on data storage, data partitioning and availability options with Azure. A tour on how best these Azure components can help you achieve success for your Big Data platform.
#  
#### SessionID: 57399
# Bioinformatics on Azure
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Tillmann Eitelberg
## Title: Bioinformatics on Azure
## Abstract:
### If people think about big data, they always think about Twitter or Facebook. But there are other areas where much more data amounts incurred and the analyzes are more complex. In this talk, we talk about a real example from bioinformatics. We will explain the actual scenario and how the various Microsoft platforms from SQL Server to Azure Data Lake and Power BI could help us – or not.
#  
#### SessionID: 63155
# Elegant T-SQL Solutions for Real World Problems
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Matan Yungman
## Title: Elegant T-SQL Solutions for Real World Problems
## Abstract:
### T-SQL can help solve many problems you are faced with at your job.
Each problem can have many solutions, but not every solution is simple to write, understand and maintain, and not every solution is good in terms of performance.
In this session, we will look at real world problems and solve them using T-SQL. We won’t settle for just A solution, but show elegant, simple solutions that will yield optimal performance.
#  
#### SessionID: 56931
# Real-Time Analytics: OLAP  OLTP in the mix!
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Stijn Wynants
## Title: Real-Time Analytics: OLAP  OLTP in the mix!
## Abstract:
### In this session we will talk about the Operational analytics possibilities using ColumnStore indexes with SQL Server 2016. This will be a deep-dive on how this works, and will give you an explanation on the new Columnstore features. We will also talk about the difference between hot  warm data, and how to make this fit for your environment.
#  
#### SessionID: 56933
# Mastering DML Operations like a master
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DevOps
## Speaker: Uwe Ricken
## Title: Mastering DML Operations like a master
## Abstract:
### DML operations mean lot of work for the database engine of Microsoft SQL Server. Understanding the details of a DML transaction may give you great benefits when planning workloads for INSERT, UPDATE and DELETE operations.

Come and learn the differences of space allocation/deallocation between Clustered Indexes and Heaps in this demo oriented session. It will answer these questions:

What is the difference of data page allocation for heaps and clustered indexes?
What is the amount of transaction log when you update data in a heap and/or in a clustered index?
What are the differences when data are delete from a heap and clustered index?
Can ETL processes be improved by usage of the right strategy for INSERTS and DELETES?
What performance drawbacks have Page Splits and Forwarded Records for my application design?
#  
#### SessionID: 58245
# NSA Secrets - Hacking SQL Server
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: André Melancia
## Title: NSA Secrets - Hacking SQL Server
## Abstract:
### How easy is it to hack a SQL Server? 
In this session we'll see a few examples on how to exploit SQL Server, modify data and take control, while at the same time not leaving a trace.
We'll start by gaining access to a SQL Server (using some "creative" ways of making man-in-the-middle attacks), escalating privileges and tampering with data at the TDS protocol level (e.g. changing your income level and reverting without a trace after payment), and more. 
Most importantly, we'll also cover recommendations on how to avoid these attacks, and take a look at the pros and cons of new security features in SQL Server 2016.
This is a demo-driven session, suited for DBAs, developers and security consultants (Jedi level). 
Disclaimer: No actual state secrets will be revealed. Please do not send agents to my house again.
#  
#### SessionID: 57018
# The Next Frontier-  Opportunities When Migrating to the Cloud with Virtualization
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Kellyn Pot'Vin-Gorman
## Title: The Next Frontier-  Opportunities When Migrating to the Cloud with Virtualization
## Abstract:
### Cloud is everywhere and the database administrator is caught in the middle. How do you know where to start and what to migrate first? How do you perform consolidation planning and ensure data security? This session builds on a full demonstration, along with tips and tricks to show how the DBA can secure their environment to allow a self-service option so they no longer are the constraints to projects! The attendee will leave with a clear understanding of:
* Principles of virtualization and why it’s the answer to so many challenges we face today.
* How easy it is to secure data in the cloud using data masking features.
* The ease of connecting to the cloud and migrating environments.
* How to troubleshoot when issues arise and the tools available to diagnose issues.
#  
#### SessionID: 57566
# Transact-SQL traps and nasty surprises
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Rudi Bruchez
## Title: Transact-SQL traps and nasty surprises
## Abstract:
### At times, T-SQL can exhibit unexpected and even nasty behavior. There are hidden pitfalls in which you might fall into if you are not aware. This session will provide you with the necessary warning signs to help you avoid them. Among other things, you will encounter the implicit conversion surprise, the parameter sniffing ambush, the cardinality estimate attack, … Expect baffling demos!
#  
#### SessionID: 57645
# Building Business Apps with Power BI, PowerApps and Flow
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Frank Geisler
## Title: Building Business Apps with Power BI, PowerApps and Flow
## Abstract:
### Recently Microsoft released PowerApps and Flow. Together with Power BI these tools can be used to build data centric Apps for desktop and mobile. In his demo packed session German Dataplatform MVP Frank Geisler will show how to build a simple App for iPhone that can be used to store data in a SQL Server. There will be some automation with Microsoft Flow. The data that is entered through the App will be analyzed with Power BI.
#  
#### SessionID: 56919
# SQL Server  Containers
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Andrew Pruski
## Title: SQL Server  Containers
## Abstract:
### This session aims to give attendees an introduction into containers running SQL Server on Windows Server 2016.
Attendees will be taken through the following: -

Defining what containers are (benefits and limitations)
Configuring Windows Server 2016 to run containers
Installing the docker engine
Pulling SQL images from the docker respository
Running SQL Server containers
Committing new SQL Server images
Exploring 3rd party options to run containers on previous versions of Windows Server (real world example)

This sessions assumes that attendees have a good background in SQL Server administration and a basic knowledge of
Windows Server administration
#  
#### SessionID: 58246
# If a machine can learn, why can't YOU learn Azure Machine Learning?
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: André Melancia
## Title: If a machine can learn, why can't YOU learn Azure Machine Learning?
## Abstract:
### Are you a DBA or Developer and would like to get started with AzureML the EASY WAY?
AzureML isn't just for "data scientists"... Anyone can use it! And after this session you'll be using it too...
Disclaimer: Sadly, AzureML still can't predict what's on your girlfriend's mind. Nothing ever will.
#  
#### SessionID: 57074
# Getting release management right for SQL Server
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DevOps
## Speaker: Alex Yates
## Title: Getting release management right for SQL Server
## Abstract:
### You are ahead of the curve. You’ve learned that you need to put your database in source control and you’ve set up some sort of automated build and regression testing process. (Or you’ve been to my continuous integration session.)

However, your deployments are still expensive and risky. You find it hard to keep track of what has been deployed to each environment. You don’t have a great deal of confidence that the production database is still in line with source control. You may have heard of the automated deployment functionality in VSTS or Octopus Deploy but you haven’t tried it yet… at least not for SQL Server.

In this session I’ll automate a deployment pipeline in a couple of different ways. I’ll discuss the importance of your database model as well as repeatable upgrade scripts and discuss the pros and cons of different approaches to automation. I’ll also discuss how to monitor for and protect yourself from database drift.
#  
#### SessionID: 57163
# Cloud BI with Azure Analysis Services
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Sergiy Lunyakin
## Title: Cloud BI with Azure Analysis Services
## Abstract:
### With Azure Analysis Services (Azure AS) we have full set of PAAS and SAAS services like Azure SQL DWH, Azure AS and Power BI for creating our BI solutions in the cloud. In this session I will introduce Azure AS and how we can use it together with other Azure services for creating complete BI solution in the cloud.
#  
#### SessionID: 57644
# SQL Server on Linux
#### [Back to calendar](#nr-602)
Event Date: 18-03-2017 - Session time: 16:00:00 - Track: DBA
## Speaker: Frank Geisler
## Title: SQL Server on Linux
## Abstract:
### Hell frezes over... Microsoft released SQL Server on Linux in 2016. In his talk German Data Platform MVP Frank Geisler will give an overview on SQL Server on Linux. He will show how to install SQL Server on Ubuntu and give advice on how to use it. Besides this he will explain which Non-Windows based tools can be used. At the end he will show a scenario where a SQL Server is operated in a Docker Container completely without Windows Operating System on the server and on the client.
