#### [Back to Main list](index.md)
# SQLSaturday #603 - Dallas - BI Edition 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Ryan Casey|BI Platform Architecture, Development  Administration|[Create a Data Loading Strategy](#sessionid:-57098)
09:00:00|Shawn Weisfeld|Cloud Application Development  Deployment|[Intro to Azure SQL Data Warehouse](#sessionid:-57162)
09:00:00|Kevin Feasel|Analytics and Visualization|[R For the SQL Server Developer](#sessionid:-57273)
10:30:00|Chris Hyde|Advanced Analysis Techniques|[SQL Server R Services in SQL 2016](#sessionid:-57095)
10:30:00|Peter Myers|Advanced Analysis Techniques|[Azure Machine Learning: From Design to Integration](#sessionid:-57517)
10:30:00|Mike Walsh|Cloud Application Development  Deployment|[Azure SQL Databases - There's room for Azure in your BI solutions](#sessionid:-61233)
10:30:00|David Stein|BI Platform Architecture, Development  Administration|[Agile Data Warehouse and ETL Design with Biml](#sessionid:-62914)
12:15:00|Diane Schuster|BI Platform Architecture, Development  Administration|[Dynamic Data Flows in SSIS without Programming](#sessionid:-62746)
13:45:00|Russel Loski|Cloud Application Development  Deployment|[Querying Semistructured Data in Azure Data Lake with USQL](#sessionid:-58290)
13:45:00|Greg Galloway|BI Platform Architecture, Development  Administration|[Rent-a-Cube: Azure Analysis Services](#sessionid:-61088)
13:45:00|Tim Mitchell|BI Platform Architecture, Development  Administration|[Deep Dive into the SSIS Catalog](#sessionid:-61826)
15:15:00|Roberto Cavalcanti|Cloud Application Development  Deployment|[Azure SQL Database - Lessons learned from the trenches](#sessionid:-57101)
15:15:00|Jonathan Stewart|BI Information Delivery|[From problem to Power BI:  A journey in data visualization](#sessionid:-61123)
15:15:00|Adam Saxton|BI Platform Architecture, Development  Administration|[Using a gateway to leverage on-premises data in Power BI](#sessionid:-61812)
#  
#### SessionID: 57098
# Create a Data Loading Strategy
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ryan Casey
## Title: Create a Data Loading Strategy
## Abstract:
### Loading large amounts of data into SQL Server can be challenging. Many factors may challenge your goal for tuned performance. To make the decision making process more difficult, many of the choices listed below have both Pros and Cons to their implementation. For this reason, loading large amounts of data requires a strategy.

Create a strategy to optimize your massive data loading processes.
•	High Performance Data Loading (SCD Type II and Type I using checksums)
•	Minimal Logging and Bulk Loading
•	Indexing Considerations
•	Delayed Durability
•	Eager Write

This session uses a Virtual Sandbox to demonstrate “real” data loads using these techniques listed above. We will look at the T-SQL used in these data loads. We will briefly discuss how the different settings and configurations effect the data loads. Power Point slides and sample SQL will be provided.
#  
#### SessionID: 57162
# Intro to Azure SQL Data Warehouse
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Shawn Weisfeld
## Title: Intro to Azure SQL Data Warehouse
## Abstract:
### In this session we will introduce Azure SQL Data Warehouse and provide the basics you need to get started. Azure SQL Data Warehouse combines the SQL Server relational database with Azure cloud scale-out capabilities. Built on our massively parallel processing (MPP) architecture, SQL Data Warehouse can handle your enterprise workload.
#  
#### SessionID: 57273
# R For the SQL Server Developer
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Analytics and Visualization
## Speaker: Kevin Feasel
## Title: R For the SQL Server Developer
## Abstract:
### R is the premiere language for data analysis.  If the world of data science sounds fun and exciting, now is the time to get into R.  We will walk through the core constructs of R, learn how to retrieve data from flat files and databases, and get a peek at the power behind R.  This session will also give resources on where to go in order to become more familiar with statistics, R the language, and the R package ecosystem.
#  
#### SessionID: 57095
# SQL Server R Services in SQL 2016
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Advanced Analysis Techniques
## Speaker: Chris Hyde
## Title: SQL Server R Services in SQL 2016
## Abstract:
### One of the most exciting new features of SQL Server 2016 is the integration of the R statistical programming language into the platform with the brand-new SQL Server R Services.  In this introductory session we'll briefly introduce the R language and then look at how to install and administer SQL Server R Services.  We'll start to demonstrate the power of R by showing you how to create and run simple R scripts from within T-SQL.  We'll then discuss some of the powerful open source packages that are available to aid your data analyses.  Finally, we'll go through some examples of how to use R to integrate data analytical methods in real-world situations, and wow your customers with the power of statistics!
#  
#### SessionID: 57517
# Azure Machine Learning: From Design to Integration
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Advanced Analysis Techniques
## Speaker: Peter Myers
## Title: Azure Machine Learning: From Design to Integration
## Abstract:
### Machine Learning is a subfield of computer science concerned with systems that learn from data. So this isn’t about systems that follow explicitly programmed instructions, but rather about systems that find patterns and trends within datasets, and use them to deliver insight and predictions.

In this session, you will learn how an Azure Machine Learning solution comes to life: From the creation of a workspace, to the preparation of data, to experimentation with Machine Learning algorithms, and then finally to the integration and embedding of predictive insights into applications.

This session has been specifically designed to describe Machine Learning fundamentals, and to help enable and inspire existing data professionals taking their first steps to leverage cloud-based predictive models delivered with Azure Machine Learning. It is guaranteed to thrill you with potential, and excite you with the relative ease by which it can be accomplished.
#  
#### SessionID: 61233
# Azure SQL Databases - There's room for Azure in your BI solutions
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Mike Walsh
## Title: Azure SQL Databases - There's room for Azure in your BI solutions
## Abstract:
### A SQL Server DBA and performance tuning speaker, speaking at BI event about Azure SQL DB which makes Microsoft your DBA. Strange bedfellows?

Not really. As a BI person you know, it's about the data. More than anything else.  As a DBA and DBA consultant for 17 years, I get that too, but if you aren't pausing to look at Azure SQL Databases and how they may fit into your data management structure you're missing out. If you aren't at least looking at things like Azure Data Factory and Azure Data Warehouses you're missing out.

This session will give you a gentle and guided intro. We'll have a few slides, but mostly we'll be in the Azure Portal and SSMS (talking to Azure). We'll talk about the what and why, migrate a database, run some queries and you can laugh at my ugly Power BI reports if there's enough time to build one. But don't laugh too hard, because in 90 minutes we'll have provisioned a database, migrated to it, queried it and built a simple report...
#  
#### SessionID: 62914
# Agile Data Warehouse and ETL Design with Biml
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Stein
## Title: Agile Data Warehouse and ETL Design with Biml
## Abstract:
### Business Intelligence Markup Language is literally changing the way we think about Data Warehouse design and ETL. In this interactive presentation you'll see how you can rapidly iterate through the Data Warehouse Development Cycle and provide ROI almost immediately.  Learn how you can use BimlScript to automatically create staging tables, SSIS Packages, and other necessary objects during the modeling process.
#  
#### SessionID: 62746
# Dynamic Data Flows in SSIS without Programming
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Diane Schuster
## Title: Dynamic Data Flows in SSIS without Programming
## Abstract:
### This session is an introduction to the unique functionality offered by COZYROC to create integration packages that dynamically map columns at runtime. 

The standard SSIS Data Flow Task can only use static metadata which is defined when the package is initially designed. The mapping of columns is configured and remains unchanged until the package is re-opened and design changes are made, thus costing maintenance time and effort.

Data Flow Task Plus extends the capabilities of the standard Microsoft Data Flow task in that it allows you to set up dynamic data flows, thus eliminating maintenance time and effort. Changes to tables and columns are automatically incorporated at runtime without the need to change and redeploy the package. Columns and fields are mapped automatically at runtime.

Furthermore, the initial design time and effort may be greatly reduced when dealing with huge amounts of data in a large number of files and/or databases.
#  
#### SessionID: 58290
# Querying Semistructured Data in Azure Data Lake with USQL
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Russel Loski
## Title: Querying Semistructured Data in Azure Data Lake with USQL
## Abstract:
### Data is exploding across enterprises.  Much of it is semi-structured junk.  Or is it junk?  What are you going to do with it until you can find out?  Microsoft’s Azure Data Lake is a cloud storage and analytical service for parking a variety of data.  You can query that semi-structured data using an ANSI SQL language called U-SQL.  In this session I will demonstrate the similarities and differences between U-SQL and T-SQL.  I will demonstrate how easy it is to build a query against 21 GB of CSV files. Such queries can help you determine whether you have a gold mine in your data or a bunch of garbage before investing in a full data warehouse build.
#  
#### SessionID: 61088
# Rent-a-Cube: Azure Analysis Services
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Greg Galloway
## Title: Rent-a-Cube: Azure Analysis Services
## Abstract:
### Why buy a car when you can lease one for less? Why pay for that car to sit unused on your driveway when you can uber on demand? The buy vs. lease decision is now part of your BI projects with the new Azure Analysis Services. Do you buy a server, buy a SQL license, install software, apply patches, and monitor the server? Or do you rent Azure Analysis Services where you can provision in seconds, scale up and down, and let Microsoft monitor the service for you?

This demo-heavy session will deep dive into the new cloud version of Analysis Services. Walking through development, deployment, data sources, processing, authentication, and client tools like Power BI you will see how Azure Analysis Services is similar and how it is different that your father’s Analysis Services.
#  
#### SessionID: 61826
# Deep Dive into the SSIS Catalog
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Tim Mitchell
## Title: Deep Dive into the SSIS Catalog
## Abstract:
### The SSIS catalog is one of the best-evolved features in the SQL Server Integration Services ecosystem. With integrated package storage, Windows ACL-like security settings, built-in logging, and many other features, the SSIS catalog has become an anchor for many ETL architectures. With all this complexity, it is important to understand the inner workings of the SSIS catalog to keep it running smoothly.

In this demo-heavy presentation, we will dive into the details of the SSIS catalog. We will start with a quick survey of catalog features, followed by an exploration of the moving parts (tables, views, and stored procedures) in the catalog database. We will also review the security capabilities in the catalog, and will discuss maintenance operations. Finally, we'll walk through the mechanics of deployment and execution, reviewing what happens under the covers during these operations.
#  
#### SessionID: 57101
# Azure SQL Database - Lessons learned from the trenches
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Roberto Cavalcanti
## Title: Azure SQL Database - Lessons learned from the trenches
## Abstract:
### In this session you will learn the best practices, tips and tricks on how to successfully use Azure SQL Database on production environments. You will learn how to monitor and improve Azure SQL Database query performance. I will cover how Microsoft CSS has been using Query Store, Extended Events, Azure SQL Database Advisor to help customers monitor and improve query response times when running their databases in the Microsoft Azure cloud. These learnings are all fruit of CSS support cases, and customer field engagements. This session includes several demos.
#  
#### SessionID: 61123
# From problem to Power BI:  A journey in data visualization
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Information Delivery
## Speaker: Jonathan Stewart
## Title: From problem to Power BI:  A journey in data visualization
## Abstract:
### Power BI is all the rage right now in visualizing data on the Microsoft BI stack.  We've seen multiple how tos and presentations on the features, but in this hour, we will actually go through the journey of a specific problem, research it, storyboard it, work through how we solve it (before we ever open Power BI) and then build the Power BI visualization.   Make your visualization count.  Come join us on the journey.
#  
#### SessionID: 61812
# Using a gateway to leverage on-premises data in Power BI
#### [Back to calendar](#SQLSaturday-#603---Dallas---BI-Edition-2017)
Event Date: 04-03-2017 - Session time: 15:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Adam Saxton
## Title: Using a gateway to leverage on-premises data in Power BI
## Abstract:
### I look at how you can take advantage of an on-premises gateway to make use of local data when creating reports and dashboards for Power BI. This will start with Power BI Desktop, and the choices you have for SQL Server and Analysis Services. It will then move to the cloud and look at hosting your files on OneDrive for Business, and what this means for data freshness. We will then look at options for personal use or a more centralized use. It will finish off with looking at some troubleshooting tools available to you when working with data refresh.
