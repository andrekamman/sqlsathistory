#### [Back to Main list](index.md)
# SQLSaturday #706 - Wellington 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Pinal Dave|Database Administration  Deployment|[Kick Start! SQL Server 2016/2017 Performance Tips and Tricks](#sessionid:-69944)
09:00:00|David Alzamendi|BI Platform Architecture, Development  Administration|[Azure Analysis Services rocks!](#sessionid:-69986)
09:00:00|Erland Sommarskog|Cloud/Enterprise Application Development  Deployment|[When Things go Wrong - Error Handling in SQL Server](#sessionid:-71183)
09:00:00|Leila Etaati|Advanced Analytics and Information Delivery|[SQL Server 2017 with Python  R: On-premises Machine Learning](#sessionid:-71979)
10:15:00|Warwick Rudd|Database Administration  Deployment|[A Beginners Guide to HA/DR](#sessionid:-70414)
10:15:00|Dave Dustin|Database Administration  Deployment|[What do you mean there are no maintenance Windows?](#sessionid:-71621)
10:15:00|Reza Rad|Advanced Analytics and Information Delivery|[Introduction to DAX](#sessionid:-71977)
10:15:00|Edwin M Sarmiento|Database Administration  Deployment|[The Smart Way to Troubleshoot SQL Server Always On Cluster and Av](#sessionid:-74446)
11:30:00|Hamish Watson|Database Administration  Deployment|[DevOPs and the DBA](#sessionid:-69975)
11:30:00|Satya Jayanty|BI Platform Architecture, Development  Administration|[Flex your data muscles from DBA Workbench](#sessionid:-70137)
11:30:00|Phillip Seamark|BI Platform Architecture, Development  Administration|[Advanced DAX for the SQL Professional](#sessionid:-70333)
11:30:00|Mohamed Mawla|Database Administration  Deployment|[SQL Server on Linux? Yes, Linux!](#sessionid:-71015)
11:30:00|Emma Vitz|Advanced Analytics and Information Delivery|[Using SQL as the basis for analysis in Python - Walking through an example on Kiwisaver in NZ](#sessionid:-71914)
13:00:00|Simon Carryer|BI Platform Architecture, Development  Administration|[Machine Learning Services in SQL Server, Featuring Dinosaurs!](#sessionid:-70780)
13:30:00|Martin Cairney|Database Administration  Deployment|[Split, Merge and Eliminate - An Introduction to Partitioning](#sessionid:-70086)
13:30:00|Ram Katepally|Advanced Analytics and Information Delivery|[Azure Machine Learning and its real world use cases](#sessionid:-70092)
13:30:00|Arohan Naidoo|BI Platform Architecture, Development  Administration|[Zero to Pi to 10 on Cloud,Intro to Windows 10 IoT Core on a Raspberry Pi and BI using Azure IoT Hub](#sessionid:-71563)
13:30:00|Julie Woolner|Cloud/Enterprise Application Development  Deployment|[GDPR - What is it? Why should I care?](#sessionid:-71634)
13:30:00|Edwin M Sarmiento|Database Administration  Deployment|[What SQL Server DBAs Need To Know About Distributed Availability](#sessionid:-73966)
14:45:00|Patrick Flynn|Database Administration  Deployment|[DBATools! The reason to finally start learning and using Powershell](#sessionid:-70473)
14:45:00|Martin Catherall|Database Administration  Deployment|[Data Privacy and the Data Professional.](#sessionid:-71695)
14:45:00|Reza Rad|BI Platform Architecture, Development  Administration|[Ultimate Security and Sharing in Power BI](#sessionid:-71975)
14:45:00|Indira Bandari|Advanced Analytics and Information Delivery|[Power BI Report Server Demystified](#sessionid:-72013)
15:45:00|Steven Ensslen|Database Administration  Deployment|[Migrating SQL Server to AWS Cloud](#sessionid:-71992)
15:45:00|Anupama Natarajan|Women in Technology|[Networking with Women](#sessionid:-74272)
16:00:00|Victor Isakov|Database Administration  Deployment|[Hidden "Gems" in SQL Server 2017](#sessionid:-69958)
16:00:00|Dharmendra Keshari|Database Administration  Deployment|[Troubleshooting Issues with Extended Events in real time](#sessionid:-70384)
16:00:00|Anupama Natarajan|Advanced Analytics and Information Delivery|[Real-Time Data Processing - How do I choose the Right Solution](#sessionid:-71967)
16:00:00|Brian Bradley|BI Platform Architecture, Development  Administration|[Introduction to Data Vault](#sessionid:-74291)
16:00:00|Phillip Seamark|Advanced Analytics and Information Delivery|[MDX Cubes and Azure](#sessionid:-74445)
#  
#### SessionID: 69944
# Kick Start! SQL Server 2016/2017 Performance Tips and Tricks
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Pinal Dave
## Title: Kick Start! SQL Server 2016/2017 Performance Tips and Tricks
## Abstract:
### Every new release of SQL Server brings a whole load of new features that an administrator can add to their arsenal of efficiency. SQL Server 2016 / 2017 has introduced many new features. In this 75 minute session we will be learning quite a few of the new features of SQL Server 2016 / 2017. Here is the glimpse of the features we will cover in this session.
• Adaptive Query Plans
• Batch Mode Adaptive Join
• New cardinality estimate for optimal performance
• Adaptive Query Processing
• Indexing Improvements
• Introduction to Automatic Tuning
This 75 minutes will be the most productive time for any DBA and Developer, who wants to quickly jump start with SQL Server 2016 / 2017 and its new features.
#  
#### SessionID: 69986
# Azure Analysis Services rocks!
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Alzamendi
## Title: Azure Analysis Services rocks!
## Abstract:
### Azure Analysis Services has been in the cloud for a few months and it rocks!

This session will cover fundamentals of using Azure Analysis Services. I will go through the new capabilities of the service and compare it with the SQL Server Analysis Services on-premises.

I will also explain why we should take it into account for our solutions and how to build models in the new service.
#  
#### SessionID: 71183
# When Things go Wrong - Error Handling in SQL Server
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Cloud/Enterprise Application Development  Deployment
## Speaker: Erland Sommarskog
## Title: When Things go Wrong - Error Handling in SQL Server
## Abstract:
### In an ideal world, we would not need any error handling, because there would be no errors. But in the real world we need to have error handling in our stored procedures. Error handling in SQL Server is a most confusing topic, because there are such great inconsistencies. But that does not mean that we as database developers can hide our head in the sand.

This presentation starts with a horror show of the many different actions SQL Server can take in case of an error. We will then learn how should deal with this - what we should do and what we should not and that with SET XACT_ABORT we get better consistency. We will learn how TRY-CATCH works in SQL Server, and we will get a recipe for how to write CATCH blocks. More generally, we will learn why it pays off to be simple-minded to survive in this maze. The session mainly looks at traditional T-SQL code, but the session ends with a quick look at natively compiled stored procedures, where everything is different.
#  
#### SessionID: 71979
# SQL Server 2017 with Python  R: On-premises Machine Learning
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Leila Etaati
## Title: SQL Server 2017 with Python  R: On-premises Machine Learning
## Abstract:
### The R server 2017 provides many functionalities for database developers. It helps us to get more insight out of data by applying descriptive, predictive, and prescriptive analysis on data. Writing R and Python codes inside SQL server management studio 2017 make this happen.  In this session, first I will provide some descriptions on the predictive analysis and how to use decision tree algorithm for that reason. Then I will show how to set up SQL server 2017 to run R and Python scripts inside it. Moreover, audience will learn about the best practice of predictive analytics insider SQL server management studio with the aim of creation predictive model, storing model, training model and  doing prediction.
#  
#### SessionID: 70414
# A Beginners Guide to HA/DR
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Warwick Rudd
## Title: A Beginners Guide to HA/DR
## Abstract:
### High Availability and Disaster Recovery (HA/DR) planning is not just about the technology. When thinking or talking about High Availability/Disaster Recovery, many people jump straight to a particular technology without understanding other factors impacting the solution, and then waste time working backwards to understand requirements. Recovery Objectives, SLA’s and budget are some of the commonly overlooked factors when planning and developing a HA/DR solution. In this session we will walk through the 6 building blocks I take into account when developing a HA/DR solution. You can then use this same methodology to implement High Availability and/or Disaster Recovery in your own environment, working forward to determine the right technology.
#  
#### SessionID: 71621
# What do you mean there are no maintenance Windows?
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Dave Dustin
## Title: What do you mean there are no maintenance Windows?
## Abstract:
### Imagine you develop for, or manage, a database system that powers a platform that must be operational 24/7/365.  There are users worldwide every minute of the day.
Need to update a schema to support an application change? Since the old versions of the app will still be using the database during update, you can’t do a breaking change until after the new app is rolled out everywhere.
How do you do fit index maintenance in when there is constantly a heavy workload?  What about backups?
In this session we’re going to look at real world problems faced by many organisations and some ways to "work around them"
#  
#### SessionID: 71977
# Introduction to DAX
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Reza Rad
## Title: Introduction to DAX
## Abstract:
### What is DAX all about? Come to this session to learn about Calculated Column, Measure, and Calculated Tables and their differences. You will learn about the basics of language. You will learn about Filter functions, table functions, and iterators. You will learn about what is the difference between SUM and SUMX and many other scenarios.
#  
#### SessionID: 74446
# The Smart Way to Troubleshoot SQL Server Always On Cluster and Av
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Edwin M Sarmiento
## Title: The Smart Way to Troubleshoot SQL Server Always On Cluster and Av
## Abstract:
### SQL Server Failover Clustered Instances (FCI) and Availability Groups (AG) depend a lot on Windows Server Failover Clustering (WSFC). But when mission-critical databases go offline, bringing them back online could be a nerve-wracking experience.

This session will look at understanding how the underlying WSFC platform works to help us maintain availability of our databases. This is for DBAs and systems administrators who are responsible for administering SQL Server FCIs and AGs but are not so comfortable with figuring out why the databases went offline and what they can do about it. We’ll walk thru the troubleshooting process that I follow to quickly identify and resolve SQL Server FCI and AG availability issues.
#  
#### SessionID: 69975
# DevOPs and the DBA
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Hamish Watson
## Title: DevOPs and the DBA
## Abstract:
### You may have heard the word "DevOps" and wondered whether it is just another buzzword and/or what it can do for you.

In this session I will demystify the concepts of DevOps and we will look at two aspects of DevOps - Continuous Integration  Continuous Delivery.

Continuous Integration is the practice in which software developers frequently integrate their work with that of other members of the development team.It also involves automating tests around the integrated work

​Continuous Delivery is the next step after Continuous Integration in the deployment pipeline and is the process of automating the deployment of software to  test, staging, and production environments.

Database migrations/changes are an area that may not be typically automated or utilise Continuous Delivery.

Through the use of a comprehensive live demo to a running database hosted in Azure the audience will learn the benefits and how to implement Continuous Delivery in their database systems deployment pipeline.
#  
#### SessionID: 70137
# Flex your data muscles from DBA Workbench
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Satya Jayanty
## Title: Flex your data muscles from DBA Workbench
## Abstract:
### 2016 is an exciting year for all of us, that continues within 2017 as well!
We need a process and procedure to follow upgrading to SQL Server 2016., let's walk through a high-level upgrade workflow to help us put the process in perspective by breaking down the upgrade process - DBA Workbench.

We will overview live demo with suite of Upgrade Advisor, a single consistent tool that contains three categories of advisors: Upgrade, New Features, and Best Practices, with an extensibility option to add new scenarios over time. A showcase of analyser to go through detailed list of upgrading and features that we have from SQL Server 2016 arsenal.

This session focus is upon what-to-do and what-not-to-do in your data platform upgrade  management.
#  
#### SessionID: 70333
# Advanced DAX for the SQL Professional
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Phillip Seamark
## Title: Advanced DAX for the SQL Professional
## Abstract:
### Are you a whizz at SQL and curious about learning more about DAX?  This session will be aimed to share some helpful tips and tricks for creating beautiful DAX when building Power BI reports or Tabular Cubes.   Most people who learn DAX come from an Excel background, but this session will be tailored to those used to set based approaches such as SQL.

We will create data from thin air and show how you can shape your data model using DAX.
#  
#### SessionID: 71015
# SQL Server on Linux? Yes, Linux!
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Mohamed Mawla
## Title: SQL Server on Linux? Yes, Linux!
## Abstract:
### With SQL Server almost available on Linux, seasonal SQL Server DBAs, who spent most of their work on Windows, should hone their skills on Linux.

The session will explore the essential skills needed to manage SQL server on Linux. It will also explore the most common tasks and procedures DBAs commit on Windows and their equivalents on Linux. Some troubleshooting skills on Linux will be explored, as well
#  
#### SessionID: 71914
# Using SQL as the basis for analysis in Python - Walking through an example on Kiwisaver in NZ
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Emma Vitz
## Title: Using SQL as the basis for analysis in Python - Walking through an example on Kiwisaver in NZ
## Abstract:
### What percentage of people in New Zealand have a KiwiSaver account? Who is more likely to have one, and who is less? How is KiwiSaver participation affected by the fact that the money can be withdrawn to buy a home, especially given that the housing market is currently very difficult to enter into? 

These questions can be answered using SQL within Python to join  summarise data from multiple sources, and subsequently performing some analysis and data visualisation in Python. 

KiwiSaver has been around since 2007, but how much do we really know about its impact? Analysing this further requires gathering data from various sources and shaping it so that it is ready to be combined using SQL. The classifications used by different data sources needs to be addressed before choosing appropriate SQL joins.

Once this is done, we can calculate new summary statistics using SQL within Python. These then form the basis of the analysis and visualisation that can be performed in Python.
#  
#### SessionID: 70780
# Machine Learning Services in SQL Server, Featuring Dinosaurs!
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Simon Carryer
## Title: Machine Learning Services in SQL Server, Featuring Dinosaurs!
## Abstract:
### When Machine Learning Services in SQL Server 2017 was announced, I was really impressed with the potential of the idea: Bringing the algorithm right to the data! No more fiddly and expensive data pipelines!

I wanted to investigate what this would look like in practice, to see if it was a good fit for Xero's use cases.

In this session, I'll give a brief overview of the results of my investigation, demonstrate what using R for machine learning in SQL Server looks like, and give some opinions on how that fits with Xero's needs. And because we're all sick of the usual toy datasets, I'll be using data about dinosaurs!
#  
#### SessionID: 70086
# Split, Merge and Eliminate - An Introduction to Partitioning
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Martin Cairney
## Title: Split, Merge and Eliminate - An Introduction to Partitioning
## Abstract:
### In my life as a Consultant, partitioning is one of the least used or even inefficiently used components of SQL Server that I have seen.  Partitioning provides many potential benefits such as easier index maintenance,  data loads and archiving using partition switching and improved query performance through partition elimination..
In this session we'll cover the basics of partitioning - from getting started with partition switching to partition elimination to make your queries go faster - with plenty of demos for you to take away.
#  
#### SessionID: 70092
# Azure Machine Learning and its real world use cases
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Ram Katepally
## Title: Azure Machine Learning and its real world use cases
## Abstract:
### Is Machine Learning still a buzz word or can we easily put it to use to gain actionable insights from our data ? In this demo filled hands-on session we will cover how you can find hidden patterns in the data, find outliers, predict results using real world datasets. 

This should also get you accustomed to ML concepts like regression, classification, over-fitting, cross validation etc., The goal of the session is to make audience knowledgeable enough to be able to build, deploy and consume a machine learning models easily.
#  
#### SessionID: 71563
# Zero to Pi to 10 on Cloud,Intro to Windows 10 IoT Core on a Raspberry Pi and BI using Azure IoT Hub
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Arohan Naidoo
## Title: Zero to Pi to 10 on Cloud,Intro to Windows 10 IoT Core on a Raspberry Pi and BI using Azure IoT Hub
## Abstract:
### This session will focusing on providing a  SQL/BI developer with a walkthrough developing apps for Windows 10 IoT core running on a Raspberry Pi and using this to collect data and send data to Azure IoT hub. Some of the aspects that will be looked at is  development environment , Windows 10 IoT core running on a Raspberry Pi , Azure IoT the challenges faced, from getting started to getting an app running that sends data to IoT hub and visualizing this data in Power BI.
#  
#### SessionID: 71634
# GDPR - What is it? Why should I care?
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Cloud/Enterprise Application Development  Deployment
## Speaker: Julie Woolner
## Title: GDPR - What is it? Why should I care?
## Abstract:
### GDPR (General Data Protection Regulation) is an EU legal initiative taking effect in May 2018, which protects data held anywhere by anyone on EU citizens. Why should you care about a new law from the other side of the planet? Because we live in an inescapably interconnected world. 

This legislation comes with painful penalties for those who don't comply. As a data professional, you will need to be aware of its implications for your organisation and the data which it holds.

This is a high-level look at the requirements of and obligations arising from GDPR for application designers and data professionals. 

For specific guidance for your company, please seek specialised legal advice. I am not a lawyer. I am only qualified to utter my own opinions.
#  
#### SessionID: 73966
# What SQL Server DBAs Need To Know About Distributed Availability
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Edwin M Sarmiento
## Title: What SQL Server DBAs Need To Know About Distributed Availability
## Abstract:
### With the introduction of Distributed Availability Groups in SQL Server 2016, it is becoming even more confusing to decide on the appropriate high availability and disaster recovery architecture to implement. In this session, we will cover how Distributed Availability Groups work, how you need to think about them in a possible deployment scenario and how you can combine them with the other high availability and disaster recovery features to meet your database recovery objectives and service level agreements.
#  
#### SessionID: 70473
# DBATools! The reason to finally start learning and using Powershell
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Patrick Flynn
## Title: DBATools! The reason to finally start learning and using Powershell
## Abstract:
### Powershell has been part of Windows for > 10 years and has been part of SQL Server since 2008.
In spite of this the adoption among Database Professionals for use in investigating and managing their environments has been low.

With the release of the open source DBA Tools module from DBATools.IO, with its 300+ commands, the time has arrived for Database Professionals to embrace PowerShell and upgrade their skills to support the modern Hybrid environment.

In this session we will look how to download, install and begin using the power within both this module and Powershell.

No prior experience with Powershell required!
#  
#### SessionID: 71695
# Data Privacy and the Data Professional.
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Martin Catherall
## Title: Data Privacy and the Data Professional.
## Abstract:
### It’s almost a daily occurrence to hear about some sort of data breach. 
But what are the consequences of a data breach – for both the victims and companies involved – and what does that mean for you as a data professional.
As governments start to legislate more in an effort to protect the privacy of its citizens the entire concept of data storage become more complex.
Exactly what is legislation like the General Data Protection Regulation (GDPR) and how will it affect around the world.
We’re seen Microsoft give us tools over the years – like Transparent Data Encryption and Dynamic Data masking - to help with this sort of thing – but is there a better answer?
Come along to this session and hear how you and your team can lessen your chances of being the ones responsible for the next data breach.
#  
#### SessionID: 71975
# Ultimate Security and Sharing in Power BI
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Reza Rad
## Title: Ultimate Security and Sharing in Power BI
## Abstract:
### Come to this session to learn all about security and sharing in Power BI. Session starts with covering all types of sharing (basic sharing, work spaces, apps, publish to web, embedded), and their pros and cons. Session will then continue with Row Level Security topic. You will learn how to secure the content of Power BI based on roles. You will learn through live demos different types of implementing row level security, such as; Row level security through SSAS Live query, RLS in Power BI regardless of the data source, and dynamic row level security. Finally, in this session you will learn best practices and architecture advise for both Sharing and Security, and would be able to choose best security and sharing architecture for your Power BI solution requirement.
#  
#### SessionID: 72013
# Power BI Report Server Demystified
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Indira Bandari
## Title: Power BI Report Server Demystified
## Abstract:
### Power BI Report Server is a solution that you deploy on your own premises for creating, publishing, and managing reports, then delivering them to the right users in different ways.
This session will cover

• Tips on getting your Power BI Report Server installed
• Create a power BI report
• Publish the report on the Power BI Report Server
#  
#### SessionID: 71992
# Migrating SQL Server to AWS Cloud
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Steven Ensslen
## Title: Migrating SQL Server to AWS Cloud
## Abstract:
### Tips and tricks for using the Amazon Web Services' Database Migration Service to painlessly migrate a SQL Server database to cloud computing.
#  
#### SessionID: 74272
# Networking with Women
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Women in Technology
## Speaker: Anupama Natarajan
## Title: Networking with Women
## Abstract:
### Opportunity for the Women attending the Wellington SQLSaturday event to get to know each other and get connected. Come and say Hi and let us get to know each other.
#  
#### SessionID: 69958
# Hidden "Gems" in SQL Server 2017
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Victor Isakov
## Title: Hidden "Gems" in SQL Server 2017
## Abstract:
### Without doubt SQL Server 2017's release had surprised the industry with it's support for Linux. It's ability to run on Linux has garnered a lot of publicity and focus.But SQL Server 2017 includes a myriad of smaller new features and enhancements. This session is going to cover these "gems" and highlight how they can have a dramatic influence on how you develop, administer, optimize and troubleshoot SQL Server 2017.
#  
#### SessionID: 70384
# Troubleshooting Issues with Extended Events in real time
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Database Administration  Deployment
## Speaker: Dharmendra Keshari
## Title: Troubleshooting Issues with Extended Events in real time
## Abstract:
### Extended events to aid in performance tuning and in day to day administration specially when you don't have any benchmarking data for troubleshooting issues. In this session, we will see how the Extended Events streaming API can be used to process events in a near real-time. We will demonstrate how this feature enables new possibilities to capture real time problems without enabling any third party tools or inbuilt SQL Server features to capture issues like blocking,  deadlocks, high CPU and many more.
Extended Events were introduced in SQL Server 2008 but by SQL Server 2016, it has enhanced significantly. After this session, hopefully you will start using extended event, if you haven't started using till now.
#  
#### SessionID: 71967
# Real-Time Data Processing - How do I choose the Right Solution
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Anupama Natarajan
## Title: Real-Time Data Processing - How do I choose the Right Solution
## Abstract:
### Analyzing data from IoT devices, web-sites and user applications can be challenging if the insights needed are in real-time. Azure has developed solutions to meet those challenges. But there is more than one solution available for this problem. Which one do I choose and what are the decision points? Come to this session and learn about how do you choose the right architecture and solution for processing real-time data on Azure.

In this session you will learn about different Real-Time Data Processing solutions on Azure and how to choose the right one for your business problem.

1. Azure Stream Analytics
2. Storm on Azure HDInsight
3. Spark on Azure HDInsight
#  
#### SessionID: 74291
# Introduction to Data Vault
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Brian Bradley
## Title: Introduction to Data Vault
## Abstract:
### Over the last 10 years, Data Vault has become a common concept in the Data world.
What is it?
Why is it interesting?
Where can it be used?
How is it implemented in SQL Server?
This presentation will give you a flavour of Data Vault.
It will introduce:
The concepts which make up Data Vault;
The common tools used for building Data Vaults;
How it works in SQL Server;
The importance of Data Modelling and how it is structured;
Interaction with modern Analytic Tools;
Where to go for more information.
#  
#### SessionID: 74445
# MDX Cubes and Azure
#### [Back to calendar](#SQLSaturday-#706---Wellington-2018)
Event Date: 17-02-2018 - Session time: 16:00:00 - Track: Advanced Analytics and Information Delivery
## Speaker: Phillip Seamark
## Title: MDX Cubes and Azure
## Abstract:
### MDX Cubes are they still there in the Azure World? Come and learn
