#### [Back to Main list](index.md)
# SQLSaturday #685 - Porto 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Sander van der hoeff|BI Platform Architecture, Development  Analytics |[SSIS Package generation with BIML](#sessionid-67657)
09:00:00|Pedro Sousa|Cloud Application Development  Deployment|[Yet Another Session about Docker and Containers](#sessionid-68613)
09:00:00|Murilo Miranda|Enterprise Database Administration  Deployment|[Patterns for building hybrid scenarios with SQL Server and Azure](#sessionid-69127)
10:30:00|James Anderson|Cloud Application Development  Deployment|[SQL Server and Continuous Integration](#sessionid-67488)
10:30:00|Andre Batista|Enterprise Database Administration  Deployment|[Deep dive into Query Store on SQL Server 2016](#sessionid-68567)
10:30:00|Ana Maria Bisbé York|BI Platform Architecture, Development  Analytics |[Modeling scenarios in DAX, the awesome language of Power BI](#sessionid-69157)
11:40:00|Eduardo Piairo|Cloud Application Development  Deployment|[Setting a WordPress website using Azure Web Apps and Azure Database for MySQL](#sessionid-67535)
11:40:00|Maryna Popova|BI Platform Architecture, Development  Analytics |[Development Methodology for BI teams](#sessionid-67810)
11:40:00|Etienne Lopes|Enterprise Database Administration  Deployment|[Taking Security to another level: SQL Server Audit](#sessionid-68403)
13:45:00|David Barbarin|Enterprise Database Administration  Deployment|[SQL Server on Linux and high availability](#sessionid-67887)
13:45:00|Gavin Campbell|Cloud Application Development  Deployment|[Database Continuous Delivery on the Microsoft Platform](#sessionid-68184)
13:45:00|Rui Romano|BI Platform Architecture, Development  Analytics |["Start Small and Grow Big" with Power BI and Azure AS](#sessionid-68843)
14:45:00|Ivan Campos|Information Delivery|[Natixis Sponsor Session](#sessionid-70344)
14:45:00|Ivan Campos|Information Delivery|[DevScope Sponsor Session](#sessionid-70346)
15:50:00|Roberto Cavalcanti|Cloud Application Development  Deployment|[Azure SQL Database - Lessons learned from the trenches](#sessionid-67467)
15:50:00|Ivan Campos|Enterprise Database Administration  Deployment|[Hiding data with SQL Server 2016/2017](#sessionid-67470)
15:50:00|Pau Sempere|BI Platform Architecture, Development  Analytics |[R Server on Spark - Go big or go home](#sessionid-68983)
17:00:00|Rudi Bruchez|Enterprise Database Administration  Deployment|[Discover the new graph features of SQL Server 2017](#sessionid-67605)
17:00:00|Ana Maria Bisbé York|BI Platform Architecture, Development  Analytics |[Pattern analysis with SQL Server DM Excel DM AzureML R  PowerBI](#sessionid-69159)
17:00:00|Vitor Pombeiro|Cloud Application Development  Deployment|[What you want to know about Azure Database for MySQL and PostgreSQL?](#sessionid-69240)
#  
#### SessionID: 67657
# SSIS Package generation with BIML
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Sander van der hoeff
## Title: SSIS Package generation with BIML
## Abstract:
### Ever ended up with a source system where an old datatype was replaced with a new one so you had to rebuild all your SSIS packages? 
Entered a project with SSIS packages which needed a complete rebuild to perform but you didn’t have the time for a rebuild of your whole project?
Client specifications changed (again) and you had to start all over again building all your packages?

We did it all and rebuild 100+ SSIS packages within a day using biml for generating SSIS packages. 
And with a generator at hand, we were able to absorb a new version of a source system including analysis of the changes made in the source in only two days. And the best of all, BIML is part of BIDSHelper and free to use!
Don' t just believe what I say, In my session I will demonstrate where to start. 
I will show you around in BIML. After the quick basics of BIML I will show you how you can parameterize the BIML script in order to multiply the template to multiple packages over and over again.
#  
#### SessionID: 68613
# Yet Another Session about Docker and Containers
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Pedro Sousa
## Title: Yet Another Session about Docker and Containers
## Abstract:
### Following the trends of hot-topic Docker and Containers. We will talk about the newest developments in Docker World and Microsoft's container adoption.
#  
#### SessionID: 69127
# Patterns for building hybrid scenarios with SQL Server and Azure
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Murilo Miranda
## Title: Patterns for building hybrid scenarios with SQL Server and Azure
## Abstract:
### SQL Server and Azure are built for each other. New hybrid scenarios between on-premise SQL Server and Azure mean they don't have to exclude each other but instead you can have the best of both worlds. 

For example, by taking advantage of services like Azure Blob Storage or Azure VMs we can increase the availability of our services or distribute data in smart ways that benefit our performance and decrease cost. In this demo-heavy session, you will learn the strongest use cases for hybrid scenarios between on-premises and the cloud, and open a new horizon of what you can do with your SQL Server infrastructure. SQL Server and Azure are built for each other. 

New hybrid scenarios between on-premise SQL Server and Azure mean they don't have to exclude each other but instead you can have the best of both worlds.
#  
#### SessionID: 67488
# SQL Server and Continuous Integration
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: James Anderson
## Title: SQL Server and Continuous Integration
## Abstract:
### It's understandable that developers love to work in separate code branches, but this can create painful complications if not managed.

Do you dread large merge conflicts when integrating code?
Continuous Integration is method of working where we merge and fully test our code multiple times a day. This is only possible with a high level of automation. 

I'll be discussing the tools I use to achieve this automation when developing SQL Server databases.

Finding automating the deployment of database changes hard?
ReadyRoll is a tool that allows you to test deployments during development.

How do you know your database change won’t affect something you haven’t thought of?
tSQLt and Pester unit tests can put your mind at rest.

Having trouble keeping your test environments in sync with production?
Docker enables us to fix this with infrastructure as code

You will see how a CI approach to database development can increase team efficiency and reduce the time to go from an ide
#  
#### SessionID: 68567
# Deep dive into Query Store on SQL Server 2016
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andre Batista
## Title: Deep dive into Query Store on SQL Server 2016
## Abstract:
### Query Store is a new feature that got released on SQL Server 2016 version and is being improved over the last cumulative updates and on SQL Server 2017 vNext CTP's versions. It's a very useful and interesting feature that allow DBA's ( and non-DBA's :) ) to easily identify performance issues on queries and also allow us to fix it in a fast and simple way. Just the ability to compare a previous execution plan to a new plan is a huge step towards understanding what may be happening in our instance. We can even tell the optimizer which plan we want it to use. These were all either extremely difficult to do before and in some cases impossible to do. I want with this session to give you the insight and knowledge to get started using this new and wonderful feature that will change the way how you do performance tuning.
#  
#### SessionID: 69157
# Modeling scenarios in DAX, the awesome language of Power BI
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Ana Maria Bisbé York
## Title: Modeling scenarios in DAX, the awesome language of Power BI
## Abstract:
### The right tabular modeling is the cornerstone that allow us to build the best dashboards, control panels and analytical models. In this session we will analyze some scenarios of data modeling by using DAX and Power BI. These scenarios, which come from real projects, can also be adapted to tabular models with SQL Server Analysis Services in SQL Server Data Tools and Power Pivot in Excel.
#  
#### SessionID: 67535
# Setting a WordPress website using Azure Web Apps and Azure Database for MySQL
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Eduardo Piairo
## Title: Setting a WordPress website using Azure Web Apps and Azure Database for MySQL
## Abstract:
### This session is about how to set up a WordPress website hosted in Azure using Azure Web Apps and Azure Database for MySQL.
As a plus, during the session I will share some tricks about how to build a process/pipeline to deploy changes in the website.
#  
#### SessionID: 67810
# Development Methodology for BI teams
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Maryna Popova
## Title: Development Methodology for BI teams
## Abstract:
### BI teams usually not only deliver features , but also do the ad hoc reports, users support etc
This way BI is not a canonical development team and no pure development methodology works "out of the box" . 
In my talk I would like to share my experience choosing and adjusting one.
#  
#### SessionID: 68403
# Taking Security to another level: SQL Server Audit
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Etienne Lopes
## Title: Taking Security to another level: SQL Server Audit
## Abstract:
### Your company implements data access rules and policies to meet compliance with established security standards... How can you ensure and prove at any time that they're being properly followed, without killing your database servers performance while capturing evidence?

In this Session I'll talk about SQL Server Audit and demonstrate how easy it is to implement in such a way that suits most companies needs, whithout afecting Server performance. 
Also some news in SQL Server 2017 regarding this subject!
#  
#### SessionID: 67887
# SQL Server on Linux and high availability
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Barbarin
## Title: SQL Server on Linux and high availability
## Abstract:
### Open source is part of the Microsoft strategy. Indeed, you may run SQL Server either on a physical or a virtual machine, and recently on the top of Windows or Linux operation system as well.

At the same time, maintaining business continuity service remains a major challenge for customers because it is synonymous with economic competitivity.
Fortunately, high availability features for Linux will also be shipped with SQL Server 2017 to address this daily concern. 

This session will be delivering an overview of what is new and how it is going to change the landscape of your mission-critical scenarios.
#  
#### SessionID: 68184
# Database Continuous Delivery on the Microsoft Platform
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Gavin Campbell
## Title: Database Continuous Delivery on the Microsoft Platform
## Abstract:
### A look at the state of the art in database continuous delivery using SQL Server Data Tools (SSDT), Visual Studio Team Services(VSTS), and VSTS Release Management.

The features provided by platforms such as TFS and VSTS have been widely adopted by application developers in support of modern software development practices such as continuous delivery.

In the world of database development, adoption has been much slower, due to a number of organisational and technical considerations.

This session will discuss some of the challenges associated with database continuous delivery, and the ways in which Visual Studio, SQL Server Data Tools and Visual Studio Team Services can help to improve delivery of SQL Server databases.
#  
#### SessionID: 68843
# "Start Small and Grow Big" with Power BI and Azure AS
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Rui Romano
## Title: "Start Small and Grow Big" with Power BI and Azure AS
## Abstract:
### In this talk you will learn how to use Power BI to prototype/develop a BI solution in days and then (if needed) evolve it into a fully scalable Azure BI solution.
#  
#### SessionID: 70344
# Natixis Sponsor Session
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Information Delivery
## Speaker: Ivan Campos
## Title: Natixis Sponsor Session
## Abstract:
### Natixis Sponsor Session
#  
#### SessionID: 70346
# DevScope Sponsor Session
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Information Delivery
## Speaker: Ivan Campos
## Title: DevScope Sponsor Session
## Abstract:
### DevScope Sponsor Session
#  
#### SessionID: 67467
# Azure SQL Database - Lessons learned from the trenches
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Roberto Cavalcanti
## Title: Azure SQL Database - Lessons learned from the trenches
## Abstract:
### In this session you will learn the best practices, tips and tricks on how to successfully use Azure SQL Database on production environments. You will learn how to monitor and improve Azure SQL Database query performance. I will cover how Microsoft CSS has been using Query Store, Extended Events, DMVs to help customers monitor and improve query response times when running their databases in the Microsoft Azure cloud. These learnings are fruit of Microsoft CSS support cases, and customer field engagements. This session includes several demos.
#  
#### SessionID: 67470
# Hiding data with SQL Server 2016/2017
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ivan Campos
## Title: Hiding data with SQL Server 2016/2017
## Abstract:
### Security is unquestionably a major priority for Microsoft. Join me in this session and see what security features Microsoft has  released since SQL Server 2016. In this session you will see how Dynamic Data Masking and Row-Level Security works in on-perm and Azure environments and how to use Always Encrypted.
#  
#### SessionID: 68983
# R Server on Spark - Go big or go home
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Pau Sempere
## Title: R Server on Spark - Go big or go home
## Abstract:
### The publication of R Server by Microsoft aims to improve the weaknesses of the R language and its processes of performance, development and operationalization. When we need to analyze very diverse or really large amounts of data, traditional servers may fall short, and this is where R Server over Spark comes to the rescue. How is it implemented in the Microsoft ecosystem? In what scenarios does it help us? How do we configure it? In this session we will answer all these questions and more, with our eyes always on the clouds and thinking big.
#  
#### SessionID: 67605
# Discover the new graph features of SQL Server 2017
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rudi Bruchez
## Title: Discover the new graph features of SQL Server 2017
## Abstract:
### In this session, we’ll see in detail how to create nodes and edges tables designed for graphs traversal in SQL Server 2017. After a summary of the underlying graph theory and its implementation in databases, we’ll see how to create graph tables in SQL Server 2017, and how to query them with the match operator. This session will give you a kickstart on using graphs in SQL Server 2017.
#  
#### SessionID: 69159
# Pattern analysis with SQL Server DM Excel DM AzureML R  PowerBI
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: BI Platform Architecture, Development  Analytics 
## Speaker: Ana Maria Bisbé York
## Title: Pattern analysis with SQL Server DM Excel DM AzureML R  PowerBI
## Abstract:
### We have an enormous set of tools for analysis and pattern matching in the data ecosystem. Among the most used, we can find solutions that come from the academic world such as R, others integrated as part of productivity solutions such as SQL Server Analysis Services or Excel, as well as cloud based hosted solutions such as Azure Machine Learning and Power BI.
In this session, we will use the mentioned tools to analyze a common data set, discovering the compositions, segmentation and patterns present in the data sample.
#  
#### SessionID: 69240
# What you want to know about Azure Database for MySQL and PostgreSQL?
#### [Back to calendar](#SQLSaturday-#685---Porto-2017)
Event Date: 28-10-2017 - Session time: 17:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Vitor Pombeiro
## Title: What you want to know about Azure Database for MySQL and PostgreSQL?
## Abstract:
### In this session we will learn:
What is "Azure Database for MySQL" and "Azure Database for PostgreSQL", how can we configure them, what to take attention to and what to expect from these new services.
What is the difference from these new services and the MySQL and PostgreSQL that we use on our computers or servers.
How to take the best advantage of using this databases as PaaS
And much more...
