#### Nr: 858
#### [Back to Main list](index.md)
# SQLSaturday #858 - Athens 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:40:00|Guy Glantser|Enterprise Database Administration  Deployment|[Working with Very Large Tables Like a Pro in SQL Server 2017](#sessionid-88937)
09:40:00|Sebastiano Galazzo|Other|[Machine Learning - Best Practices and Vulnerabilities](#sessionid-93400)
10:50:00|Sergio Govoni|Enterprise Database Administration  Deployment|[SQL Server Query Optimizer end-to-end](#sessionid-90801)
10:50:00|Stavros Menegos|Cloud Application Development  Deployment|[Design, Build, Deploy  Monitor a Store on the Cloud using Azure Services as Lego blocks](#sessionid-94972)
12:00:00|Hugo Kornelis|Application  Database Development|[Hash Match, the Operator - part 1](#sessionid-89174)
12:00:00|André Melancia|Enterprise Database Administration  Deployment|[Hacking SQL Server Is Not Enough](#sessionid-89552)
13:45:00|Dr. Subramani Paramasivam|Advanced Analysis Techniques|[Exploiting Artificial Intelligence within Power BI](#sessionid-88955)
13:45:00|Hugo Kornelis|Application  Database Development|[Hash Match, the Operator - part 2](#sessionid-89175)
14:55:00|Marcelo Fernandes|Enterprise Database Administration  Deployment|[Effectively Troubleshooting Latency and Failover of Always On Availability Group](#sessionid-90093)
14:55:00|Paul Wehland|Enterprise Database Administration  Deployment|[Introduction to Polybase](#sessionid-91702)
#  
#### SessionID: 88937
# Working with Very Large Tables Like a Pro in SQL Server 2017
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 09:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Guy Glantser
## Title: Working with Very Large Tables Like a Pro in SQL Server 2017
## Abstract:
### A common use case in many databases is a very large table, which serves as some kind of activity log, with an ever-increasing date/time column. This table is usually partitioned, and it suffers from heavy load of reads and writes. Such a table presents a challenge in terms of maintenance and performance. Activities such as loading data into the table, querying the table, rebuilding indexes or updating statistics become quite challenging.
The latest versions of SQL Server, including 2017, offer several new features that can make all these challenges go away. In this session we will analyze a use case involving such a large table. We will examine features such as Incremental Statistics, New Cardinality Estimation, Delayed Durability and Stretch Database, and we will apply them on our challenging table and see what happens...
#  
#### SessionID: 93400
# Machine Learning - Best Practices and Vulnerabilities
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 09:40:00 - Track: Other
## Speaker: Sebastiano Galazzo
## Title: Machine Learning - Best Practices and Vulnerabilities
## Abstract:
### It seems like Artificial Intelligence and Machine Learning are a must nowdays.
For projects carrying a simple or well kown problem we can find a lot of ready-made solutions, but this extremne easy to use could be one of our best enemy when facing with specific custom problems.
With this session we will cover how to apply best practices in configurin ML but much more, do we reaaly need it always?
The second part will cover vulnerabilities of ML discovering how easy could be to fool a neural network by some techinques (Like pixel attack) and their implication in projects that requires no security issues.
#  
#### SessionID: 90801
# SQL Server Query Optimizer end-to-end
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 10:50:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Sergio Govoni
## Title: SQL Server Query Optimizer end-to-end
## Abstract:
### Execution plans are produced by the query optimizer that generates possible alternative execution plans for the same query through the use of the transformation rules. You already learned how to read an execution plan and the most significant things to look for such as warnings, most costly operators and table methods access. Now, you want to acquire a deeper understanding of how the Query Optimizer builds the optimal plan. In this session we will learn more about the phases of the optimization process, using undocumented trace flags we will discover the secrets of the Query Optimizer. Finally, we will show how to understand better the workload in terms of the percentage of time-out, the percentage of queries that contain sub-query and so on. At the end, Query Optimizer will not have any secret for you.
#  
#### SessionID: 94972
# Design, Build, Deploy  Monitor a Store on the Cloud using Azure Services as Lego blocks
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 10:50:00 - Track: Cloud Application Development  Deployment
## Speaker: Stavros Menegos
## Title: Design, Build, Deploy  Monitor a Store on the Cloud using Azure Services as Lego blocks
## Abstract:
### A walk through on how a real-life Store has been designed, developed, deployed and monitored on Azure Cloud by exploiting Azure Services such as CosmosDB, Azure Functions, Azure Queues, Azure Application Insights, Azure Log, etc. 
Furthermore, how all these can be orchestrated and programmed on Microsoft .NET Core 3.X, how to build custom API's and put all of them in action.
#  
#### SessionID: 89174
# Hash Match, the Operator - part 1
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 12:00:00 - Track: Application  Database Development
## Speaker: Hugo Kornelis
## Title: Hash Match, the Operator - part 1
## Abstract:
### SQL Server has a lot of difference execution plan operators. By far the most interesting, and the most versatile, has to be the Hash Match operator.
Hash Match is the only operator that can have either one or two inputs. It is the only operator that can either block, stream, or block partially. And it is one of just a few operators that contribute to the total memory grant of an execution plan.
If you ever looked at execution plans, you will have seen this operator. And you probably have a rough idea of what it does. But do you know EXACTLY what happens when this operator is used? In this two-hour 500-level session, we will dive deep into the bowels of the operator to learn how it performs.
It is going to be wild ride, so keep your hands, arms, and legs inside the conference room at all times; and please remain seated until the presenter has come to a full stop.
#  
#### SessionID: 89552
# Hacking SQL Server Is Not Enough
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 12:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: André Melancia
## Title: Hacking SQL Server Is Not Enough
## Abstract:
### You already know how easy it is to hack SQL Server… But how do you protect your local and cloud servers against enemy agent attacks?
This is a demo-driven session, suited for DBAs, developers and security consultants. Both exploits and security recommendations to avoid them will be covered.
Disclaimer: No actual crimes will be committed. Please do not send agents to my house again.
#  
#### SessionID: 88955
# Exploiting Artificial Intelligence within Power BI
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 13:45:00 - Track: Advanced Analysis Techniques
## Speaker: Dr. Subramani Paramasivam
## Title: Exploiting Artificial Intelligence within Power BI
## Abstract:
### Artificial Intelligence is dominating the world and not most of them had any chance to experience these features, due to various complicated reasons. How about if this can be made very easy and to exploit these AI features to visualise in our day to day Power BI? This AI session will cover all AI capabilities within Power BI and also using Azure Cognitive Services to build a live BOT  QnA, Vision (Face API), Language (Text Analytics).
#  
#### SessionID: 89175
# Hash Match, the Operator - part 2
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 13:45:00 - Track: Application  Database Development
## Speaker: Hugo Kornelis
## Title: Hash Match, the Operator - part 2
## Abstract:
### SQL Server has a lot of difference execution plan operators. By far the most interesting, and the most versatile, has to be the Hash Match operator.
Hash Match is the only operator that can have either one or two inputs. It is the only operator that can either block, stream, or block partially. And it is one of just a few operators that contribute to the total memory grant of an execution plan.
If you ever looked at execution plans, you will have seen this operator. And you probably have a rough idea of what it does. But do you know EXACTLY what happens when this operator is used? In this two-hour 500-level session, we will dive deep into the bowels of the operator to learn how it performs.
It is going to be wild ride, so keep your hands, arms, and legs inside the conference room at all times; and please remain seated until the presenter has come to a full stop.
#  
#### SessionID: 90093
# Effectively Troubleshooting Latency and Failover of Always On Availability Group
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 14:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marcelo Fernandes
## Title: Effectively Troubleshooting Latency and Failover of Always On Availability Group
## Abstract:
### In this session, we will cover: The internals of SQL Server Always On, Identifying and detecting latency and failover issues with Always On, Artifacts and data pointers available to troubleshoot latency and failover issues, Tips and Tricks to troubleshoot Always On availability groups, New enhancements which make troubleshooting Latency and Failover issues easier
#  
#### SessionID: 91702
# Introduction to Polybase
#### [Back to calendar](#nr-858)
Event Date: 15-06-2019 - Session time: 14:55:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Paul Wehland
## Title: Introduction to Polybase
## Abstract:
### Polybase started as a technology which allows you to query data stored in Hadoop or Azure Blob Storage as if it were just another table within SQL Server. As you move your data estate from on-premises to a cloud architecture, Polybase will be at the center of your cloud strategy.  Data Integration (DI) is replacing traditional ETL for cloud architecture, and central to this strategy is the separation of storage from compute.  

Come to this Intermediate talk to learn how you can get started using Polybase in SQL Server right away and learn about the 3 core EXTERNAL objects used in Polybase.  We will compare the differences and similarities between Polybase and Linked Servers.  In SQL 'Aris' (2019), Polybase will grow further and add additional connectivity and querying potential.  We will take a first look at how Polybase is central to SQL 2019 Big Data Clusters.  Azure Kubernetes Services makes SQL Server Big Data Clusters easy to create and deploy.
