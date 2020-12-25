#### [Back to Main list](index.md)
# SQLSaturday #795 - Porto, Portugal 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:25:00|Cláudio Silva|Enterprise Database Administration  Deployment|[dbachecks - Checking SQL Server environments with PowerShell](#sessionid-82842)
09:25:00|Pedro Sousa|Cloud Application Development  Deployment|[Open Knowledge Platform Use-Cases](#sessionid-82852)
09:25:00|Sander van der hoeff|BI Platform Architecture, Development  Administration|[Agile BI from the cloud with Team Foundation Services](#sessionid-83674)
09:25:00|Niko Neugebauer|BI Platform Architecture, Development  Administration|[Whats new for Columnstore Indexes  Batch Mode in vNext](#sessionid-84468)
10:50:00|Peter Willmot|Cloud Application Development  Deployment|[Developing effective IoT back-end services with SQL Server and .Net](#sessionid-82850)
10:50:00|Rui Romano|BI Platform Architecture, Development  Administration|[Power BI Hacks](#sessionid-82875)
10:50:00|Joanna Wolthuis|Enterprise Database Administration  Deployment|[Be a dynamic SQL dynamo!](#sessionid-83795)
12:00:00|Christopher Adkin|Cloud Application Development  Deployment|[Continuous Integration Pipelines With Jenkins, Docker and SQL Server](#sessionid-83596)
12:00:00|John Tunnicliffe|BI Platform Architecture, Development  Administration|[DevOps, CI and the Data Warehouse [EN]](#sessionid-83686)
12:00:00|Etienne Lopes|Enterprise Database Administration  Deployment|[More Performance? YES WE CAN!](#sessionid-84244)
14:15:00|Niko Neugebauer|BI Platform Architecture, Development  Administration|[Graph Databases and Solutions](#sessionid-82856)
14:15:00|Rudi Bruchez|Cloud Application Development  Deployment|[From relational to Multimodel : Azure Cosmos DB](#sessionid-82890)
14:15:00|Ivan Campos|Enterprise Database Administration  Deployment|[Service Broker - Old feature that solves modern problems.](#sessionid-85827)
15:20:00|Mark Broadbent|Enterprise Database Administration  Deployment|[Using In-Memory OLTP in Production workloads!](#sessionid-84400)
15:30:00|Arne Bartels|BI Platform Architecture, Development  Administration|[Shadow prediction: SQL spatial data types and astronomy well mixed](#sessionid-84257)
15:30:00|Murilo Miranda|Cloud Application Development  Deployment|[Processing Real-Time Racing Telemetry with Azure Stream Analytics](#sessionid-84299)
15:30:00|Mark Broadbent|Enterprise Database Administration  Deployment|[Persistence is Futile - Implementing Delayed Durability in SQL Server](#sessionid-84401)
#  
#### SessionID: 82842
# dbachecks - Checking SQL Server environments with PowerShell
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Cláudio Silva
## Title: dbachecks - Checking SQL Server environments with PowerShell
## Abstract:
### dbachecks is a framework created by and for SQL Server pros who need to validate their environments. It is a free, open source module (created by dbatools team) that allows data pros to crowdsource our checklists using PowerShell's open source testing framework, Pester. 

We all share similar checklists and mostly just the server names and RPO/RTO/etc change.

We offer over 80 built-in checks. Imagine being able to easily ensure that:
- Backups are being performed within your policy
- Identity columns are not about to max out
- Database integrity checks are being performed and corruption does not exist
- Disk space is not about to run out
- SQL Servers are compliant with DISA, CIS, and more

Do you already run your Pester checks? No problem, we can run your tests too.
And to top it off, we make it easy to email yourself or view the results of your tests in a gorgeous Power BI Dashboard. 

Join us to see how easy (and beautiful) it can be validate all of your SQL Server environments!
#  
#### SessionID: 82852
# Open Knowledge Platform Use-Cases
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Pedro Sousa
## Title: Open Knowledge Platform Use-Cases
## Abstract:
### Many of Open Knowledge International's projects are technical in nature. Its most prominent project, CKAN, is used by many of the world's governments to host open catalogues of data that their countries possess.

CKAN is a tool for making open data websites. (Think of a content management system like WordPress – but for data, instead of pages and blog posts.) It helps you manage and publish collections of data. It is used by national and local governments, research institutions, and other organizations who collect a lot of data.

In this talk I'll go over some use-cases of Open Knowledge Platform implementations by the Portuguese Government, the architectural features, the difficulties and different approaches to solve them.
#  
#### SessionID: 83674
# Agile BI from the cloud with Team Foundation Services
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sander van der hoeff
## Title: Agile BI from the cloud with Team Foundation Services
## Abstract:
### Agile BI promises to deliver value much quicker to its end users. But how do you keep track of versions and prioritize all the demands users have? 

With Visual Studio Online (cloud version of Team Foundation Server) it is possible to start for free with 5 users, with Version Control, Work Item management and much more.

In my session you will get the directions to a quick start with Visual Studio Online.
You will learn the possibilities of Version Control and in which way to implement Scrum work item management with all available tools.
#  
#### SessionID: 84468
# Whats new for Columnstore Indexes  Batch Mode in vNext
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Niko Neugebauer
## Title: Whats new for Columnstore Indexes  Batch Mode in vNext
## Abstract:
### By PASS Summit there will be enough news about vNext of the SQL Server and the already publicly announced improvements for the Columnstore Indexes such as Online Rebuild for the Clustered Columnstore Indexes  Batch Mode for the Rowstore Indexes will be available for everyone to test and who knows, maybe even put into production.
Join me in discovering all documented and non-documented features and how they will affect your On-Premises and Cloud Instances.
#  
#### SessionID: 82850
# Developing effective IoT back-end services with SQL Server and .Net
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Peter Willmot
## Title: Developing effective IoT back-end services with SQL Server and .Net
## Abstract:
### In this session Peter Willmot (who has developed embedded/IoT and similar applications with SQL back-ends for many years) will help you to understand some of the opportunities that SQL (and, to a lesser extent,  .Net) offer when you need to design and build effective, scalable and secure IoT back-end platforms with SQL Server.

The session content covers various aspects of a typical SQL IoT back-end notably including:
- working work binary-opaque data streams using SQL CLR
- leveraging SQL Service Broker and Queues for CQRS and deferred aggregation scenarios
- consistent JSON handling across SQL versions
- selecting optimal data types and indexes for IoT-typical data structures
#  
#### SessionID: 82875
# Power BI Hacks
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Rui Romano
## Title: Power BI Hacks
## Abstract:
### Power BI is an amazing BI platform out of the box, but there' is a lot of things that you can do with Power BI that probably you dont even imagine! 

Come to my session to find out....
#  
#### SessionID: 83795
# Be a dynamic SQL dynamo!
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Joanna Wolthuis
## Title: Be a dynamic SQL dynamo!
## Abstract:
### This session will cover the basics of dynamic SQL; how, why and when you may wish to use it with demos of use cases and scenarios where it can really save the day (trying to perform a search with a variable number of optional search terms, anyone?). We will also cover the performance and security impacts touching on the effect on query plans, index usage and security (SQL injection!) along with some best practices.
#  
#### SessionID: 83596
# Continuous Integration Pipelines With Jenkins, Docker and SQL Server
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Christopher Adkin
## Title: Continuous Integration Pipelines With Jenkins, Docker and SQL Server
## Abstract:
### Docker has taken the world of IT by storm and looks to be ushering in the greatest platform paradigm shift since virtualisation and the public cloud. The transient nature of Docker containers makes them the perfect fit for spinning up and then tearing down SQL Server instances as part of continuous integration pipelines. Jenkins is the most popular build automation engine in the open source community, it has phenomenal plugin support, it is used by the likes of Netflix and eBay and excels in its ability to handle build pipelines as code. In this session you will learn how a simple build pipeline that takes a SQL Server data tools project checked out from source code control, built into a DACPAC which is then deployed to a SQL Server instance can be extended to use containers, multi-branch build pipelines, tSQt testing and much much more.
#  
#### SessionID: 83686
# DevOps, CI and the Data Warehouse [EN]
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
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

Please visit John's blog for practical tips on how to apply DevOps techniques to your Data Warehouse: https://devops-your-dwh.
#  
#### SessionID: 84244
# More Performance? YES WE CAN!
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Etienne Lopes
## Title: More Performance? YES WE CAN!
## Abstract:
### I find performance tuning to be one of the most challenging and interesting tasks as a DBA.
In a session based on demonstrations, I'll show some real live performance issues and give tips that will boost performance from 4 to 100 times!
Examples will cover both application queries and maintenance tasks and I'm sure you'll like it :-)
#  
#### SessionID: 82856
# Graph Databases and Solutions
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Niko Neugebauer
## Title: Graph Databases and Solutions
## Abstract:
### The modern connected world requires connected solutions, beyond basic relational engine - think about web pages connections, social media network communications or map path finding. 
Even though one can implement eventually everything with a relational engine, the bigger amount of analysed data is involved, the less probable is that your analysis will be done on time and with acceptable ease for the developers.

Graph databases do exist in the wild since 1960s, but only in the last 2 decades - with the advances of the internet, started to conquer wider recognition and usage.

Let's dive into this diverse world of graph databases and discover the new kid on the block - the GraphDB in SQL Server 2017  Azure SQL Database, which promises to allow you to expand and convert your workloads for solving modern connected world problems.
#  
#### SessionID: 82890
# From relational to Multimodel : Azure Cosmos DB
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Rudi Bruchez
## Title: From relational to Multimodel : Azure Cosmos DB
## Abstract:
### Azure Cosmos DB is Microsoft's globally distributed, multi-model database. This is NoSQL in the cloud. In this session, you'll see how to use it to create columnar tables, JSON documents and graphs, you'll understand what that means, see what's the difference with relational tables, and how it can be useful for you.
#  
#### SessionID: 85827
# Service Broker - Old feature that solves modern problems.
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ivan Campos
## Title: Service Broker - Old feature that solves modern problems.
## Abstract:
### Service Broker is one of that features that every DBA knows that exists but just few of them uses, and these feature is awesome for some use cases.
In this session I will show you where Service Broker can be very useful, how to configure and to solve the common errors.
#  
#### SessionID: 84400
# Using In-Memory OLTP in Production workloads!
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mark Broadbent
## Title: Using In-Memory OLTP in Production workloads!
## Abstract:
### In-Memory OLTP has come a long way since it was first introduced in SQL Server 2014. Many of the early restrictions have been lifted, but still fear and uncertainty of adoption into Production environments exists.

In this session, we will explain and demonstrate when, how, and where you should use In-Memory OLTP to improve your SQL Server performance. We will discuss using it in real-world production scenarios, highlighting administrator best practices, and developer use cases and considerations.
#  
#### SessionID: 84257
# Shadow prediction: SQL spatial data types and astronomy well mixed
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Arne Bartels
## Title: Shadow prediction: SQL spatial data types and astronomy well mixed
## Abstract:
### Can you use GEOGRAPHY data types to calculate and display celestial phenomena and does it make sense? 
It needs some math and the willingness to use SQL objects for purposes, they haven’t been designed for.
This session is a (hopefully) entertaining exercise to combine scarcely used data types with a bit of astronomy and math to calculate and visualize the relationship between sun and wind turbines (i.e. moving shadows that may annoy the neighbors) solely by using SQL Management Studio.
Only GEOGRAPHY data type will be used to show the richness and beauty of its functionality. 
 Apart from 2-3 formulas everything will be handled in SQL.
#  
#### SessionID: 84299
# Processing Real-Time Racing Telemetry with Azure Stream Analytics
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Murilo Miranda
## Title: Processing Real-Time Racing Telemetry with Azure Stream Analytics
## Abstract:
### Stream Analytics is the solution from Microsoft for event based data processing on Azure. The objective of this session is to show the value of real-time data insights with a fictional Car Racing Simulator, detailing the steps from the events source, until the analysis of the race telemetry.
#  
#### SessionID: 84401
# Persistence is Futile - Implementing Delayed Durability in SQL Server
#### [Back to calendar](#SQLSaturday-#795-Porto,-Portugal-2018)
Event Date: 29-09-2018 - Session time: 15:30:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mark Broadbent
## Title: Persistence is Futile - Implementing Delayed Durability in SQL Server
## Abstract:
### The concurrency model of most Relational Database Systems are defined by the ACID properties but as they aim for ever increasing transactional throughput, those rules are bent, ignored, or even broken.

In this session, we will investigate how SQL Server implements transactional durability in order to understand how Delayed Durability bends the rules to remove transactional bottlenecks and achieve improved throughput. We will take a look at how this can be used to compliment In-Memory OLTP performance, and how it might impact or compromise other things.

Attend this session and you will be assimilated!
