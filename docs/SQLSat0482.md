#### [Back to Main list](index.md)
# SQLSaturday #482 - Nepal 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:15:00|Dinesh Priyankara|Business Intelligence |[Processing unstructured data](#sessionid-42610)
09:15:00|Dmitri Korotkevitch|Database Administration |[5 Ways to Reduce Database Size and Improve Performance](#sessionid-45889)
10:30:00|Gogula Aryalingam|Business Intelligence |[Power BI: The shift to business-led self-service analytics](#sessionid-45731)
10:30:00|Nagaraj Venkatesan|Database Administration |[Cardinality Estimator - Before 2014 and After](#sessionid-46369)
11:30:00|Dmitri Korotkevitch|Strategy and Architecture|[Data Partitioning for Database Architects and Mere Mortals](#sessionid-45888)
13:00:00|Gurvesh Singh|Pre-Conference|[Take your IT to the next level](#sessionid-45935)
13:45:00|Dmitri Korotkevitch|Application  Database Development|[Thinking Outside the In-Memory Box](#sessionid-45890)
13:45:00|Anil Maharjan|Business Intelligence |[Using power query to tell your story form your Facebook data.](#sessionid-45926)
14:45:00|Gogula Aryalingam|Business Intelligence |[Building a Power BI solution](#sessionid-44431)
14:45:00|Satya Prakash|Database Administration |[SQL Server On Windows Cluster](#sessionid-48525)
16:15:00|Shree Khanal|Database Administration |[Advanced SQL Server HA and DR Architectures](#sessionid-46597)
#  
#### SessionID: 42610
# Processing unstructured data
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Business Intelligence 
## Speaker: Dinesh Priyankara
## Title: Processing unstructured data
## Abstract:
### Receiving imperfectly column-aligned data from applications is becoming a norm. However preparing this data for pre-defined relational structures using traditional methods is becoming significantly complex. Many implementations though, still handle this using traditional programming techniques - but isn't this still a database related task? And shouldn't the components of the Database Management Systems bear the responsibility of getting this done? With new features incorporated into modern database platforms, processing unstructured data is no longer a challenge, and can be performed easily. Let us take a sample data set and see how we do this the Microsoft way, of course using Microsoft SQL Server product suite including cloud offerings such as HDInsight.
#  
#### SessionID: 45889
# 5 Ways to Reduce Database Size and Improve Performance
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Database Administration 
## Speaker: Dmitri Korotkevitch
## Title: 5 Ways to Reduce Database Size and Improve Performance
## Abstract:
### Hosting and administration of large databases presents many challenges. These databases require powerful hardware to operate, and thoroughly designed maintenance, HA and DR strategies to meet SLAs.

Even though data retention policies are controlled by business requirements, this session will review the following techniques and best practices that can be applied to reduce the size of the data in a database and improve performance of the system.

1.	Reducing internal index fragmentation in the system 
2.	Implementing ROW and PAGE Data Compression
3.	Compressing LOB Data on the client and/or with CLR routines
4.	Detecting and removing unused and redundant indexes
5.	Following best practices in Database Design and Deployment, such as enabling Instant File Initialization, disabling Auto-Shrink and choosing correct data types based on business requirements.
6.	Releasing free space from the data files

#  
#### SessionID: 45731
# Power BI: The shift to business-led self-service analytics
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Business Intelligence 
## Speaker: Gogula Aryalingam
## Title: Power BI: The shift to business-led self-service analytics
## Abstract:
### The recent past has shown us how the business intelligence landscape is shifting away from an IT-led paradigm to a business-led paradigm. This paradigm attempts to put the power of data in the hands of users for self-service. Power BI is Microsoft's self-service business intelligence offering, and is now standing out as a leader in self-service business intelligence. Join this session to learn what Power BI is all about and its capabilities. We'll then move over to various usage scenarios and how Power BI helps save the day.
#  
#### SessionID: 46369
# Cardinality Estimator - Before 2014 and After
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Database Administration 
## Speaker: Nagaraj Venkatesan
## Title: Cardinality Estimator - Before 2014 and After
## Abstract:
### Cardinality estimator providing row estimates, plays a pivotal role in obtaining efficient query plans. Cardinality Estimator algorithm which remained unchanged since SQL 7.0, was revamped in SQL Server 2014. The presentation will take a ride through the new cardinality estimator, showcase the need for the significant redesign and demonstrate the new cardinality estimator's efficiency at different scenarios. Presentation will also cover how one can perform regressive testing, checking for any performance degradation on new cardinality estimator and how they can be handled gracefully.
#  
#### SessionID: 45888
# Data Partitioning for Database Architects and Mere Mortals
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Strategy and Architecture
## Speaker: Dmitri Korotkevitch
## Title: Data Partitioning for Database Architects and Mere Mortals
## Abstract:
### Data partitioning is a valuable technique that simplifies database administration tasks and helps meet availability and performance SLAs. In this session, Dmitri will cover several techniques and architectural approaches you can use to partition data in the different versions and editions of SQL Server. You will learn about partitioned tables, partitioned views and stretch databases introduced in SQL Server 2016. Finally, Dmitri will discuss the practical questions, such as how to move data between filegroups and disk arrays keeping tables online and how to address some of performance issues caused by data partitioning.  

#  
#### SessionID: 45935
# Take your IT to the next level
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Pre-Conference
## Speaker: Gurvesh Singh
## Title: Take your IT to the next level
## Abstract:
### Cloud and Cloud Computing
#  
#### SessionID: 45890
# Thinking Outside the In-Memory Box
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Application  Database Development
## Speaker: Dmitri Korotkevitch
## Title: Thinking Outside the In-Memory Box
## Abstract:
### Even though in-memory OLTP can significantly improve performance of OLTP systems, it comes with an extensive set of limitations that often make refactoring of existing systems cost-ineffective and prevents widespread adoption of the technology. However, in-memory OLTP can be beneficial in other common use cases besides replacing on-disk with memory-optimized tables. 

This session discusses several of these use-cases:  
* Improving performance of ETL processes and stored procedures with memory-optimized tables
* Using the in-memory OLTP engine as a replacement for the distributed cache and session state server
* Enhancing performance of batch import operations with memory-optimized TVPs

Finally, this session shows several techniques that help address in-memory OLTP limitations, such as 8,060 byte maximum row size and missing unique and FK constraints
#  
#### SessionID: 45926
# Using power query to tell your story form your Facebook data.
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Business Intelligence 
## Speaker: Anil Maharjan
## Title: Using power query to tell your story form your Facebook data.
## Abstract:
### The session is mainly for the one who is trying to extract the story behind their Facebook data by using Power Query. By using Power Query you can extract your Facebook data easily and do analysis your own story by using your own Facebook data. 
Talking about Power Query: Microsoft Power Query for Excel is an Excel add-in that enhances the self- service Business Intelligence experience in Excel by simplifying data discovery, access and collaboration. 
Power Query can connect data across a wide variety of sources, where Facebook is one of the data source.
This session helps you to learn about the Power Query, Power View, and Power BI and mainly helps you to do self-service BI by using your own Facebook data with the help of Power Query, Power View and MS-Excel 2013.

#  
#### SessionID: 44431
# Building a Power BI solution
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Business Intelligence 
## Speaker: Gogula Aryalingam
## Title: Building a Power BI solution
## Abstract:
### With Power BI one can perform business intelligence without having to invest in the big bucks that is usually involved with it. With Power BI one does not have to be a "techie" to BI. This session would first focus on theory on the various use cases of Power BI. It would then move over to demos and hands-on of how to build a Power BI solution: query and build a data model from a variety of data sources; report and collaborate on the data; and more...
#  
#### SessionID: 48525
# SQL Server On Windows Cluster
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Database Administration 
## Speaker: Satya Prakash
## Title: SQL Server On Windows Cluster
## Abstract:
### Generally SQL DBAs found very good in managing  SQL server standalone instances but for managing SQL server on cluster requires altogether new skills. The difference stats right from installation planning and then implementing and finally troubleshooting. This session will be focused on following topics:

What  is Windows cluster and how it work.
How SQL server works on Windows clusters.
How to install, configure, perform maintenance and troubleshoot SQL server on Windows Cluster. 
#  
#### SessionID: 46597
# Advanced SQL Server HA and DR Architectures
#### [Back to calendar](#SQLSaturday-#482-Nepal-2016)
Event Date: 26-03-2016 - Session time: 16:15:00 - Track: Database Administration 
## Speaker: Shree Khanal
## Title: Advanced SQL Server HA and DR Architectures
## Abstract:
### advanced HA and DR architectures for SQL Server that also enable you to scale-out certain workloads.  This will include design patterns and configuration best practices for Availability Groups (AG) and Failover Cluster Instances (FCI) across different sites as well AG replicas between FCIs.
