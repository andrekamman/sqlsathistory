#### [Back to Main list](index.md)
# SQLSaturday #513 - Albany 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Paresh Motiwala|Enterprise BI|[Setting up your BI Infrastructure](#sessionid-44345)
08:30:00|Derik Hammer|DBA - Administration|[Architecting Availability Groups](#sessionid-44347)
08:30:00|Taiob Ali|DBA - Administration|[SQL Server Agent : All the Knobs You Need to Know](#sessionid-44579)
08:30:00|Greg Moore|IT/Server Administration|[Who's flying the plane?](#sessionid-45191)
08:30:00|Chris Seferlis|Self-Service BI|[Scratching the Surface: Designing your first Power View Report](#sessionid-45966)
08:30:00|Jennifer McCown|DBA - Database Development|[Beginning T-SQL](#sessionid-46802)
08:30:00|Andrew Novick|DBA - Optimization/Tuning|[100 Times Faster: Experiences making SQL Server go Fast](#sessionid-48775)
08:30:00|Azhagappan Arunachalam|Cloud Application Development  Deployment|[Getting to know U-SQL](#sessionid-50798)
10:00:00|Steve Simon|Enterprise BI|[An introduction to Data Mining](#sessionid-44364)
10:00:00|Ray Kim|Professional/Personal Development|[Whacha just say? Talking technology to non-technical people](#sessionid-44387)
10:00:00|Andy Mallon|DBA - Optimization/Tuning|[Demystifying Data Compression](#sessionid-45679)
10:00:00|Chris Sommer|DBA - Administration|[Painting with PowerShell: SQL Server Administration](#sessionid-49644)
10:00:00|Sean McCown|DBA - Administration|[Monster Text Manipulation: Regular Expressions for the DBA](#sessionid-50468)
10:00:00|Mike Hillwig|DBA - Administration|[Rewriting Your Checklist for SQL 2016](#sessionid-50508)
10:00:00|Vijaya Kokkili|QA Automation|[Data Quality](#sessionid-50585)
12:30:00|Sunil Kadimdiwan|Enterprise BI|[SSRS 2016 - End-to-end Mobile BI on any device](#sessionid-44742)
12:30:00|David Klee|IT/Server Administration|[Virtual SQL Servers, Actual Performance](#sessionid-45408)
12:30:00|William E Pearson III|Self-Service BI|[Pragmatic Power BI:  Working with Data Sources](#sessionid-45785)
12:30:00|Justin Dearing|DBA - Database Development|[An Introduction to Always Encrypted](#sessionid-46822)
12:30:00|Joseph Barth|DBA - Database Development|[DataSets, Making the Perfect DataSet Efficient in SQL Server 2016!](#sessionid-50055)
12:30:00|Emiko Hori|DBA - Database Development|[Fun in Gerrit Code Review / Git integration with CI](#sessionid-50554)
12:30:00|Alex Grinberg|DBA - Database Development|[SQL Server XML 101](#sessionid-51176)
14:00:00|Thomas Grohser|DBA - Optimization/Tuning|[Optimizing the SQL Server and Databases for large Fact Tables](#sessionid-44949)
14:00:00|William E Pearson III|Self-Service BI|[Pragmatic Power BI:  Transforming Data](#sessionid-45784)
14:00:00|Bryan Cafferky|Enterprise BI|[Dimensional Modeling: The Heart of a Data Warehouse ](#sessionid-46374)
14:00:00|Mike Hays|DBA - Administration|[Taming the Transaction Log](#sessionid-48158)
14:00:00|Michael Wells|Storage and Hardware Architecture|[Demystifying Storage Area Networks](#sessionid-50284)
14:00:00|Kyle Titus|DBA - Database Development|[Treating Schema Like Code - Database Change Management with Liquibase](#sessionid-51192)
14:00:00|Edward Pollack|DBA - Database Development|[Finding Islands, Gaps, and Clusters in Complex Data](#sessionid-52293)
14:00:00|James Phillips|Enterprise BI|[Designing Meaningful dashboards in Power BI](#sessionid-52343)
15:30:00|David Klee|Professional/Personal Development|[My Brain Has Blue Screened - Let's Laugh](#sessionid-45406)
15:30:00|Justin Dearing|DBA - Database Development|[Version control with GIT for the DBA](#sessionid-46821)
15:30:00|Rachael Martino|Self-Service BI|[Power BI Performance Tips](#sessionid-48527)
15:30:00|Daniel Bowlin|DBA - Database Development|[First Dates](#sessionid-50123)
15:30:00|Stephen Mokszycki|DBA - Administration|[Outsourcing database administration to your users.](#sessionid-51174)
15:30:00|Bryan Cafferky|Big Data|[Machine Learning with R Presented with R/Shiny](#sessionid-52352)
#  
#### SessionID: 44345
# Setting up your BI Infrastructure
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Paresh Motiwala
## Title: Setting up your BI Infrastructure
## Abstract:
### We know BI in bits and pieces. But imagine if you had to setup the BI infrastructure from scratch. 
What do we need to consider, which players do we consider, what are the components, the HA/DR scenario for the same, what technology to use? These are the questions we will answer along the way.

In this fast paced, information packed session; we will look at:
1. Selection of RDBMS
2. Selection/Setup of Reporting Infrastructure
3. Selection/Setup of ETL Infrastructure
4. Forming BI IT Team
5. Forming Users Team
6. Training
7. Security of BI environment
8. Managing Copy Data and Copy Data Virtualization
9. Data Warehouse
10. Utilizing Cloud
11. Collaborative Computing
12. Deciding what parts of BI to centralize and what to distribute.
13. Scope Creep
14. Success criteria
15. Redundancy
16. Maintenance
We will look at the best practices involved in creating a BI infrastructure. Time permitting, we can discuss whether to outsource this project or rise above our DBA job a
#  
#### SessionID: 44347
# Architecting Availability Groups
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Derik Hammer
## Title: Architecting Availability Groups
## Abstract:
### You are a DBA familiar with some basic Windows clustering and database mirroring concepts, and now you are considering AlwaysOn Availability Groups. This session will cover the pros and cons of four typical configurations of AlwaysOn Availability Groups; stand-alone instances, fail-over cluster instances, multi-subnet, and a hybrid approach that I call disaster-recovery-on-the-cheap. It will also include their exclusive features such as read-only routing and backup off-loading. In addition, you'll learn how to use the Availability Group Listener correctly and why you should be using Windows Server 2012 R2 or above, along with some of my own personal lessons learned.
#  
#### SessionID: 44579
# SQL Server Agent : All the Knobs You Need to Know
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Taiob Ali
## Title: SQL Server Agent : All the Knobs You Need to Know
## Abstract:
### As a production DBA, do you struggle to schedule heavy jobs to avoid times when the server is already overloaded? Have you ever felt like your end users notice data corruption, blocked processes, or a full tempdb even before you do? And have you ever been frustrated by the fact that Agent never stores quite enough job history to help you troubleshoot job failures? The fact is, SQL Server Agent can do way more than just schedule jobs at a fixed time.  In this session you'll learn how to make SQL Agent run jobs only when ample CPU resources are available, how you can be the first to get notified when data corruption has occurred, and how to use Agent for monitoring data file size issues. You will also walk away with a set of scripts that will help you customize job history retention.  By the end of this demo rich session you will understand how to leverage SQL Agent’s hidden gems that will make your database management job more efficient without requiring additional development time.  
#  
#### SessionID: 45191
# Who's flying the plane?
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: IT/Server Administration
## Speaker: Greg Moore
## Title: Who's flying the plane?
## Abstract:
### Every company will eventually have a disaster. It's just a matter of size and scope. This talk is a general overview of how to respond to an incident and talks about the roles of management and IT. 

This is not your typical discussion of disasters focusing on how to make a backup plan or enable high availability.

I'll touch upon what we can learn from plane crashes and from rescuing stuck or injured cavers.  
We'll learn acronyms like CRM and ICS and what they can mean to your organization.


#  
#### SessionID: 45966
# Scratching the Surface: Designing your first Power View Report
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Self-Service BI
## Speaker: Chris Seferlis
## Title: Scratching the Surface: Designing your first Power View Report
## Abstract:
### Dashboards have quickly become a cornerstone for decision-making by managers and business leaders in all facets of corporate operations.  Microsoft Power View has enabled drastic improvements in the development of dynamic and interactive dashboards within the Microsoft SQL Stack. In this session, we will cover areas such as: Data Considerations; Deployment Options; Building your first report; and using some of the interactive features of Power View.
#  
#### SessionID: 46802
# Beginning T-SQL
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Jennifer McCown
## Title: Beginning T-SQL
## Abstract:
### If you work with SQL Server at all, you need to know Transact-SQL, the SQL Server programming language. During this session, we’ll design and create our own table to demonstrate key concepts, query syntax, and more. If you’ve been meaning to learn T-SQL, here’s your chance!
#  
#### SessionID: 48775
# 100 Times Faster: Experiences making SQL Server go Fast
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Optimization/Tuning
## Speaker: Andrew Novick
## Title: 100 Times Faster: Experiences making SQL Server go Fast
## Abstract:
### How do you go about making a program run a lot faster!  Like 100 times faster?   It’s difficult.  Microsoft tried in the Hekaton project, its in-memory tables feature of SQL 2014, and they got close.  Inspired by that effort, this presentation looks at some recent cases where I’ve been able to achieve huge performance improvements in SQL Server code and how that happens.

When I work on SQL Server performance I emphasize that the first thing to think about is how to accomplish the task in a different way that will be much faster”.   Sometimes there’s a better algorithm.  Sometimes a different technology is more appropriate.  Sometimes it’s a combination of many changes that combine to create the desired outcome much, much faster. 

This presentation is illustrated with examples from my work and we'll look for common threads that might help us all.
#  
#### SessionID: 50798
# Getting to know U-SQL
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Cloud Application Development  Deployment
## Speaker: Azhagappan Arunachalam
## Title: Getting to know U-SQL
## Abstract:
### With so many languages around to extract, transform, analyze, and visualize data, Microsoft introduced yet another language : U-SQL.  In this session, we'll take a look at what U-SQL is, what it brings to the table, and how it differs from (or overlaps with) the existing constructs (T-SQL, SQL CLR, DAX/MDX, PowerQuery/M, R etc.,).  We'll go over step-by-step in getting started with U-SQL, and review some use case scenarios.
#  
#### SessionID: 44364
# An introduction to Data Mining
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Steve Simon
## Title: An introduction to Data Mining
## Abstract:
### With the vast amount of changes that occur in our daily business environments, it becomes more and more difficult to achieve our corporate goals without some ‘lighthouse’ to guide our way. Data mining, (while not a panacea to resolve or ‘control’ the effects of these changes), can provide us with statistical trends by analyzing our data and highlighting probable outcomes.

In this hands on BEGINNERS presentation we shall be looking at Microsoft SQL Server’s Data Mining capabilities and we shall be discussing:

1)  Defining what questions we want answered and how to go about this in an effective and efficient manner.

2)  Creating the data model.

3)  How to gather the necessary data, discussing the training and testing aspect.

4)  Processing the model.

5)  Extracting information from our finished model, discussing the implications of this information.
#  
#### SessionID: 44387
# Whacha just say? Talking technology to non-technical people
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: Ray Kim
## Title: Whacha just say? Talking technology to non-technical people
## Abstract:
### Many tech professionals are faced with the challenge of explaining technical concepts to people who don't understand technology.  And only a few are able to do it well.  This session provides some strategies and suggestions to go about bridging the technological knowledge gap.  With time and practice, a technical person can serve as an effective interpreter of technical concepts.  This is an interactive session; audience participation is expected and encouraged!
#  
#### SessionID: 45679
# Demystifying Data Compression
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Optimization/Tuning
## Speaker: Andy Mallon
## Title: Demystifying Data Compression
## Abstract:
### High-end storage is expensive, and SQL Server data compression can make your database smaller. So compress all the tables! No--unfortunately, it's not that easy. We'll talk about how data compression actually works, and the differences between ROW and PAGE compression. As part of this, we'll look at the costs and benefits associated with each type of compression. By the end of this session, you'll have a better idea of when compression is the right solution, as well as what type of compression to use. 
#  
#### SessionID: 49644
# Painting with PowerShell: SQL Server Administration
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Chris Sommer
## Title: Painting with PowerShell: SQL Server Administration
## Abstract:
### The SQL Server canvas gives us limitless opportunity for scripting and automation, and PowerShell is the perfect brush to paint with. Configuring our database servers, deploying database code changes, performing backups and restores are just a few examples of a day in the life of a DBA. Automation and scripting bring consistency, simplicity and scalability to many of these sometimes daunting tasks. 

Join me to learn how to paint your own SQL Server canvas with PowerShell.
#  
#### SessionID: 50468
# Monster Text Manipulation: Regular Expressions for the DBA
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Sean McCown
## Title: Monster Text Manipulation: Regular Expressions for the DBA
## Abstract:
### Regular expressions can help you perform incredible tasks with very little effort. Need to create 1700 logins from an email request? Developers give you a single script with 300 stored procedures filled with table variables instead of temp tables? Need to move 500 databases to a different drive? Any of these tasks can take a long time to code, but regular expressions cuts that work from hours to seconds. I use regular expressions all the time and I have taken many tasks down from several days to just a few minutes. Stop writing code manually and let regular expressions do it for you. Here you’ll learn: • The most useful regular expression commands. • The appropriate times to use regular expressions. • How to use regular expressions to write code for you. • How to incorporate regular expressions into large tasks and combine them with other methods. 
#  
#### SessionID: 50508
# Rewriting Your Checklist for SQL 2016
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Mike Hillwig
## Title: Rewriting Your Checklist for SQL 2016
## Abstract:
### How big should the page file be for Windows Server 2016? How many data files should SQL Server 2016's TempDB contain? What trace flags should we use by default now?
 
These are questions you addressed long ago in your setup checklist. You've spent a lot of time with that checklist, and you're sure it's perfect. Or is it? When was the last time you visited that checklist?  Does it make sense for SQL 2014? What about SQL 2016? Change is hard, and DBAs need to constantly challenge yesterday's best practices to ensure they meet today's business needs.
 
Join Microsoft MVP Mike Hillwig and his list of server administration best practices that need to be revisited for modern versions of SQL Server, especially SQL 2016.
#  
#### SessionID: 50585
# Data Quality
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: QA Automation
## Speaker: Vijaya Kokkili
## Title: Data Quality
## Abstract:
### Virtually everything in business today is an undifferentiated commodity, except how a company manages its information. How you manage information determines whether you win or lose.” Bill Gates.
This talk will be about how important data quality has become part of our lives and how you can apply strategy to test data quality. We will touch briefly on Internet of Things, understand the importance of data quality and high-level approach to test data quality.
#  
#### SessionID: 44742
# SSRS 2016 - End-to-end Mobile BI on any device
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Sunil Kadimdiwan
## Title: SSRS 2016 - End-to-end Mobile BI on any device
## Abstract:
### Significant enhancements have been made to mobile BI reporting in SSRS 2016. We can now enable users to get business insights, anyway, anywhere and from any device. Your device could be a tablet, smartphone or laptop, which could be running under iOS, Android or Windows. 
Come to this interactive session and learn how you can do it.
#  
#### SessionID: 45408
# Virtual SQL Servers, Actual Performance
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: IT/Server Administration
## Speaker: David Klee
## Title: Virtual SQL Servers, Actual Performance
## Abstract:
### Virtualizing your business-critical SQL Servers should not imply that they will run slower than if they were physical. When properly architected and managed, virtual SQL Servers should be equally as fast as their physical counterparts, if not faster. However, if not properly constructed, silent and seemingly random performance killers can strike and significantly hurt your database performance. 

This session is packed with many tips and tricks for getting the most performance from your virtual SQL Servers. The major roadblocks to performance are discussed, and the knowledge gained can help you work with your infrastructure engineers so that you can optimize the system stack for performance. Tools, techniques, and processes are demonstrated to help you measure and validate the system performance of the key components underneath your data.
#  
#### SessionID: 45785
# Pragmatic Power BI:  Working with Data Sources
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Self-Service BI
## Speaker: William E Pearson III
## Title: Pragmatic Power BI:  Working with Data Sources
## Abstract:
### Power BI (either Desktop or the service) supports a wide (and growing) range of data sources.  From the sources with which most IT pros and data analysts are regularly involved (relational and OLAP databases, text and similar files, etc.) to sources that are a little more out of the ordinary for some of us (OData, MS Exchange, Active Directory, and a growing list of others), these reservoirs and suppliers of data grow increasingly more valuable in self-service BI.  
In this session, BI Architect, SQL Server MVP and Analysis Services Maestro Bill Pearson focuses upon the first step in working with data sources in Power BI:  connecting to, and extracting data from, a diverse range of data sources. Throughout the session, we explore various sources and witness how to employ Power BI with each.

#  
#### SessionID: 46822
# An Introduction to Always Encrypted
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Justin Dearing
## Title: An Introduction to Always Encrypted
## Abstract:
### This will be an introduction to the new SQL Server 2016 Always Encryption feature. Unlike Transparent Data Encryption Always Encrypted provides encryption in transit as well as encryption at rest. This will be a survey overview of both the operations and development side of Always Encrypted, but will be mainly operations focused. Considerations for porting existing databases to Always Encrypted will also be discussed.
#  
#### SessionID: 50055
# DataSets, Making the Perfect DataSet Efficient in SQL Server 2016!
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Joseph Barth
## Title: DataSets, Making the Perfect DataSet Efficient in SQL Server 2016!
## Abstract:
### I will teach you the world of making DataSets. The use of T-SQL in SQL Server provides many ways to utilize the data you already have.
In this 60 minute session we will go through the progression of useful techniques to manipulate a record set.
Whether you use tables,temp tables, CTE's and/or Table variables, we will find the right situation for each one.
We will also take a look at 2016's SQL Server's new Columnstore indexes on temp tables if and when they are useful.

Trying to get that impossible result set for that report or extract, then please make it to this intermidiate session on how to resolve your dataset woes!


#  
#### SessionID: 50554
# Fun in Gerrit Code Review / Git integration with CI
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Emiko Hori
## Title: Fun in Gerrit Code Review / Git integration with CI
## Abstract:
### Gerrit is a free, web-based team collaboration code review tool which was developed at Google (https://code.google.com/p/gerrit/  ). Adopting Google Project Gerrit is fun! In this presentation, you'll get a chance to learn the basics of Gerrit: what is Gerrit; how we integrate with Git as well as Continuous Integration tools. We will explore topics including how to adopt Gerrit seamlessly, how to collaborate among teams on code review process, how to navigate Gerrit UI, how to troubleshoot, how to administer Gerrit, and so on. You will learn a benefit of this valuable code review tool as a part of database/application development process improvement.
#  
#### SessionID: 51176
# SQL Server XML 101
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Alex Grinberg
## Title: SQL Server XML 101
## Abstract:
### XML processing become more and more a part of our daily life. Today anyone, DBA or Developer, interferes one way or another with XML-based processes. In the SQL Server XML 101 session I'll go over XML data type from "ground zero" to advanced tricks and tips. Using real life examples I'll show most efficient ways to work with an XML of any complexity and size. I'll cover the problems that you can anticipate to deal with with XML. How to: load the files using T-SQL code, dynamically retrieve and element or attribute, use different XML data types' methods and functions.
#  
#### SessionID: 44949
# Optimizing the SQL Server and Databases for large Fact Tables
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Optimization/Tuning
## Speaker: Thomas Grohser
## Title: Optimizing the SQL Server and Databases for large Fact Tables
## Abstract:
### A session full of demos demonstrating how SQL Server startup parameters, trace flags and the create database and alter database command when used correctly for the underlying hardware can make scanning your fact tables much faster.

We will also as a side effect explore the Mary Go Round query feature and find ways to bulk load data faster and how to load from an OLTP system with zero impact to it.
#  
#### SessionID: 45784
# Pragmatic Power BI:  Transforming Data
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Self-Service BI
## Speaker: William E Pearson III
## Title: Pragmatic Power BI:  Transforming Data
## Abstract:
### Once we’ve extracted data from a source, we typically need to clean, or otherwise change, that data in preparation for loading it into Power BI.  In this session, BI Architect, SQL Server MVP and Analysis Services Maestro Bill Pearson will explore the options Power BI offers to unpivot, filter, sort, aggregate, and perform other needed operations to make these preparations.  We’ll employ a dataset containing issues that commonly present real-world challenges, and work through the steps we can take in Power BI to transform the data to a state that works within Power BI.  Moreover, we’ll define calculations, and get a glimpse of the M language that underlies transformational processes we construct.
#  
#### SessionID: 46374
# Dimensional Modeling: The Heart of a Data Warehouse 
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: Bryan Cafferky
## Title: Dimensional Modeling: The Heart of a Data Warehouse 
## Abstract:
### In this presentation, Bryan will explain the principles of Dimensional Modeling, the foundation of a data warehouse.  He will identify best practices and pitfalls to avoid especially if you come from a relational database background.  The focus is to show how dimensional modeling is applied and provide you with the skills to build your own dimensional models. If you've had a hard time understanding dimensional modeling or have put off learning this critical subject, you need to come to this presentation. 
#  
#### SessionID: 48158
# Taming the Transaction Log
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Mike Hays
## Title: Taming the Transaction Log
## Abstract:
### Wonder why the transaction log keep filling up the hard-drive?  Wonder why a full backup does not backup the transaction log?  Wonder how often to back up the transaction log?  Wonder if the transaction log can be backed up in parallel?  This interactive session will help to you to find answers to those questions and more.
#  
#### SessionID: 50284
# Demystifying Storage Area Networks
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Storage and Hardware Architecture
## Speaker: Michael Wells
## Title: Demystifying Storage Area Networks
## Abstract:
### Do you see your storage as a mysterious box that just makes your databases slower?  As Database Administrators we all know the importance that storage plays in the performance of our servers, but often times our understanding stop there.  In this session we will cover the core components and concepts that make up a Storage Area Network, or SAN, and how to use that knowledge to improve performance and shorten your troubleshooting time.
#  
#### SessionID: 51192
# Treating Schema Like Code - Database Change Management with Liquibase
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Kyle Titus
## Title: Treating Schema Like Code - Database Change Management with Liquibase
## Abstract:
### Over the last few years modern source control systems and continuous integration tools have transformed how application code is developed, tested and deployed but in many cases the way we deploy database changes has not changed at all. It is all too common to hear about teams managing their database with an ad-hoc system of SQL migration scripts manually deployed to various development, testing and production environments. The database supporting your application is arguably just as important as the application code. So why do we treat it differently? 

In this talk I will discuss using the open source tool Liquibase to track, manage and apply database changes throughout every step of your development cycle alongside the application code changes.  You will learn how Liquibase manages database changes, how to keep your schema up to date with your code base and some best practices, tips and tricks to using Liquibase. 
#  
#### SessionID: 52293
# Finding Islands, Gaps, and Clusters in Complex Data
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Edward Pollack
## Title: Finding Islands, Gaps, and Clusters in Complex Data
## Abstract:
### Being able to group data into logical and meaningful sets can be extremely useful.  When the data involved is a non-repeating sequence of integers, grouping is not too difficult.  Most real data, though, is made up of dates, times, decimals, and rarely can guarantee non-repeating, non-null data sets.

This is a fast-paced session that delves into methods that can be applied to any data.  Want to know how many production incidents make up a single common problem?  Can we track sales success by the number of  consecutive weeks that an agent has exceeded their goal?  How about the longest home run streak hit by Derek Jeter at night games on Tuesdays?

Discussion will include performance, CTEs, recursion, set-based vs. iterative analysis, and some pretty hairy TSQL!
#  
#### SessionID: 52343
# Designing Meaningful dashboards in Power BI
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Enterprise BI
## Speaker: James Phillips
## Title: Designing Meaningful dashboards in Power BI
## Abstract:
### I will walk you through how to create effective dashboards in Power BI and the importance of understanding your audience.  There are so many visuals to choose from but how do you know what ones to use?  Are there ones that look great on the screen but don't tell a story?
#  
#### SessionID: 45406
# My Brain Has Blue Screened - Let's Laugh
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Professional/Personal Development
## Speaker: David Klee
## Title: My Brain Has Blue Screened - Let's Laugh
## Abstract:
### Is your brain mush from too much technical content, but you just need a break before the next session or the raffle? Come share your IT war stories with the group and laugh for an hour. This open panel session is guaranteed to at least get a chuckle as we all relax and share our experiences.
#  
#### SessionID: 46821
# Version control with GIT for the DBA
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Justin Dearing
## Title: Version control with GIT for the DBA
## Abstract:
### In 2005, Linus Torvalds developed the version control system (VCS) git. Since then, it has become as platform agnostic and ubiquitous as the internet. In that same note, github, the most popular service for hosting git repositories has become so ubiquitous that Microsoft chose to host the source code for its OSS fork of the .NET framework there instead of its own codeplex.

What does this mean to a DBA? Whether or not you use SSDT, you should be storing your database schema in version control. In addition, your utility scripts certainly belong in VCS. 

In my session. We'll cover:

What is version control?
How does a distributed version control system differ from traditional version control like Visual Sourcesafe, TFS, and SVN?
How do I setup git for internal use in my company?
How do I host public and private repositories on github.
How do pull requests work?
How do I fork a SVN repo to github?

We will be covering using git from both the command line and Visual Studio.
#  
#### SessionID: 48527
# Power BI Performance Tips
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Self-Service BI
## Speaker: Rachael Martino
## Title: Power BI Performance Tips
## Abstract:
### It is quick and easy to build large, complex data models in Power BI (based on Power Pivot). However, Building a model that performs well might seem hit or miss unless you are aware of how Power BI manages your data. A Power BI data model can increase your model's size exponentially even for relatively small data sets causing significant performance issues. This session provides design techniques and tips that will have you building your own models to deliver solutions without those nasty performance surprises!

#  
#### SessionID: 50123
# First Dates
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Database Development
## Speaker: Daniel Bowlin
## Title: First Dates
## Abstract:
### Beginners are frequently confused by the myriad of options available for date data types and manipulating date and time values. This presentation will review the most common date and time related data types, date formats, and many of the common challenges in manipulating dates and times. Some examples will be finding the first or last day of a month, quarter, year - adding Time and Dates together, finding and expressing the difference between date and date/time values, and when and how to manipulate dates and times using string manipulation techniques. 

#  
#### SessionID: 51174
# Outsourcing database administration to your users.
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: DBA - Administration
## Speaker: Stephen Mokszycki
## Title: Outsourcing database administration to your users.
## Abstract:
### How outsource administrative tasks to your end user groups in a safe, secure, and repeatable pattern.   Now you no longer have to pause and stop what you are doing to create that new login, and replicate it to your Disaster Recovery.   You do not have to stop and perform a backup/restore to refresh the development environment.  Empower your end users, let them do this on their own without compromising your security.

There will be a demo!
#  
#### SessionID: 52352
# Machine Learning with R Presented with R/Shiny
#### [Back to calendar](#SQLSaturday-#513---Albany-2016)
Event Date: 30-07-2016 - Session time: 15:30:00 - Track: Big Data
## Speaker: Bryan Cafferky
## Title: Machine Learning with R Presented with R/Shiny
## Abstract:
### You've seen demos on Azure Machine Learning Studio but did you know the real magic is done by calls to R code. In fact, R has been used to do predictive analytics for years which is why Microsoft integrated it into SQL Server 2016. In this presentation, we'll see how easy it is to select, train, and use models in R. We'll also discuss assessing the model's fit and comparing different models. All this will be done using Shiny, R's version of ASP .Net, i.e. essentially R Server Pages but amazingly easy to use which serves to demonstrate R's extensibility.
