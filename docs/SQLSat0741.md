#### [Back to Main list](index.md)
# SQLSaturday #741 - Albany 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Derik Hammer|Enterprise BI|[Introduction to Azure SQL Data Warehouse](#sessionid:-72537)
08:30:00|John Miner|Database Administration|[Effective Data Warehouse Storage Patterns](#sessionid:-73625)
08:30:00|Steve Simon|Self-Service BI|[DAX and the tabular model](#sessionid:-74205)
08:30:00|Greg Moore|Database Administration|[Whoa! Backup, what happened? The Basics of Backups](#sessionid:-77286)
08:30:00|Ray Kim|Professional/Personal Development|[Networking: it isn't just for breakfast anymore](#sessionid:-82035)
08:30:00|Stephen Mokszycki|QA/Automation|[DevOps Database administration.](#sessionid:-82098)
10:00:00|James Serra|Professional/Personal Development|[Learning to present and becoming good at it](#sessionid:-72156)
10:00:00|Derik Hammer|Cloud Application Development  Deployment|[Launching your database into Azure](#sessionid:-72538)
10:00:00|Steve Simon|Enterprise BI|[An introduction to Data Mining  with SQL Server 2016](#sessionid:-74201)
10:00:00|Kevin Boles|Application Development|[Common TSQL Mistakes](#sessionid:-80000)
10:00:00|Taiob Ali|Database Administration|[Performance Troubleshooting made easier - new features in Management Studio !](#sessionid:-83022)
10:00:00|Paresh Motiwala|Enterprise BI|[BI Infrastructure in Azure: Points to Consider](#sessionid:-83405)
11:30:00|Vijaya Kokkili|Professional/Personal Development|[WIT Luncheon: Women Participation at Conferences/Workshops/Technical Market](#sessionid:-83755)
11:30:00|Andrew Cary|Application Development|[Development  Test Data Management: Achieving breakthrough saving](#sessionid:-84384)
12:30:00|James Serra|Big Data|[Big data architectures and the data lake](#sessionid:-72153)
12:30:00|Thomas Grohser|Optimization/Tuning|[Shaving of Microseconds](#sessionid:-82164)
12:30:00|Matthew Anderson|Database Administration|[Documenting your SQL Server environment with PowerShell](#sessionid:-83246)
12:30:00|Christian Cote|Big Data|[Azure Data Factory V2 /ETL in the clouds](#sessionid:-83329)
12:30:00|Kevin Boles|Lightning Talks|[Lightning Talks](#sessionid:-84329)
14:00:00|Bryan Cafferky|Machine Learning and AI|[An Introduction to Predictive Modeling with R](#sessionid:-72406)
14:00:00|Kevin Boles|Optimization/Tuning|[SQL Server 2016 (SP1)  2017 ROCKS!!](#sessionid:-79998)
14:00:00|Michelle Gutzait|Database Administration|[Implementing Security Standard Regulations in SQL Server  Azure](#sessionid:-80146)
14:00:00|Deborah Melkin|Database Development|[From (User) Story to Tables: Read Between the Lines to Find Your Data](#sessionid:-80917)
14:00:00|Alex Grinberg|Database Administration|[Take the changes under control](#sessionid:-82022)
14:00:00|Edward Pollack|Database Development|[Query Optimization Techniques](#sessionid:-83342)
15:30:00|John Miner|Database Development|[Full Text Indexing Basics](#sessionid:-73630)
15:30:00|Greg Moore|Professional/Personal Development|[So you want to Present: Tips and Tricks of the trade](#sessionid:-77285)
15:30:00|Mike Hays|Database Administration|[“Go Faster!” And Other Things Yelled at the Backup Jobs](#sessionid:-80071)
15:30:00|Thomas Grohser|Professional/Personal Development|["Schadenfreude" - Let's enjoy the mistakes other people made...](#sessionid:-82163)
15:30:00|Sunil Kadimdiwan|Enterprise BI|[Power up SSRS 2017 with Power BI and other new enhancements](#sessionid:-83599)
15:30:00|Bryan Cafferky|Panel|[Ask the Experts Panel](#sessionid:-84330)
#  
#### SessionID: 72537
# Introduction to Azure SQL Data Warehouse
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Derik Hammer
## Title: Introduction to Azure SQL Data Warehouse
## Abstract:
### On-premises data warehouse solutions are typically a large up-front capital expense which expensive boundaries to expansion. This led my organization to look to the cloud. In this session, I cover the basics of Azure SQL Data Warehouse, its architecture, and why you should be interested in combining the flexibility and scalability of the cloud with a massively parallel processing data warehouse.
#  
#### SessionID: 73625
# Effective Data Warehouse Storage Patterns
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: John Miner
## Title: Effective Data Warehouse Storage Patterns
## Abstract:
### Abstract:

Many companies start off with a simple data mart for reporting. As the company grows, users become dependent on the data mart for monitoring and making decisions on Key Performance Indicators (KPI).

Unexpected information growth in your data mart may lead to a performance impacted reporting system. In short, your users will be lining up at your cube for their daily reports.

How do you reduce the size of your data mart and speed up data retrieval?

This presentation will review the following techniques to fix your woes.

Coverage:

1 – What is horizontal partitioning?
2 – Database sharding for daily information.
3 – Working with files and file groups.
3 – Partitioned views for performance.
4 – Table and Index partitions.
5 – Row Data Compression.
6 – Page Data Compression.
7 – Programming a sliding window.
8 – What is different in Azure SQL database?
#  
#### SessionID: 74205
# DAX and the tabular model
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Self-Service BI
## Speaker: Steve Simon
## Title: DAX and the tabular model
## Abstract:
### With the advent of the tabular model in SQL Server 2012, another analytical option has opened to the BI Specialist. We shall be looking at what critical factors should be analyzed prior to opting for the model and that done,  how to extract data from a tabular model using Data Analysis Expressions (DAX).
We shall discuss many of the often used functions, discuss their 'overloads' (utilizing several practical examples) and see how to turn the extracted data into valuable information that may be used by decision makers to help the enterprise achieve its corporate goals.
#  
#### SessionID: 77286
# Whoa! Backup, what happened? The Basics of Backups
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Greg Moore
## Title: Whoa! Backup, what happened? The Basics of Backups
## Abstract:
### This session will start with performing a basic backup and restore of a database and then discuss the difference between FULL, Differential and Transaction backups. From there I will discuss many of the available options for backups, including backups of specific database files, to multiple files and different restore options.

Many DBAs still setup their backups via a GUI and “fire and forget” and don’t think about backups and restores until too late. This session will show you while that works in many cases, for larger or more complex databases, or databases with specialized HA requirements, the out of the box solution may be far from optimal.
#  
#### SessionID: 82035
# Networking: it isn't just for breakfast anymore
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: Ray Kim
## Title: Networking: it isn't just for breakfast anymore
## Abstract:
### Networking.  You keep hearing that word throughout your career development, but you don't know much about it, much less, how to do it.  You want to connect with technical and data professionals, so you attend events such as SQL Saturday and your local user group.  But what about your book club, your gym, your church group, or your kid's soccer game?  Those are prime -- and overlooked -- opportunities to network!

In this interactive session, we will discuss networking -- what it is, why it's important, and where opportunities exist.  You will even have an opportunity to practice networking within the confines of our room.  You might even leave this session with new networking contacts that you didn't previously have!
#  
#### SessionID: 82098
# DevOps Database administration.
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: QA/Automation
## Speaker: Stephen Mokszycki
## Title: DevOps Database administration.
## Abstract:
### How outsource administrative tasks to your end user groups in a safe, secure, and repeatable pattern.   Now you no longer have to pause and stop what you are doing to create that new login, and replicate it to your Disaster Recovery.   You do not have to stop and perform a backup/restore to refresh the development environment.  Empower your end users, let them do this on their own without compromising your security.

There will be a demo!
#  
#### SessionID: 72156
# Learning to present and becoming good at it
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: James Serra
## Title: Learning to present and becoming good at it
## Abstract:
### Have you been thinking about presenting at a user group?  Are you being asked to present at your work?  Is learning to present one of the keys to advancing your career?  Or do you just think it would be fun to present but you are too nervous to try it?  Well take the first step to becoming a presenter by attending this session and I will guide you through the process of learning to present and becoming good at it.  It's easier than you think!  I am an introvert and was deathly afraid to speak in public.  Now I love to present and it's actually my main function in my job at Microsoft.  I'll share with you journey that lead me to speak at major conferences and the skills I learned along the way to become a good presenter and to get rid of the fear.  You can do it!
#  
#### SessionID: 72538
# Launching your database into Azure
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Derik Hammer
## Title: Launching your database into Azure
## Abstract:
### You have decided to migrate your on-premise SQL Server database to Microsoft Azure SQL Database and then realize you cannot restore a backup to Azure's Platform as a Service. Seriously!? In this talk, I will explain three different migration methods and demonstrate how they can be used to launch your database into the cloud.
#  
#### SessionID: 74201
# An introduction to Data Mining  with SQL Server 2016
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Steve Simon
## Title: An introduction to Data Mining  with SQL Server 2016
## Abstract:
### With the vast amount of changes that occur in our daily business environments, it becomes more and more difficult to achieve our corporate goals without some ‘lighthouse’ to guide our way. Data mining, (while not a panacea to resolve or ‘control’ the effects of these changes), can provide us with statistical trends by analyzing our data and highlighting probable outcomes.

In this hands on BEGINNERS presentation we shall be looking at Microsoft SQL Server’s Data Mining capabilities and we shall be discussing:

1)  Defining what questions we want answered and how to go about this in an effective and efficient manner.

2)  Creating the data model.

3)  How to gather the necessary data, discussing the training and testing aspect.

4)  Processing the model.

5)  Extracting information from our finished model, discussing the implications of this information.
#  
#### SessionID: 80000
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Application Development
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over 100 times now and it is always very highly rated!
#  
#### SessionID: 83022
# Performance Troubleshooting made easier - new features in Management Studio !
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Taiob Ali
## Title: Performance Troubleshooting made easier - new features in Management Studio !
## Abstract:
### SQL Server Management Studio (SSMS) is now updated each month with the latest version of the SQL Client Tools.  Which enabled rapid enhancement to Execution Plan.  

Do you know that you can now see how many pages are spilled to disk for a sort, as well as the memory statistics for the operator? Are you aware that you can see the top 10 waits for an execution and what trace flags were active during compilation and which ones influenced compilation? Have you ever analyzed a big plan and wish you could search for table name, index name or column name without opening XML plan? When you see a clustered index was used do you know for sure which statistics were used by the Query Optimizer to estimate the number of rows? 

In this demo intensive session, I will show you how to find and use new features introduced into SSMS and Showplan.  You will walk out of this session equipped to make Query Performance Troubleshooting easier and ready to tackle those nasty, hard to solve query plans.
#  
#### SessionID: 83405
# BI Infrastructure in Azure: Points to Consider
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Paresh Motiwala
## Title: BI Infrastructure in Azure: Points to Consider
## Abstract:
### Success of a good BI infrastructure is measured by two most important factors: 
a) Better access to data and 
b) Increased operational efficiency
How can you set up your own BI infrastructure in the cloud to address these? 
What components do we consider?
We can do that by proper selection of technology and vendors from Azure Market Place. How do we keep an eye on possible use of Big Data for your BI. We will also look at the best practices for doing so. We will take a fleeting look at some of the storage options for us in Azure and some Big Data concepts as well.
We will learn about Copy Data Virtualization in Azure Market Place that can help you provision terabytes worth of information in matter of minutes. 
We will also learn about setting up teams and ways to train them(and yourself) in this fast evolving world of Azure.
#  
#### SessionID: 83755
# WIT Luncheon: Women Participation at Conferences/Workshops/Technical Market
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: Vijaya Kokkili
## Title: WIT Luncheon: Women Participation at Conferences/Workshops/Technical Market
## Abstract:
### Technical conferences generally have a paucity of women speakers. Many have none at all, some have a token woman, and most have a minority around the 10% mark. Only a very few conferences have a strong minority (>25%) of women speakers. Conferences with "soft" subject matter such as web design, user interfaces, or community management tend to have higher proportions of female speakers than those with "harder" subject matter.

We’ve assembled a panel of presenters and women in tech to delve into the causes, solutions and provide tips for women or diversity of speakers at technical conferences.

This session will be presented by Capital Region Women in Technology:
https://www.meetup.com/CD-WiT/
#  
#### SessionID: 84384
# Development  Test Data Management: Achieving breakthrough saving
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Application Development
## Speaker: Andrew Cary
## Title: Development  Test Data Management: Achieving breakthrough saving
## Abstract:
### An estimated 2,000 new applications are released daily yet, the demand for new applications is increasing. Resulting in enterprises that lack sufficient resources to meet demand. Costly storage, compute and licenses required to maintain multiple copies of production databases are scarce. Delays in development cycles result as developers wait for DBAs, who in turn wait for storage administrators to provision the required space. The business suffers as project delays lead to deferred revenue or customer service impact. Actifio virtualizes production system data, delivering instant, non-disruptive access for application development and test without the need for additional storage. Virtually multiplying the output of a production environment, while simultaneously reducing costs. This session will provide an understanding of how to utilize Actifio for application development and test
data automation to reduce application development cycle time, reduce costs and eliminate production impact.
#  
#### SessionID: 72153
# Big data architectures and the data lake
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Big Data
## Speaker: James Serra
## Title: Big data architectures and the data lake
## Abstract:
### With so many new technologies it can get confusing on the best approach to building a big data architecture.  The data lake is a great new concept, usually built in Hadoop, but what exactly is it and how does it fit in?  In this presentation I’ll discuss the four most common patterns in big data production implementations, the top-down vs bottoms-up approach to analytics, and how you can use a data lake and a RDBMS data warehouse together.  We will go into detail on the characteristics of a data lake and its benefits, and how you still need to perform the same data governance tasks in a data lake as you do in a data warehouse.  Come to this presentation to make sure your data lake does not turn into a data swamp!
#  
#### SessionID: 82164
# Shaving of Microseconds
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Optimization/Tuning
## Speaker: Thomas Grohser
## Title: Shaving of Microseconds
## Abstract:
### This session is a compilation of extreme techniques I had to use over time to make very fast operations go a bit faster. It will cover multiple areas (indexing, table design, data access layer, schemas, object naming, datatypes, collations physical data placement and more. All examples given in this session are from real world cases of some of the most demaning workloads in the world.
#  
#### SessionID: 83246
# Documenting your SQL Server environment with PowerShell
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Matthew Anderson
## Title: Documenting your SQL Server environment with PowerShell
## Abstract:
### Do you know what your SQL Server environment looks like? Using PowerShell along with dbatools and PowerBI we will cover how to collect, store, and document this information.

Finding a free and simple method to gather information about my SQL Server environment was difficult. Using a combination of PowerShell, the dbatools module, and a PowerBI report I finally found something that works for me. I hope it can be helpful for you as well.
#  
#### SessionID: 83329
# Azure Data Factory V2 /ETL in the clouds
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Big Data
## Speaker: Christian Cote
## Title: Azure Data Factory V2 /ETL in the clouds
## Abstract:
### Azure Data Factory (ADF) has done some mileage since it's beginning in 2015. It has evolved and is now able to integrate your SSIS loads and do lots of work with your data in Azure. In this session, you will learn the new features of Azure Data Factory V2 and how SSIS packages can be triggered from it. 
This session will also introduce concepts like the modern data warehouse and what are the new challenges that comes with data integration both on-premise and cloud based.
#  
#### SessionID: 84329
# Lightning Talks
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Lightning Talks
## Speaker: Kevin Boles
## Title: Lightning Talks
## Abstract:
### Five 10-minute sessions on a variety of topics:

Bryan Cafferky: Cool PowerShell Tricks and Tips
Paresh Motiwala: LinkedIn for Professional Success!
Kevin Boles: Trouble With Triggers
Alex Grinberg: SQL Server: XML and JSON technologies
Michelle Gutzait: Performance Tuning
#  
#### SessionID: 72406
# An Introduction to Predictive Modeling with R
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Machine Learning and AI
## Speaker: Bryan Cafferky
## Title: An Introduction to Predictive Modeling with R
## Abstract:
### In this presentation we'll learn the basics of constructing a predictive model in the R programming language.  We'll start by discussing visualizations that help us understand our data and then build and test a predictive model. Key points include selecting the model, training it, and evaluating the model's effectiveness. In the process, we'll learn about the R language and the popular integrated development environment RStudio.  Find out what all the hype is about!
#  
#### SessionID: 79998
# SQL Server 2016 (SP1)  2017 ROCKS!!
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Optimization/Tuning
## Speaker: Kevin Boles
## Title: SQL Server 2016 (SP1)  2017 ROCKS!!
## Abstract:
### SQL Server 2016 SP1 is probably one of the top 3 announcements for SQL Server ... EVER!! Many previously Enterprise Edition only features were opened up to lower SKUs, including SQL Express! Memory usage scenarios changed DRASTICALLY too! And SQL 2016 itself "Just Runs Faster"!  This session will be a medium-to-high-level overview of these absolutely incredible changes.  We will also talk about some of the awesomesauce released in SQL Server 2017 too! If you are like most entities and NOT on SQL Server Enterprise Edition you WILL want to be on SQL 2016 SP1 or 2017 after hearing this talk!
#  
#### SessionID: 80146
# Implementing Security Standard Regulations in SQL Server  Azure
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Michelle Gutzait
## Title: Implementing Security Standard Regulations in SQL Server  Azure
## Abstract:
### PCI-DSS, SOX, ISO, GDPR... What are the Cyber Standard regulation and how do we implement them in SQL Server? In this session I will cover the main security regulations and will discuss the security configuration required to comply with each one of them.
The focus will be on the new GDPR standard.
#  
#### SessionID: 80917
# From (User) Story to Tables: Read Between the Lines to Find Your Data
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Development
## Speaker: Deborah Melkin
## Title: From (User) Story to Tables: Read Between the Lines to Find Your Data
## Abstract:
### If you work in an agile environment, design requirements often come to us as stories with the phrase: "As a type of user, I want to ..."

For example: As a DBA, I want to be able to break down user stories to understand how they translate into our current database design and usage and have an understanding as to how it will affect future needs.

That user story is also the goal for the session. This will present one approach to how we can think about these user stories to find the data that we need to design our databases for. We'll even work through an example together. 

This is for DBAs who are involved in any part of designing databases, who want to practice how to come up with database designs, or who just another way to think about how they approach their database development in general.
#  
#### SessionID: 82022
# Take the changes under control
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Alex Grinberg
## Title: Take the changes under control
## Abstract:
### SQL Server does not support source safe control as the .NET application does. However, utilizing DDL trigger events makes it possible to capture when database users, ether one DBA or Developer, create, alter and drop the SQL Server objects. This session demonstrates the complete solution on how to set up SQL Server source safe control, log any changes and roll back to any historical point of changes.
#  
#### SessionID: 83342
# Query Optimization Techniques
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Development
## Speaker: Edward Pollack
## Title: Query Optimization Techniques
## Abstract:
### How often have you been told that an application is running "too slow"?  This statement is the cause of a great deal of investigation, frustration, and dead-ends for database professionals.

The problem won't always be a bad query, but when it is, knowing how to dive in, diagnose its performance, and resolve the situation efficiently will turn a potentially frustrating situation into a fun one!  Using that knowledge in development to prevent future performance issues will improve script quality and application design, while making your future self less burdened by performance emergencies.

This is an opportunity to identify common query mistakes and learn a variety of ways in which we can solve them.  This discussion will include query rewrites, indexing, statistics, database design, monitoring, execution plans, and more!

Demos of poor-performing queries will be provided to illustrate key optimization techniques, design considerations, and the tools you need to fix them.  Fast.
#  
#### SessionID: 73630
# Full Text Indexing Basics
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Development
## Speaker: John Miner
## Title: Full Text Indexing Basics
## Abstract:
### Abstract:

Today’s large data fields (LDF) are full of unstructured information stored in varchar, text, varbinary or xml data types. How do you write an application to search the column for patterns? Traditional SQL techniques using a column INDEX and LIKE operator result in a query plan that contains a full table scan.

I will be introducing the brother’s grimm database that has the full text of each fairy tale. I will create a full text catalog / index, select a change tracking strategy, define optional stop list / thesaurus file, and then populate the index. I will use CONTAINS and FREETEXT operators in SELECT queries to leverage the FTI. This resulting query plan performs index seek.

Coverage:

1 – Creating a database from scratch.
2 – Creating a table with LOB field.
3 – Loading files via BULK INSERT.
4 – Performance via traditional techniques.
5 – Creating a full text index.
6 – Performance with the full text index.
7 - Using FTI in a Azure SQL database.
#  
#### SessionID: 77285
# So you want to Present: Tips and Tricks of the trade
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: Greg Moore
## Title: So you want to Present: Tips and Tricks of the trade
## Abstract:
### So you've decided to take the leap into presenting. Maybe it's at your local user group, maybe it's at SQL Saturday.
This talk will guide you through the process of selecting a topic, preparing for it and actually giving it.

We'll talk about what can go wrong and how to handle that.
We'll also talk about what can be done to prevent something from going wrong in the first place.

What are some good guidelines to follow and when can, or even should, you break them.

This will be partly interactive so come with questions and be prepared to be asked some.
#  
#### SessionID: 80071
# “Go Faster!” And Other Things Yelled at the Backup Jobs
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Database Administration
## Speaker: Mike Hays
## Title: “Go Faster!” And Other Things Yelled at the Backup Jobs
## Abstract:
### This session is an introduction to tuning backups.  Learn how to take those backup jobs to disk and change them from running for hours to running in minutes.  We’ll be discussing the advantages  disadvantages of using the following parameters: COMPRESSION, BUFFERCOUNT,  MAXTRANSFERSIZE.  We’ll also be covering the concept of striping database backups.
#  
#### SessionID: 82163
# "Schadenfreude" - Let's enjoy the mistakes other people made...
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: Thomas Grohser
## Title: "Schadenfreude" - Let's enjoy the mistakes other people made...
## Abstract:
### This session will show a lot of things in the world of data that went very, very wrong... 
And yes you are welcome to have a laugh at the misfortune of other people (or as the german speaking population would call it: Let's have some "Schadenfreude"!
After a log day, come in and have some fun before the evening event starts
#  
#### SessionID: 83599
# Power up SSRS 2017 with Power BI and other new enhancements
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Sunil Kadimdiwan
## Title: Power up SSRS 2017 with Power BI and other new enhancements
## Abstract:
### Power BI Report Server is a superset of 2 exciting products: Power BI and SSRS 2017. PBIRS provides us a modern, on-premises solution for enterprise reporting and mobile business intelligence. 

In this session I will demonstrate how to develop and publish Power BI reports (.PBIX) in Power BI Report Server, including custom visuals.

Then show you how to work with Mobile Reports, KPIs and Paginated reports. The new Mobile Report publisher produces stunning dashboards that can be viewed on any device (iOS, Android and Windows). Other enhancements include, show/hide download menu, report comments, custom placement of parameters, custom branding your SSRS portal's with your choice of colors and logo.
#  
#### SessionID: 84330
# Ask the Experts Panel
#### [Back to calendar](#SQLSaturday-#741---Albany-2018)
Event Date: 28-07-2018 - Session time: 15:30:00 - Track: Panel
## Speaker: Bryan Cafferky
## Title: Ask the Experts Panel
## Abstract:
### This is an open session where you may show up any time and ask any technical or professional questions of our panel of speakers.

Ask the Experts is an opportunity to find answers and resources to address ongoing challenges, learn more about our speakers, and maybe stump them : )
