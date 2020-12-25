#### [Back to Main list](index.md)
# SQLSaturday #419 - Bratislava 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Dejan Sarka|Business Intelligence|[Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 1](#sessionid-13582)
09:00:00|Tobias Koprowski|Azure|[Azure SQL Database Tips and Tricks for Beginners](#sessionid-35769)
10:15:00|Miloš Radivojević|Development|[Transact SQL Performance Tips](#sessionid-20753)
10:15:00|Vedran Kesegic|Database Administration|[How to recover deleted data with no backups?](#sessionid-36641)
11:30:00|Dejan Sarka|Business Intelligence|[Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 2](#sessionid-13583)
11:30:00|Tomaž Kaštrun|Azure|[Benefits of analytics using Microsoft Azure Machine Learning ](#sessionid-33770)
13:30:00|Joe Chang|Database Administration|[Comprehensive Indexing with Automated Execution Plan Analysis](#sessionid-16102)
14:45:00|Gerhard Brueckl|Business Intelligence|[Lessons Learned: SSAS Tabular in the real world](#sessionid-25111)
14:45:00|Tanja Vukov|Azure|[Saved by the Cloud](#sessionid-36250)
16:00:00|Boris Hristov|Database Administration|[The 5 Hidden Performance Gems of SQL Server 2014](#sessionid-10981)
16:00:00|Mladen Prajdić|Development|[Digging Into the .Net SqlClient](#sessionid-24795)
#  
#### SessionID: 13582
# Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 1
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Dejan Sarka
## Title: Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 1
## Abstract:
### Data mining as the most advanced data analysis technique is gaining popularity. With modern data mining engines, products and packages, like SQL Server Analysis Services (SSAS), Azure ML, and R, data mining has become a black box. It is possible to use data mining without knowing how it works. However, not knowing how the algorithms work might lead to many problems, including using the wrong algorithm for a task, misinterpretation of the results, and more. This session is the first of the two sessions that explain how the most popular data mining algorithms work, when to use which algorithm, and advantages and drawbacks of each algorithm as well. Demonstrations show the algorithms usage in different products.
#  
#### SessionID: 35769
# Azure SQL Database Tips and Tricks for Beginners
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Azure
## Speaker: Tobias Koprowski
## Title: Azure SQL Database Tips and Tricks for Beginners
## Abstract:
### Microsoft released SQL Azure more than three years ago - that's enough time for testing. So, are you ready to move your data to the Cloud? If you’re considering a business (i.e. a production environment) in the Cloud, you need to think about methods for backing up your data, a backup plan for your data and, eventually (sic!) restoring data. In this session, you’ll see the differences, functionalies, restrictions, and opportunities in SQL Azure and On-Premise SQL Server 2008/2008 R2/2012/2014. We’ll consider topics such as how to be prepared for backup and restore, and which parts of a cloud environment are most important: keys, triggers, indexes, prices, security, service level agreements, etc.
#  
#### SessionID: 20753
# Transact SQL Performance Tips
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Development
## Speaker: Miloš Radivojević
## Title: Transact SQL Performance Tips
## Abstract:
### In this session we will advice how to avoid common developer mistakes and show how bad designed queries reduce the SQL Server optimizer's capabilities for choosing an optimal execution plan. 
#  
#### SessionID: 36641
# How to recover deleted data with no backups?
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Database Administration
## Speaker: Vedran Kesegic
## Title: How to recover deleted data with no backups?
## Abstract:
### From time to time on the forums emerge people in really tough situation: data is deleted, database is in SIMPLE recovery model, and as a cherry on top - there is no backup! It might be boss's private database that nobody has put into backup scheme yet, or some new database that was missing from the backup scheme.
It is nearly impossible to recover the lost data from that situation. But I will show you at least three methods. After this presentation, you will be prepared to solve such a tough case. It is really important to know two simple steps you must do really fast, and after that you can relax and extract the data with peace of mind and without time pressure.
#  
#### SessionID: 13583
# Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 2
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Dejan Sarka
## Title: Data mining Algorithms in SQL Server, Excel, R, and Azure ML Part 2
## Abstract:
### Data mining as the most advanced data analysis technique is gaining popularity. With modern data mining engines, products and packages, like SQL Server Analysis Services (SSAS), Azure ML, and R, data mining has become a black box. It is possible to use data mining without knowing how it works. However, not knowing how the algorithms work might lead to many problems, including using the wrong algorithm for a task, misinterpretation of the results, and more. This session is the second of the two sessions that explain how the most popular data mining algorithms work, when to use which algorithm, and advantages and drawbacks of each algorithm as well. Demonstrations show the algorithms usage in different products.
#  
#### SessionID: 33770
# Benefits of analytics using Microsoft Azure Machine Learning 
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Azure
## Speaker: Tomaž Kaštrun
## Title: Benefits of analytics using Microsoft Azure Machine Learning 
## Abstract:
### Data mining on-premises has a long tradition with Microsoft SQL Server and Machine learning in Azure is the cloud based brother, both supporting a hand-full of great algorithms for  your business to grow.
This session will be focused on benefits of building a predictive model using Azure Machine Learning (ML) studio and exploring its capabilities. We will cover from 1) Quick introduction to ML to 2) creating ML workspace with data upload, 3) training the data-set and evaluating the solutions/models and 4) using this solutions with ML API Service.  With a great support to R language in Azure ML, we will also explore the usage of R script in Azure ML. 

#  
#### SessionID: 16102
# Comprehensive Indexing with Automated Execution Plan Analysis
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Database Administration
## Speaker: Joe Chang
## Title: Comprehensive Indexing with Automated Execution Plan Analysis
## Abstract:
### SQL Server 2005 made much of information necessary for performance available through easily accessible DMVs. Ad-hoc performance tuning is possible simply with direct queries to the DMVs. Many database today actually show signs of having too many indexes. A degree of index consolidation is possible by visual examination. A more ambitious objective is to build a set of good  indexes with no more indexes than necessary. To do this, it is necessary to catalog the index usage of hundreds if not thousands of SQL statements. Impossible or impractical? This can be done by automating execution plan analysis using ExecStats (free on QDPMA.com)
#  
#### SessionID: 25111
# Lessons Learned: SSAS Tabular in the real world
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Business Intelligence
## Speaker: Gerhard Brueckl
## Title: Lessons Learned: SSAS Tabular in the real world
## Abstract:
### In this session I will speak about the various experiences that I made while implementing SSAS Tabular models in enterprise environments over the last years. I will cover all classical steps of BI project: design, development, testing, deployment and maintenance. At the end I will highlight my most important findings and pitfalls which hopefully helps you when you build your own models.
#  
#### SessionID: 36250
# Saved by the Cloud
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Azure
## Speaker: Tanja Vukov
## Title: Saved by the Cloud
## Abstract:
### Its quite easy to find business cases where IoT, Stream Analytics, Machine Learning and PowerBI are used as standalone technology or in a synergy. As biologist I am using “Microsoft glasses” to look, understand, and change ecosystems around me. By using this technologies I will show you that their purpose is not just to make your business better but to make the Earth a better place to live.

#  
#### SessionID: 10981
# The 5 Hidden Performance Gems of SQL Server 2014
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Database Administration
## Speaker: Boris Hristov
## Title: The 5 Hidden Performance Gems of SQL Server 2014
## Abstract:
### SQL Server 2014 comes with dozens of new improvements in various areas. Some of the performance features introduced with the 2014 release did not get the needed attention for some reason, though. In this session we will see five new ways to make our applications dramatically faster. And no, neither of these is Hekaton tables nor clustered columnstore indexes. 
#  
#### SessionID: 24795
# Digging Into the .Net SqlClient
#### [Back to calendar](#SQLSaturday-#419---Bratislava-2015)
Event Date: 20-06-2015 - Session time: 16:00:00 - Track: Development
## Speaker: Mladen Prajdić
## Title: Digging Into the .Net SqlClient
## Abstract:
### The prevailing opinion is that the optimizations for SQL Server are usually only done on the server itself. But is there anything we can do on the client to gain more speed? In this session aimed at .Net and SQL developers, we'll dive into the workings of the .Net SqlClient and give you insight into way more than just SqlCommand.ExecuteReader() and SqlCommand.ExecuteNonQuery().
