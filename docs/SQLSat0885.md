#### [Back to Main list](index.md)
# SQLSaturday #885 - Sacramento 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Adam Anderson|Application  Database Development|[Environment Setup using automation tools like Docker, Powershell and Chocolatey](#sessionid-93343)
08:30:00|Phil Robinson|Analytics and Visualization|[Data Preparation with Power BI Desktop  M – Strategy, Tactics and Tips](#sessionid-94078)
08:30:00|Michael Wall|Strategy and Architecture|[Azure Lift and Shift Best Practices](#sessionid-95165)
08:30:00|Angel Abundez|BI Platform Architecture, Development  Administration|[Automating Power BI Creations](#sessionid-96243)
08:30:00|Mitchell Bottel|Enterprise Database Administration  Deployment|[Tips, Tricks and Secrets for the SQL Professional](#sessionid-96489)
09:45:00|Brent Ozar|Enterprise Database Administration  Deployment|[What to Do When SQL Server is Unusually Slow](#sessionid-91070)
09:45:00|Armando Lacerda|Application  Database Development|[CosmosDB - Understanding the main factors for successful deployment](#sessionid-91079)
09:45:00|Hasan Savran|Analytics and Visualization|[How to use GeoSpatial Data in SQL Server](#sessionid-91558)
09:45:00|Angel Abundez|BI Platform Architecture, Development  Administration|[Monitor Power BI](#sessionid-96244)
09:45:00|John Morehouse|Application  Database Development|[Temporal Tables – The New Hotness in Data Auditing](#sessionid-96392)
11:00:00|Armando Lacerda|BI Platform Architecture, Development  Administration|[Making Sense of the Power BI Ecosystem](#sessionid-91077)
11:00:00|Jeff Mlakar|Enterprise Database Administration  Deployment|[Environmental SQL Server Troubleshooting](#sessionid-91160)
11:00:00|Ted Stathakis|BI Platform Architecture, Development  Administration|[Reporting Services: A Smart Migration Strategy](#sessionid-93885)
11:00:00|Eric Courville|Cloud Application Development  Deployment|[Moving Databases to the cloud](#sessionid-95990)
11:00:00|Eric Freeman|Application  Database Development|[Improving the Performance of Functions](#sessionid-96150)
12:15:00|SQLSatSac Sponsor|Other|[Snowflake: The Future of Data Warehousing (Zach Oxman  Gabe Mullen)](#sessionid-96879)
12:15:00|SQLSatSac Sponsor|Other|[SentryOne: Beyond Monitoring with SentryOne (Alec Pickup)](#sessionid-96880)
13:30:00|Ami Levin|Application  Database Development|[One key to rule them all - how to effectively destroy data consistency, and ruin query performance](#sessionid-91148)
13:30:00|Jeff Mlakar|Enterprise Database Administration  Deployment|[Database Corruption! Preventing Disaster to your Database.](#sessionid-91159)
13:30:00|Linda Groszyk|Professional Development|[Breaking the Social Code: How to be Socially Intelligent at Work](#sessionid-95453)
13:30:00|John Morehouse|Enterprise Database Administration  Deployment|[Data Encryption for DBAs](#sessionid-96394)
13:30:00|Dan Hess|Other|[Lightning Talks 1: Dan Hess, Dilip Nayak, Saru Radhakrishnan](#sessionid-96433)
14:45:00|Paul Stanton|Cloud Application Development  Deployment|[SQL DevOps Simplified with Production Databases](#sessionid-91063)
14:45:00|Hasan Savran|Cloud Application Development  Deployment|[Cosmos DB was the missing piece to my Data puzzle!](#sessionid-91557)
14:45:00|Reinhard Flügel|Application  Database Development|[Possibilities  Limitations of System-Versioned Temporal Tables](#sessionid-94997)
14:45:00|Michael Wall|Enterprise Database Administration  Deployment|[PoSh on SSRS - Essential Skills to manage your RS with PowerShell](#sessionid-95166)
14:45:00|Ted Stathakis|Other|[Lightning Talks 2: Ted Stathakis, Glenn Burnett, Alex Purice](#sessionid-96432)
16:00:00|Adam Anderson|Application  Database Development|[Database Testing](#sessionid-93345)
16:00:00|Robert Muir|Application  Database Development|[SQL Query 101](#sessionid-93561)
16:00:00|Soumya Banerjee|BI Platform Architecture, Development  Administration|[A dive into Dimensional Modeling](#sessionid-95457)
16:00:00|Ami Levin|Strategy and Architecture|[Big Data, Big Dupe: A little session about a big bunch of nonsense.](#sessionid-95511)
16:00:00|Christian Chanco|Analytics and Visualization|[How to Query the Tabular Data Model using DAX](#sessionid-96076)
#  
#### SessionID: 93343
# Environment Setup using automation tools like Docker, Powershell and Chocolatey
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Adam Anderson
## Title: Environment Setup using automation tools like Docker, Powershell and Chocolatey
## Abstract:
### Environment setup in some organizations can take days and even then it is not consistent and has components missing or configured incorrectly. These problems can be solved and this session will cover several techniques for doing just that. In this session we will use Docker to create 3 SQL environments. The first is a production like environment for UAT. In the second environment will redact the confidential data and in the third environment reduce the dataset by 90%.

This three tiered environment setup can work with or without Docker. In this session we will also cover using Chocolatey NuGet's, which sounds tasty, but it is also a very powerful method of installing software on Windows.
#  
#### SessionID: 94078
# Data Preparation with Power BI Desktop  M – Strategy, Tactics and Tips
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Phil Robinson
## Title: Data Preparation with Power BI Desktop  M – Strategy, Tactics and Tips
## Abstract:
### In today’s world reporting and analytics are no longer focused exclusively on internal data from transactional systems and the data warehouse. Mashups of data from corporate, partner, commercial and public sources are the new normal.
In this presentation we will review traditional strategies for data cleanup, explore Power BI Desktop features for data exploration and look at Power BI Desktop configuration tips. Building readable, reusable and shareable cleanup scripts in M using the Power Query Advanced Editor will also be covered.
#  
#### SessionID: 95165
# Azure Lift and Shift Best Practices
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Michael Wall
## Title: Azure Lift and Shift Best Practices
## Abstract:
### Going to the Cloud can be a very scary proposition for most companies, but a lot of your fears can be mitigated as long as you prepare for the experience.  Come learn with me and learn from my experiences as we cover the preparatory steps that can be taken to improve the initial experience.  After that, we will be listing out the general tasks that need to be setup in order to maintain an expected level of performance.  Next, we will be working on how to improve performance on an existing hybrid VM running SQL Server.  Finally, we will discuss some of settings and roles that you will want to have in the Azure Portal to allow you to monitor your well-performing Azure instance.  Bring your questions!  

Note, this session will exclusively deal with issues on a hybrid VM running SQL Server in Azure.  We may cover general issues that affect SQL Azure instances such as storage issues.
#  
#### SessionID: 96243
# Automating Power BI Creations
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Angel Abundez
## Title: Automating Power BI Creations
## Abstract:
### Since Power BI was released four years ago, Power BI, Office 365, and Azure have added significant automation capabilities. To stay informed, you need to learn about the most recent capabilities and what they mean to you.

Angel Abundez will present a wide-ranging overview of the data refresh setups common to Power BI data sources, going from DIY to more advanced scenarios that need IT support. Whether you’re automating reports for your department or for the enterprise, there’s something here for you.

You'll learn how to:

* Set up your datasets in Excel and Power BI to be automated

* Refresh data from files hosted on SharePoint, One Drive, and REST APIs (CSV, Excel, JSON, etc)

* Pull data from on-premises and cloud data sources using the latest capabilities of Power Apps, the Power BI Service, and Azure

* Automate your Power BI analysis in PowerBI.com, One Drive, or even your O365 mailbox

* Work with cloud databases such as Amazon Redshift, Azure SQL DB, and Snowflake
#  
#### SessionID: 96489
# Tips, Tricks and Secrets for the SQL Professional
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mitchell Bottel
## Title: Tips, Tricks and Secrets for the SQL Professional
## Abstract:
### Ever heard the term, "work smarter, not harder". A mantra to live by in my book. Over the years, I have seen, forgotten, seen again and forgotten again all of the shortcuts, tips and tricks we all take for granted. SO like a good DBA, I started to document and share all of these commands and shortcuts to share. Come see and learn many of the everyday shortcuts in SQL Server Management Studio (SSMS) that will help make your life easier on a daily basis.
#  
#### SessionID: 91070
# What to Do When SQL Server is Unusually Slow
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brent Ozar
## Title: What to Do When SQL Server is Unusually Slow
## Abstract:
### “Is something going on with the SQL Server right now?” You hear those words, and your heart starts to race a little faster. You try to connect to the SQL Server, and it responds, but you can tell it’s a little slow. You open up Activity Monitor, look at recent expensive queries, and maybe open up the Windows event logs to see if anything’s happened recently.

There’s gotta be a better way, right?

Good news – there is, and you’re about to learn how the pros do it. In one all-demo session, you’ll watch Brent Ozar use sp_WhoIsActive, sp_BlitzFirst, and sp_BlitzCache to solve several common emergencies. You’ll walk away with a written checklist to solve typical performance emergencies.
#  
#### SessionID: 91079
# CosmosDB - Understanding the main factors for successful deployment
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Armando Lacerda
## Title: CosmosDB - Understanding the main factors for successful deployment
## Abstract:
### Let's face it: Microsoft Data Platform is not just SQL Server anymore. Azure has added a dozen of other data related products to the menu. Being a cloud DBA means dealing with these new options when needed. 
In this session packed with demos you will see how to cross the bridge between SQL Server and Cosmos DB back and forth; how to related items from both sides and what is required to design a CosmosDB deployment.
#  
#### SessionID: 91558
# How to use GeoSpatial Data in SQL Server
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Hasan Savran
## Title: How to use GeoSpatial Data in SQL Server
## Abstract:
### If you would like to learn about Spatial Data but don’t know where to start, this session is for you. We will begin by focusing on what Spatial Data is through examples and interactive demo’s. The goal is to show how Spatial Data can improve your professional experience and serve as an asset to your business. 

I will introduce you to Spatial Data in the SQL server and show how to import data into SQL Server. We will focus on demonstrations of the SQL Server 2016 and JSON functions used to create geoJSON objects from Spatial Data. Next we will cache these objects by using In-Memory tables with the help of SQL Server 2017.
#  
#### SessionID: 96244
# Monitor Power BI
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Angel Abundez
## Title: Monitor Power BI
## Abstract:
### Monitoring Power BI means having knowledge of all the content currently hosted in your Power BI tenant. What datasets and reports have been published? What users have access to these resources? How often are they looking at these reports? How have data refreshes been performing?

By monitoring, you will truly understand what makes you an Administrator of Power BI. You'll see the different screens it takes to monitor everything in your tenant. Plus, you'll discover if there's a better way to monitor your tenant through collecting API data and analyzing it to derive some actionable insights for improved data governance in your companies.

BI expert Angel Abundez will demo the Power BI administrative screens you use today to monitor your tenant. Then he'll do some PowerShell development in VS Code to collect API data and see if it's possible to use that data in Power BI for added insights.
#  
#### SessionID: 96392
# Temporal Tables – The New Hotness in Data Auditing
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: John Morehouse
## Title: Temporal Tables – The New Hotness in Data Auditing
## Abstract:
### A common issue database administrators face is data auditing.  Many use triggers, CDC, third-party tools, or roll their own type of auditing tool.  In SQL Server 2016, a new feature called Temporal Tables was introduced and helps to simplify this common need.  In this session, we will take a look at what temporal tables are, how they work and how you can implement them into your environment.
#  
#### SessionID: 91077
# Making Sense of the Power BI Ecosystem
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Armando Lacerda
## Title: Making Sense of the Power BI Ecosystem
## Abstract:
### Power BI adoption growth has been astonishing. And with growing demand we also have growing needs. The service started as an end user driven data visualization tool, but is now heading to an enterprise grade semantic layer. In this session, we will go through, and dive into, the Power BI pieces and service parts.  We’ll make sense of them together and when to apply and deploy each one.
#  
#### SessionID: 91160
# Environmental SQL Server Troubleshooting
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Jeff Mlakar
## Title: Environmental SQL Server Troubleshooting
## Abstract:
### When called in to diagnose a performance issue what are the 1st things you review? Many DBAs and developers make the mistake of diving straight into the code looking for an answer. However, often times the solution is not in the code but rather in the overall environment. Environmental troubleshooting is often a quick and overlooked method for discovering and configuring SQL Server to perform at a higher level without the need for application change controls.

In this session we will discuss both performance pitfalls and optimizations that can be made to the system outside of code changes. We will diagnose configurations commonly misapplied and review best practices in SQL Server, Windows Server, and VMware!
#  
#### SessionID: 93885
# Reporting Services: A Smart Migration Strategy
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ted Stathakis
## Title: Reporting Services: A Smart Migration Strategy
## Abstract:
### With Power BI Report Server, you can host traditional paginated reports alongside Power BI analytical reports, KPIs and mobile reports.  This session will show how to use the data in the ReportServer database to determine a smart migration strategy for upgrading to a new SSRS or Power BI Report Server. Starting with the new features of Report Manager, Mobile reports, KPIs and the Mobile Report Publisher app. The session will then focus on how to utilize the report meta data in the ReportServer database, combined with the transaction log table, to show how to determine which reports, data sets and data sources are being used and determine what objects to migrate. Learn how to use PowerShell to extract the reports and data sets from the database, instead of downloading them, to facilitate an easy migration to a new implementation. Also discover a way of determining all TSQL used by the reports. This session is particularly useful for migrating from 2008 but applicable to any migration.
#  
#### SessionID: 95990
# Moving Databases to the cloud
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Eric Courville
## Title: Moving Databases to the cloud
## Abstract:
### Your company is moving to the cloud?  Are you ready?  No matter if it is Azure, AWS, or Oracle you will have many options and services to chose from, and In this session we will discuss lessons learned and roadblocks you will face moving your databases to the cloud.
#  
#### SessionID: 96150
# Improving the Performance of Functions
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Eric Freeman
## Title: Improving the Performance of Functions
## Abstract:
### Functions are stored blocks of code that can be reused in order to create simpler, more stable, and cleaner code. Functions can be great to have; however, they can also become a royal pain. Scalar and table valued functions can cause serious performance issues and the root cause may not be easy to find. In this session we will go over: (1) How to identify if a function is causing poor performance (with examples); (2) Methods that can be used to modify the function to greatly improve performance; (3) Improvements that come with SQL Server 2019 that may make you want to upgrade sooner rather than later.
#  
#### SessionID: 96879
# Snowflake: The Future of Data Warehousing (Zach Oxman  Gabe Mullen)
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Other
## Speaker: SQLSatSac Sponsor
## Title: Snowflake: The Future of Data Warehousing (Zach Oxman  Gabe Mullen)
## Abstract:
### Snowflake: The Future of Data Warehousing - Snowflake Cloud Data Warehouse Architecture Review  Demo with Zach Oxman  Gabe Mullen (Event Sponsor).
#  
#### SessionID: 96880
# SentryOne: Beyond Monitoring with SentryOne (Alec Pickup)
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Other
## Speaker: SQLSatSac Sponsor
## Title: SentryOne: Beyond Monitoring with SentryOne (Alec Pickup)
## Abstract:
### SentryOne – Beyond Monitoring

Hopefully you are monitoring your SQL Servers using DIY scripts or a 3rd party tool. Active monitoring is invaluable to enable the operational DBA to identify and address issues quickly. But did you know that SentryOne offers capabilities beyond just monitoring? Join me and I'll show you how SentryOne provides environment-wide visibility and aids in managing cross-server activities. I'll showcase how alerting can be tuned to be effective and not noise. And you'll discover how SentryOne can give you both operational and business value to address your application challenges.

Alec Pickup
#  
#### SessionID: 91148
# One key to rule them all - how to effectively destroy data consistency, and ruin query performance
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Ami Levin
## Title: One key to rule them all - how to effectively destroy data consistency, and ruin query performance
## Abstract:
### Every beginner knows that every table has an identity primary key, supported by a clustered index.
If I told you that these keys that you take for granted, are the primary factor that destroy your database's consistency, performance, scalability, and modularity, you'd probably think I'm crazy.
But what if I can prove it, scientifically, and beyond any reasonable doubt?
"It ain't what you don't know that gets you into trouble. It's what you know that just ain't so..."
Join me on this fascinating journey down the rabbit hole, where we will shed new light on some of the most fundamental aspects of database design. 
You will experience hands-on how you can drastically improve your database consistency, simplify your queries, improve performance by orders of magnitude, allow for unprecedented scalability, and modularity. Prepare for a paradigm shift. 
By the end of this session, you will chant with me:
"The key, the whole key, and nothing but the key, so help me Codd".
#  
#### SessionID: 91159
# Database Corruption! Preventing Disaster to your Database.
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Jeff Mlakar
## Title: Database Corruption! Preventing Disaster to your Database.
## Abstract:
### Every DBA should know about database corruption because it can be a resume generating event. A corrupt database can ruin your day, affect system stability, lead to unnecessary downtime, and possibly data loss. 

In this presentation we will explore database corruption, learn how to diagnose, and see what we can do to fix it. We will discuss the causes, dispel some myths, and learn what questions to ask. After this, we dive into discovering the root cause and putting a plan in place to stop it in the future. Demos will illustrate diagnosing, troubleshooting, and fixing database corruption. Prepare to break a database and go through the steps to return it back to a usable state. 

Beginners will benefit along with others who may one day find themselves with a corrupt database. By the end of the session, you will have the tools and understanding necessary to take corrective action and prevent your databases from corruption!
#  
#### SessionID: 95453
# Breaking the Social Code: How to be Socially Intelligent at Work
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Professional Development
## Speaker: Linda Groszyk
## Title: Breaking the Social Code: How to be Socially Intelligent at Work
## Abstract:
### Is there a gap between your advanced technical skills and your social-emotional intelligence? Are you or your employees experiencing challenges communicating effectively with others, participating as part of a team, managing emotional reactions, or socially connecting at work? Is this impacting your ability to get promoted, retain employees, or establish positive workplace morale or relationships?  Do you want to increase your “likeability” factor for your professional growth and overall well-being? 

If you answered yes to any of these questions, then this session is for you! For many people, “social” does not come naturally and has to be explicitly taught. In this presentation, you will learn about the mindset that is required for developing new competencies, key cognitive skills needed for social success, and tools and strategies that you can use immediately with your team. This session is for people who have difficulty navigating the social world, as well as for their managers.
#  
#### SessionID: 96394
# Data Encryption for DBAs
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: John Morehouse
## Title: Data Encryption for DBAs
## Abstract:
### It seems more lately than not, there are daily stories of a data breach somewhere. Data security is one of the most critical things a data professional should be aware of. Now, there are several ways of implementing data security in today's world. SQL Server comes with several native data encryption methods that you can use. In this session, we will explore the basics of data encryption, how to implement some of them, some gotchas as well as some of the newer features of data encryption in newer versions.
#  
#### SessionID: 96433
# Lightning Talks 1: Dan Hess, Dilip Nayak, Saru Radhakrishnan
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Other
## Speaker: Dan Hess
## Title: Lightning Talks 1: Dan Hess, Dilip Nayak, Saru Radhakrishnan
## Abstract:
### Dan Hess: SSRS Reports in SSMS
Dilip Nayak: Use Cases for Availability Groups
Saru Radhakrishnan: Set Operations Using Inline Table-Valued Functions
#  
#### SessionID: 91063
# SQL DevOps Simplified with Production Databases
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Paul Stanton
## Title: SQL DevOps Simplified with Production Databases
## Abstract:
### DevOps is based on building an application binary (immutable artifact) that supports a highly reliable, repeatable engineering process.  In the case of SQL Server, however, a database is already in production, and isn’t simply replaced (as an app binary), but is upgraded.   Current SQL Server DevOps methods use source control to build a “development” database, with schema and objects and static data needed for functional testing.  "Near production data" is used in Staging, and finally production is upgraded.  This approach involves complexity, and breaks the principle of working with immutable artifacts throughout the process.  Our session introduces a new approach to SQL Server DevOps, with production databases used in all stages.   Production database clones are delivered more quickly than "built" databases, are more easily integrated with source control, and produces higher fidelity outcomes.  Learn how leading enterprises are simplifying SQL DevOps.
#  
#### SessionID: 91557
# Cosmos DB was the missing piece to my Data puzzle!
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Hasan Savran
## Title: Cosmos DB was the missing piece to my Data puzzle!
## Abstract:
### Cosmos DB is one of the fastest growing Azure Services, we all have questions about this new database system. In this session, I am going to answer some of the common questions about Azure Cosmos DB by using SQL API. 
Join me to see Cosmos DB in action with many demos! Don't miss it.
#  
#### SessionID: 94997
# Possibilities  Limitations of System-Versioned Temporal Tables
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Reinhard Flügel
## Title: Possibilities  Limitations of System-Versioned Temporal Tables
## Abstract:
### This technical presentation shows how to manipulate data with versioning switched off, what to consider when building queries referencing multiple temporal tables and building views.
#  
#### SessionID: 95166
# PoSh on SSRS - Essential Skills to manage your RS with PowerShell
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michael Wall
## Title: PoSh on SSRS - Essential Skills to manage your RS with PowerShell
## Abstract:
### Learn how powerful the new PowerShell tools for SSRS are and how they can help you administer your reporting environment!  This presentation will give a brief overview of the new tools that are being actively supported by Microsoft and then show many many ways to use them in your daily life.  Come away with scripts to help you implement the tools in any environment!
#  
#### SessionID: 96432
# Lightning Talks 2: Ted Stathakis, Glenn Burnett, Alex Purice
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Other
## Speaker: Ted Stathakis
## Title: Lightning Talks 2: Ted Stathakis, Glenn Burnett, Alex Purice
## Abstract:
### Ted Stathakis: ProperCase - My Favorite UDF
Glenn Burnett: Monitoring Failed Queries in SQL Server
Alex Purice: SQL Server Replication 101
#  
#### SessionID: 93345
# Database Testing
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Adam Anderson
## Title: Database Testing
## Abstract:
### Database testing takes many forms ranging from server setup validation to stored procedure functionality testing and many areas in between. In this session we will cover how to get started when you have existing systems or are designing a new system from the ground up. This is a demo heavy session that all ability levels can get something from.
#  
#### SessionID: 93561
# SQL Query 101
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Robert Muir
## Title: SQL Query 101
## Abstract:
### A beginner level session to cover table creation and various usage of data types. Query techniques to cover single and multiple tables covering inner, left, right, and outer joins. Usage of functions like Max, Min, Sum, and Having in queries. We will wrap up the session with some items to beware of.
#  
#### SessionID: 95457
# A dive into Dimensional Modeling
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Soumya Banerjee
## Title: A dive into Dimensional Modeling
## Abstract:
### A dive into the basics and some advanced dimensional modeling concepts and design patterns. Topics covered will be introduction to dimensional modeling and difference from transaction vs analytics consumptions, primary and foreign keys, different types of facts and dimensions, slowly changing dimensions and various types, common design patterns for handling date, time, product, inventory etc.
#  
#### SessionID: 95511
# Big Data, Big Dupe: A little session about a big bunch of nonsense.
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Ami Levin
## Title: Big Data, Big Dupe: A little session about a big bunch of nonsense.
## Abstract:
### If data is the new oil, then Big Data is the new snake oil. 
For over a decade, Big Data has managed to delude far too many smart, honest, hard-working data practitioners, with nothing but the best intentions.
This session is a plea for your common sense and decency. 
Together, we will use history, facts, authority, and logic to expose it for what it really is. 
Layer by layer, we will peel off the Confusion, Illusion, Deception, Distraction and the Regression that is "Big Data".
You will realize just how much progress and value Big Data has bestowed on us over the past decade.
But more importantly, we will see what we can and must do to make data practice, and consequently the world, a better place. 
Brace yourself for a thought-provoking session, filled with "Aha" moments. 
I promise that after this session, you will never look at big data the same way as you did before you stepped into the room.
#  
#### SessionID: 96076
# How to Query the Tabular Data Model using DAX
#### [Back to calendar](#SQLSaturday-#885---Sacramento-2019)
Event Date: 17-08-2019 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Christian Chanco
## Title: How to Query the Tabular Data Model using DAX
## Abstract:
### Have you implemented Power BI in your work to build powerful dashboards and want to encapsulate complex business logic? Do you struggle writing MDX queries in the multidimensional model? If your answer is yes, then join me in this DAX presentation to see how to create measures that make use of the DAX language. I will go over the DAX (Data Expression Language), powerful functions such as SUMMARIZECOLUMNS(), HASONFILTER(), CALCULATE(), USERELATIONSHIP(), RELATED(), FILTER(), ALL() and many more. I will go over the use of variables to make your DAX expression self-documenting and create additional columns in the dimension Date table that slicers or parameters can use to detect the years/months with actual data in Fact Tables.
