#### [Back to Main list](index.md)
# SQLSaturday #832 - Croatia 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Tomaž Kaštrun|Analytics and Visualization|[Common Data Science Mistakes](#sessionid-87837)
09:00:00|Slaven Šola|Enterprise Database Administration  Deployment|[SQL Server - automatska optimizacija upita](#sessionid-89836)
10:15:00|Mladen Prajdić|Enterprise Database Administration  Deployment|[Getting To Know SQL Server Encryption Capabilities](#sessionid-88337)
11:30:00|Uwe Ricken|Application  Database Development|[Mastering DML Operations like a master](#sessionid-87682)
11:30:00|Kevin Boles|Other|[Common TSQL Mistakes](#sessionid-88454)
13:30:00|Hugo Kornelis|Application  Database Development|[Execution plans ... where do I start?](#sessionid-88274)
13:30:00|Marcelo Fernandes|Strategy and Architecture|[Architecting SQL Server environments for Mission Critical and High Performance](#sessionid-89778)
14:45:00|Dejan Sarka|Application  Database Development|[Temporal Data in SQL Server](#sessionid-87683)
14:45:00|Gianluca Sartori|Application  Database Development|[SQL Server Infernals - A Beginner’s Guide to Worst Practices](#sessionid-88420)
16:00:00|Miloš Radivojević|Enterprise Database Administration  Deployment|[Cardinality Estimation Issues with Large Tables](#sessionid-87662)
16:00:00|Aleksandar Talev|Application  Database Development|[How to choose the right data model: SQL Server or Azure Cosmos DB. Which, When and Where ?](#sessionid-87666)
#  
#### SessionID: 87837
# Common Data Science Mistakes
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Tomaž Kaštrun
## Title: Common Data Science Mistakes
## Abstract:
### In the middle of deploying the model, team of data scientists realize that the predictions are "somewhat-off". Troubleshooting on the horizon and what to do. Session will guide you through most common mistakes data scientists and statisticians are making when preparing and engineering the data using T-SQL or any other database system. Further more, we will explore common statistical and data science mistakes when modeling data, extracting know-how from the data, finding the hidden patterns and running different test against the structural models using mainly R, Python, or Spark. What not-to-do will be replaced with what to-do explanations using sample datasets and sample codes. Some statistical knowledge or background is a plus!
#  
#### SessionID: 89836
# SQL Server - automatska optimizacija upita
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Slaven Šola
## Title: SQL Server - automatska optimizacija upita
## Abstract:
### Jedna od ključnih dužnosti svakog administratora baza podataka je održavati performanse sustava na optimalnom nivou. U tu svrhu Microsoft je sa SQL Server 2017 verzijom donio novost koja puno obećava, a predstavljena je kao "automatska optimizacija upita bazirana na umjetnoj inteligenciji". 

Cilj ovoga predavanja je odgovoriti na pitanje koliko nam umjetna inteligencija može olakšati svakodnevne izazove vezane za održavanje performansi sustava na optimalnom nivou. 
Kroz primjere ćemo pokušati odgovoriti i na pitanje koliko je realno očekivati da umjetna inteligencija u potpunosti preuzme brigu o performansama sustava.
#  
#### SessionID: 88337
# Getting To Know SQL Server Encryption Capabilities
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mladen Prajdić
## Title: Getting To Know SQL Server Encryption Capabilities
## Abstract:
### With stricter EU privacy laws like GDPR, the need to encrypt data is greater than ever.
In this session we'll look at what SQL Server offers in this area:
1) symmetric and asymmetric server encryption which lets the server encrypt table data and control the keys, 
2) Always Encrypted (AE) which works similarly to server encryption but the client control the keys meaning server can't decrypt the data
3) Transparent Data Encryption (TDE) which encrypts your data at rest making getting data from stolen drives useless
4) creating secure SSL/TLS communication channels between your apps and the server to prevent clear text network traffic which can be observed
#  
#### SessionID: 87682
# Mastering DML Operations like a master
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Uwe Ricken
## Title: Mastering DML Operations like a master
## Abstract:
### DML operations mean lot of work for the database engine of Microsoft SQL Server. Understanding the details of a DML transaction may give you great benefits when planning workloads for INSERT, UPDATE and DELETE operations.

Come and learn the differences of space allocation/deallocation between Clustered Indexes and Heaps in this demo oriented session. It will answer these questions:

What is the difference of data page allocation for heaps and clustered indexes?
What is the amount of transaction log when you update data in a heap and/or in a clustered index?
What are the differences when data are delete from a heap and clustered index?
Can ETL processes be improved by usage of the right strategy for INSERTS and DELETES?
What performance drawbacks will Page Splits and Forwarded Records have for my application design?
#  
#### SessionID: 88454
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Other
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over 100 times now and it is always very highly rated!
#  
#### SessionID: 88274
# Execution plans ... where do I start?
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Hugo Kornelis
## Title: Execution plans ... where do I start?
## Abstract:
### SQL (the language) is not a third generation language, where the developer tells the computer every step it needs to take. It is a declarative language that specifies the required results. SQL Server itself will figure out what steps it takes to get to those results. Most of the time, that works very well.

But sometimes it doesn't. Sometimes a query takes too much time. You need to find out why, so you can fix it. That's where the execution plan comes in. In the execution plan, SQL Server exposes exactly which steps it took for your query, so you can see why it's slow.

However, execution plans can be daunting to the uninitiated. Especially for complex queries. Where do you even start?

In this session you will learn how to obtain execution plans. and how to start reading and understanding them.
#  
#### SessionID: 89778
# Architecting SQL Server environments for Mission Critical and High Performance
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Marcelo Fernandes
## Title: Architecting SQL Server environments for Mission Critical and High Performance
## Abstract:
### Mission critical SQL Servers require right architecture to satisfy SLAs, high availability, and disaster recovery requirements for your critical IT operational data environment. The ability to scale up these environments, to provide the level of performance required by OLTP and provide adequate resources is a significant operational challenge.
#  
#### SessionID: 87683
# Temporal Data in SQL Server
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Dejan Sarka
## Title: Temporal Data in SQL Server
## Abstract:
### Databases that serve business applications should often support temporal data. For example, suppose a contract with a supplier is valid for a limited time only. It can be valid from a specific point in time onward, or it can be valid for a specific time interval—from a starting time point to an ending time point. In addition, many times you need to audit all changes in one or more tables. You might also need to be able to show the state in a specific point in time, or all changes made to a table in a specific period of time. From the data integrity perspective, you might need to implement many additional temporal specific constraints.
This session introduces the temporal problems, deals with solutions that go beyond SQL Server 2016 and 2017 support, and shows out-of-the-box solution in SQL Server 2016 and 2017, including:
•	Defining temporal data
•	Application versioned tables
•	System versioned tables
•	What kind of temporal support is still missing
#  
#### SessionID: 88420
# SQL Server Infernals - A Beginner’s Guide to Worst Practices
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Gianluca Sartori
## Title: SQL Server Infernals - A Beginner’s Guide to Worst Practices
## Abstract:
### Are you faced with complaints from users, poor performing code from developers, and regular requests to build reports? Do you uncover installation and configuration issues on your SQL Server instances? Have you ever thought that in dire times avoiding Worst Practices could be a good starting point? If the answer is “yes”, then this session is for you: together we will discover how not to torture a SQL Server instance and we will see how to avoid making choices that turn out to be not so smart in the long run.

You are probably thinking: “Hey, wait, what about Best Practices?”. Sometimes Best Practices are not enough, especially for beginners, and it is not always clear what happens if we fail to follow them. Worst Practices can show the mistakes to avoid. I have made lots of mistakes throughout my career: come and learn from my mistakes!
#  
#### SessionID: 87662
# Cardinality Estimation Issues with Large Tables
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Miloš Radivojević
## Title: Cardinality Estimation Issues with Large Tables
## Abstract:
### In this session, you will see a simple query with two large tables that runs loo long with high memory grants and a very bad execution plan although preconditions for an optimal execution are fulfilled: indexes on JOIN columns exist, statistics are up-to-date, all new features and improvements are enabled (SQL Server 2017 CU 10 or SQL Server 2019 CTP2).

You’ll see how developer usually workaround this issue, when this is a good idea and when it’s not, and we’ll consider which technical and logical mistakes are made in the process of solving this issue.

Of course, you’ll see why this happens only when working with large tables, what is different in the world of large tables, and how to solve this issue by identifying and eliminating the root cause and not dealing with consequences only.

Attendees should be familiar with the process and components involved in the generation of an execution plan in SQL Server.
#  
#### SessionID: 87666
# How to choose the right data model: SQL Server or Azure Cosmos DB. Which, When and Where ?
#### [Back to calendar](#SQLSaturday-#832---Croatia-2019)
Event Date: 06-04-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Aleksandar Talev
## Title: How to choose the right data model: SQL Server or Azure Cosmos DB. Which, When and Where ?
## Abstract:
### When it comes to choosing a database, always there are considerations about picking a relational (SQL) or non-relational (NoSQL) data structure. While both are viable options, there are certain key differences between these two options that users must keep in mind.This session will cover the most important distinctions and will make a difference between two of a key players in the Microsoft database world: SQL Server and Azure Cosmos DB.  The session will also illustrate some of the fundamental differences between these databases - the language, scalability and structure which cause this distinctions to have  implications for the right choice.So which database is right for your business the attendance will take informations in this session.
