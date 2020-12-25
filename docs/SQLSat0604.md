#### Nr: 604
#### [Back to Main list](index.md)
# SQLSaturday #604 - Madison 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Jared Zagelbaum|Strategy and Architecture|[Automated Restore Script Output for Ola Hallengren’s Maintenance Solution](#sessionid-57281)
09:00:00|David Maxwell|Strategy and Architecture|[Understanding and Handling Database Corruption](#sessionid-57661)
09:00:00|Frank Gill|Strategy and Architecture|[Anatomy of a Transaction](#sessionid-57857)
09:00:00|Gill Rowley|BI Platform Architecture, Development  Administration|[Building an SSIS Framework with BIML](#sessionid-59731)
09:00:00|David Giard|Cloud Application Development  Deployment|[Big Data Solutions in Azure](#sessionid-59819)
09:00:00|Chris Bell|Application  Database Development|[Statistics  Cardinality – How They Work to Find Data Efficiently](#sessionid-59869)
09:00:00|David Klee|Strategy and Architecture|[SQL Server Infrastructure – Cloud and On-Prem Options](#sessionid-59873)
09:00:00|Tim Plas|Cloud Application Development  Deployment|[SQL Server Databases in the Clouds](#sessionid-62642)
09:00:00|Bob Pusateri|Application  Database Development|[Supercharging Backups and Restores For Fun and Profit](#sessionid-62667)
10:30:00|Drew Furgiuele|Application  Database Development|[SQL Server and PowerShell: Let's Get Serious](#sessionid-58274)
10:30:00|Phillip Labry|Cloud Application Development  Deployment|[Analysis Services is in Azure? Seriously!? Let's build a model!](#sessionid-59327)
10:30:00|Ben Miller|Strategy and Architecture|[SQL Server Encryption](#sessionid-59562)
10:30:00|Luke Jian|Cloud Application Development  Deployment|[Care and feeding of AWS RDS Instances](#sessionid-59707)
10:30:00|Hope Foley|BI Platform Architecture, Development  Administration|[Power BI - The One Power Tool to Rule Them All?](#sessionid-60931)
10:30:00|Jim Dorame|Application  Database Development|[JSON for the Data Mortals](#sessionid-61144)
10:30:00|John Eisbrener|Application  Database Development|[Index 360 - Looking at Indexes from Multiple Perspectives](#sessionid-61579)
10:30:00|Paul Timmerman|Other|[Database Snapshots - Making Your Job Easier](#sessionid-62559)
10:30:00|Ed Leighton-Dick|Application  Database Development|[Extending Applications Securely Using Service Broker](#sessionid-62668)
13:00:00|Jesse Seymour|BI Platform Architecture, Development  Administration|[Building Your First Data Warehouse](#sessionid-57148)
13:00:00|Kevin Feasel|Analytics and Visualization|[R For the SQL Server Developer](#sessionid-57269)
13:00:00|Rob Volk|Strategy and Architecture|[Revenge: The SQL!](#sessionid-59750)
13:00:00|Brian Hansen|Strategy and Architecture|[Get Your Optimizer to Give up All Its Secrets](#sessionid-59836)
13:00:00|Kevin Boles|Application  Database Development|[SQL Server 2016 SP1 ROCKS!!](#sessionid-59850)
13:00:00|Pat Phelan|Application  Database Development|[Relational Data Architecture 101](#sessionid-61090)
13:00:00|Seth Bauer|BI Information Delivery|[Power BI – Jumpstart](#sessionid-61245)
13:00:00|Cory Cundy|BI Platform Architecture, Development  Administration|[Deconstructing Deceptively Simple DAX](#sessionid-61686)
13:00:00|Brandon Leach|Application  Database Development|[Partitioning Basics: Treating Your Tables Like Legos](#sessionid-62447)
14:30:00|Ross LoForte|BI Platform Architecture, Development  Administration|[The Modern Enterprise Data Warehouse](#sessionid-57145)
14:30:00|Ameena Lalani|Application  Database Development|[What is new in SQL Server 2016 for DBAs?](#sessionid-57169)
14:30:00|Thomas Lane|Strategy and Architecture|[Help! My Replication Has Fallen and I Cant Get it Replicating again.](#sessionid-57684)
14:30:00|Stacy Hein|Strategy and Architecture|[Installing SQL Server on Linux in AWS](#sessionid-59589)
14:30:00|Sean Forgatch|Analytics and Visualization|[Cortana Intelligence Suite: Getting Started with Data Lake Analytics and Polybase](#sessionid-60999)
14:30:00|Paul Turley|BI Information Delivery|[Reporting Services 2016: The Force Awakens](#sessionid-61571)
14:30:00|Tim Plas|Strategy and Architecture|[Protecting SQL Data for Availability and DR](#sessionid-62641)
14:30:00|Lonny Niederstadt|Application  Database Development|[SQL Server System Behavior: Observation  Intervention](#sessionid-62672)
16:00:00|Dave Bland|Application  Database Development|[How to use Execution Plans to find Performance Issues](#sessionid-57366)
16:00:00|Wylie Blanchard|BI Platform Architecture, Development  Administration|[SSAS Tabular in 60 mins: Developing Business-Driven Self-Service BI](#sessionid-57416)
16:00:00|Wendy Pastrick|Application  Database Development|[Read Dirty to Me - Isolation Levels/User Impact](#sessionid-57584)
16:00:00|Ross McNeely|BI Platform Architecture, Development  Administration|[Cube Processing Strategies](#sessionid-59477)
16:00:00|Arthur Wang|BI Platform Architecture, Development  Administration|[Moving Data from Oracle to SQL Server with Biml](#sessionid-59549)
16:00:00|Ben Miller|Application  Database Development|[Inside the SQLPS PowerShell Module](#sessionid-59561)
16:00:00|Hope Foley|BI Platform Architecture, Development  Administration|[PaaS Your BISM: Intro to Azure Analysis Services](#sessionid-60932)
16:00:00|Dave DuVarney|BI Platform Architecture, Development  Administration|[Moving Your BI Solutions to Azure](#sessionid-61183)
16:00:00|Riley Major|Application  Database Development|[XML vs JSON - Battle Royale](#sessionid-62671)
#  
#### SessionID: 57281
# Automated Restore Script Output for Ola Hallengren’s Maintenance Solution
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Jared Zagelbaum
## Title: Automated Restore Script Output for Ola Hallengren’s Maintenance Solution
## Abstract:
### This session is designed to be useful to two different audiences:
1.Those implementing Ola Hallengren’s Maintenance Solution for the first time. (Or don't even know what the Maintenance Solution is!)
2.Those that have been using it for awhile, but might have a hole in their DR plan – what to restore when a resource goes offline.

We will do an overview of the maintenance solution to start, then get down and dirty with the guts of the extension. What I am presenting is a custom extension that works out of the box for jobs created using the maintenance solution. The scripts will add an additional job step to all DatabaseBackup jobs which will output a text file that contains the most current restore scripts for each database in the instance.
If you don't know what I just described in that last paragraph, you should come to this session and that will be explained as well!
#  
#### SessionID: 57661
# Understanding and Handling Database Corruption
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: David Maxwell
## Title: Understanding and Handling Database Corruption
## Abstract:
### Database corruption is simply a fact of a DBA's life - if you haven't seen it yet, you will. Success or failure depends on having a solid plan to deal with different types of corruption. In this session, we will discuss usage of related DBCC commands such as DBINFO, CHECKDB and PAGE. You'll learn how to monitor for corruption with SQL Agent Alerts and Jobs, and when it's time to restore instead of repair. After attending this session, you will be able to check for issues such as page corruption or data purity problems, and take the appropriate measures to deal with them.
#  
#### SessionID: 57857
# Anatomy of a Transaction
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Frank Gill
## Title: Anatomy of a Transaction
## Abstract:
### In SQL Server, the transaction log is the most important file in any database.  All changes to the data and schema are tracked in the transaction log.  Join me to learn how to read the transaction log, how to follow a transaction as is processes, and how SQL Server handles a transaction rollback.  You will also learn how to identify the resources and objects SQL Server accesses during the course of the transaction.  Finally, you will see how SQL Server processes transactions for In-Memory tables.
#  
#### SessionID: 59731
# Building an SSIS Framework with BIML
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Gill Rowley
## Title: Building an SSIS Framework with BIML
## Abstract:
### BIML (Business Intelligence Markup Language) makes creating, deploying, and moving SSIS packages a snap.  In this session we will learn BIML basics, build an SSIS package, and create a framework that uses metadata tables to easily modify and duplicate SSIS packages.
#  
#### SessionID: 59819
# Big Data Solutions in Azure
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: David Giard
## Title: Big Data Solutions in Azure
## Abstract:
### Analyzing big data is a challenge, requiring lots of processing power and storage. 
Cloud Computing is an ideal platform to tackle this problem. HD Insight on Microsoft Azure deploys Hadoop and other open source big data tools to the cloud, making it easier to take advantage of the high scalability of this platform. 
In this session, you will learn what tools are available in HD Insight and how to use them to store, process, and analyze large amounts of data.
#  
#### SessionID: 59869
# Statistics  Cardinality – How They Work to Find Data Efficiently
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Chris Bell
## Title: Statistics  Cardinality – How They Work to Find Data Efficiently
## Abstract:
### Are your statistics up to date? 
Yes, it’s that dreaded phrase you hear all the time when it comes to performance tuning your SQL Server. What does it matter? Why should I care about statistics? Aren’t they automatic or something like that?
In this session we will go over why statistics matter, how they are generated, how they impact performance, and even how to maintain them. Once we have that all settled, we will take a quick look at how the cardinality estimator uses statistics to determine a ‘good enough’ plan to use. We will close out the session by taking a look at the performance impact from a simple upgrade of your SQL Server to 2014 and using the new cardinality estimator.
#  
#### SessionID: 59873
# SQL Server Infrastructure – Cloud and On-Prem Options
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: David Klee
## Title: SQL Server Infrastructure – Cloud and On-Prem Options
## Abstract:
### Years ago, DBAs worked side-by-side with the infrastructure teams who managed the equipment their databases ran on. Today, organizations are more siloed than ever, and DBAs have less visibility into this layer than ever before. What is actually under the OS? Why does it matter? 

Physical servers, enterprise virtualization, and cloud servers all provide solid platforms for you to run your databases on, but improperly configured and tuned platforms can lead to performance nightmares. Let’s explore the various layers, options, and performance characteristics of the different systems underneath SQL Server so you can improve the performance of your systems.
#  
#### SessionID: 62642
# SQL Server Databases in the Clouds
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Tim Plas
## Title: SQL Server Databases in the Clouds
## Abstract:
### Application servers or services running on a cloud platform now have many options for their database engines. We discuss the various alternatives for providing Microsoft SQL Server services to cloud-based applications, including Microsoft Azure, Amazon AWS, and Google GCE.  Why would you choose one approach over the other? What are the trade-offs on cost, performance, availability, security, ongoing maintenance, required skill sets, etc.
#  
#### SessionID: 62667
# Supercharging Backups and Restores For Fun and Profit
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Bob Pusateri
## Title: Supercharging Backups and Restores For Fun and Profit
## Abstract:
### Super-fast queries are an essential part of any business process, but speed will never be more important than during a disaster when you need to restore from backup. Come and see how both backups and restores can be tuned just like a query. In this demo-intensive session, we will discuss the different phases of the backup and restore processes, how to tell how long each of them is taking, and which are the easiest to significantly speed up. You just might be surprised how simple it is to achieve dramatic results - cutting your backup and restore times by 75% or more is absolutely possible using the methods covered here.
#  
#### SessionID: 58274
# SQL Server and PowerShell: Let's Get Serious
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Drew Furgiuele
## Title: SQL Server and PowerShell: Let's Get Serious
## Abstract:
### Whether you've dabbled in PowerShell or wondered what all the fuss is about, make no mistake: PowerShell is something worth learning to make your life as a SQL Server professional easier. Whether you're a DBA, a SSIS developer, or security professional, In this session you'll see practical, real world examples of how you can blend SQL Server and PowerShell together, and not just a bunch of regular T-SQL tasks that have been made more complicated.
#  
#### SessionID: 59327
# Analysis Services is in Azure? Seriously!? Let's build a model!
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Phillip Labry
## Title: Analysis Services is in Azure? Seriously!? Let's build a model!
## Abstract:
### Have you used SSAS before? Have you created reports using T-SQL and Group by? Are you interested in Power BI? Do you you have a need for analysis  services but don't want to have to deal with the hassle of buying and installing a server?  Is your organization using Office 365?  If you answered yes to any of these questions, you might need Azure Analysis Services.  The wait is almost over! Azure Analysis services is the platform as a service version of the wildly popular Analysis Services Tabular product. Join Phillip as he builds and deploys an Azure Analysis services solution.
#  
#### SessionID: 59562
# SQL Server Encryption
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Ben Miller
## Title: SQL Server Encryption
## Abstract:
### Have you ever wanted to know how Transparent Database Encryption (TDE) works or how you set it up? What about encrypting your backups? This session will go over all the steps and caveats that go with this technology. TDE allows you to have your database encrypted on disk and the same Encryption Hierarchy allows you to back up your database and have it encrypt the contents in the backup file.  We will discuss the Encryption Hierarchy which is used for encryption in SQL Server and take you through keeping your secrets safe. Master the concepts of SQL Server Encryption when you are done with this session.
#  
#### SessionID: 59707
# Care and feeding of AWS RDS Instances
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Luke Jian
## Title: Care and feeding of AWS RDS Instances
## Abstract:
### Amazon Web Services (AWS) Relational Database Service ( RDS) offers a simple way  to set up, operate, and scale SQL Server databases  in the cloud. While deploying new managed instances is simple, there are limitations in the migration paths, tuning and maintenance tasks that any DBA can perform. In this session we will show how to use AWS CLI interface to deploy configure and maintain instances using  PowerShell  or Linux, migration paths to the AWS cloud and  learn more about the options available for  tuning AWS RDS SQL Server databases.
#  
#### SessionID: 60931
# Power BI - The One Power Tool to Rule Them All?
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Hope Foley
## Title: Power BI - The One Power Tool to Rule Them All?
## Abstract:
### There have been a lot of Power this and Power that tools over the years from Microsoft.  So many different tools, versions, methods of sharing to keep track.  A lot of the functionality of those various different tools have been poured into Power BI.  Doing this has made it a fairly easy transition from one toolset to another.  In this session we'll do some hands on learning of building and sharing of visually stunning reports and dashboards.  Perhaps at the end of the session you'll be calling Power BI your precious?  No?  Maybe not, but we'll have fun learning the capabilities of BI tool that is constantly getting better.
#  
#### SessionID: 61144
# JSON for the Data Mortals
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Jim Dorame
## Title: JSON for the Data Mortals
## Abstract:
### In SQL Server 2016 Microsoft has include native handling of JSON.  What does that mean?  What is JSON?  Why do I care?  Will there be knives and hockey masks?  Come to this session and you will learn what JSON is, where and how it is used and why as a data professional you need to know this.
#  
#### SessionID: 61579
# Index 360 - Looking at Indexes from Multiple Perspectives
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: John Eisbrener
## Title: Index 360 - Looking at Indexes from Multiple Perspectives
## Abstract:
### If you have used a database, chances are almost certain you've utilized indexes as well. In this presentation, I will discuss why indexes are important to anyone that interacts with a database, covering what they are, how they are utilized, how best to take advantage of them, and even when they can be problematic. It is my intention that this presentation help anyone become more comfortable with indexes and understand what they can do for you and your role, be it a DBA, Developer, or BI Professional.
#  
#### SessionID: 62559
# Database Snapshots - Making Your Job Easier
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Other
## Speaker: Paul Timmerman
## Title: Database Snapshots - Making Your Job Easier
## Abstract:
### Want to off load some of that reporting workload, make an emergency rollback during a production upgrade faster, or make managing your test databases easier?  If any of these appeal to you, then you should be familiar with database snapshots within SQL Server.  Available since SQL Server 2005, use of this feature can make your life a lot easier.We'll spend the first part of this session taking an in depth look at how database snapshots work. We’ll look at what exactly is happening behind the scenes when you create a snapshot and when you query a snapshot.  Once we've covered the basics, we'll spend the rest of our time analyzing and discussing a number of real world use cases where snapshots can be very beneficial and save you a great deal of time.
#  
#### SessionID: 62668
# Extending Applications Securely Using Service Broker
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Ed Leighton-Dick
## Title: Extending Applications Securely Using Service Broker
## Abstract:
### If you’ve ever tried to build a distributed application - one that spans multiple servers or even multiple sites - you know how complex it can be. Web services are a common approach to that problem, but they aren’t the right solution to every problem. SQL Server professionals have another option. Service Broker is designed to run in a distributed architecture, and it has strong built-in security to protect the data as it is being transferred between systems. As an added bonus, Service Broker can also be extended to interact directly with a Windows service, providing a bridge to web services or even Azure. I’ll demonstrate how to implement all of these advanced configurations using concrete, real-world examples in this session.
#  
#### SessionID: 57148
# Building Your First Data Warehouse
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jesse Seymour
## Title: Building Your First Data Warehouse
## Abstract:
### Ever wonder about those mysterious databases that are full of data?  Curious about what's inside, or how they are built?  Follow along in this session as we build a data warehouse from scratch.  Learn about fact tables, dimension tables, measures, and attributes as we work through a small data warehouse using Microsoft's newest sample database.  In this beginner level session, we will talk about data warehouse concepts, build a small data warehouse with a fact table and several dimensions, and implement an ETL process using T-SQL and stored procedures.
#  
#### SessionID: 57269
# R For the SQL Server Developer
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Kevin Feasel
## Title: R For the SQL Server Developer
## Abstract:
### R is the premiere language for data analysis.  If the world of data science sounds fun and exciting, now is the time to get into R.  We will walk through the core constructs of R, learn how to retrieve data from flat files and databases, and get a peek at the power behind R.  This session will also give resources on where to go in order to become more familiar with statistics, R the language, and the R package ecosystem.
#  
#### SessionID: 59750
# Revenge: The SQL!
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Rob Volk
## Title: Revenge: The SQL!
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?

Hint: You attend Revenge: The SQL! 

This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * and ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!

Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 59836
# Get Your Optimizer to Give up All Its Secrets
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Brian Hansen
## Title: Get Your Optimizer to Give up All Its Secrets
## Abstract:
### You know that execution plans can provide you with vital information to tune a query, but just how does that plan get generated?  In this session, we will examine details the query optimization process that are not very well known.  We will discuss how SQL Server parses a T-SQL statement then and begins applying rules to make it more efficient.  Did you know that SQL Server can be coaxed into outputting hidden structures such as parse trees and memos?  We#39;ll do just that, and then take it a step further with a unique visualization tool that I have created.  With a better understanding of how SQL Server optimizes T-SQL (and sometimes doesn#39;t do it as well as might be hoped), you can write more efficient SQL statements.
#  
#### SessionID: 59850
# SQL Server 2016 SP1 ROCKS!!
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Kevin Boles
## Title: SQL Server 2016 SP1 ROCKS!!
## Abstract:
### SQL Server 2016 SP1 is probably one of the top 3 announcements for SQL Server ... EVER!! Many previously Enterprise Edition only features were opened up to lower SKUs, including SQL Express! Memory usage scenarios changed DRASTICALLY too! This session will be a medium-to-high-level overview of these absolutely incredible changes.  If you are like most entities and NOT on SQL Server Enterprise Edition you WILL want to be on SQL Server 2016 SP1 after hearing this talk!
#  
#### SessionID: 61090
# Relational Data Architecture 101
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Pat Phelan
## Title: Relational Data Architecture 101
## Abstract:
### This presentation is a quick introduction for the DBA or developer who was just told that their boss promised a major new customer a scalable, well designed database. The customer will pay a lot of cash and years of ongoing business using this database… If you deliver it this week!

You’ll get a big bonus if you build this right, but you also remember what your co-workers did to the person who bungled the last database design… and wonder if that designer ever recovered! This session will introduce you to the fundamentals of Datatypes, Relational Algebra, and Normalization to help you avoid the major pitfalls and maybe get some sleep too!

This presentation is a survey of Data Architecture for the Intermediate DBA, it is not intended for experienced Data Modelers.
#  
#### SessionID: 61245
# Power BI – Jumpstart
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Seth Bauer
## Title: Power BI – Jumpstart
## Abstract:
### In Power BI we can all drag and drop. We can click different visuals and change format and themes. But don’t let this fool you into believing Power BI is just an “Easy Button” for your reporting needs. There are core concepts that are fundamental in understanding how Power BI works. With the tips you’ll get in this session, you will accelerate your understanding of how to use the tool, reduce frustration, and maximize your time using Power BI.
In this session, we will cover a wide variety of topics within the Power BI eco-system. From outlining the differences between the Desktop and the Service, understanding what type of connections can be made and how they affect the tool, the rules around refreshing your data, and much more.
#  
#### SessionID: 61686
# Deconstructing Deceptively Simple DAX
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cory Cundy
## Title: Deconstructing Deceptively Simple DAX
## Abstract:
### DAX is the cornerstone for providing calculations within the SSAS Tabular Model, Power Pivot and Power BI. In this presentation, we will take a deeper look into some common DAX calculations and why they can be deceptively simple.  I’ll show how subtle differences in DAX expressions can have a significant impact on the results. I’ll share my experience working with DAX to help give you an important understanding of how DAX expressions are evaluated.  Knowing these concepts will enable you to leverage and use the intricate capabilities in the DAX language and get the results you expect.  This presentation assumes that you have some experience with DAX.
#  
#### SessionID: 62447
# Partitioning Basics: Treating Your Tables Like Legos
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Brandon Leach
## Title: Partitioning Basics: Treating Your Tables Like Legos
## Abstract:
### Do you have tables and indexes that have grown really large? Are you moving around a lot more data than you used to? Are your windows for jobs and maintenance getting tighter? If you answered yes to any of these questions, partitioning may be for you!

With partitioning, you can break a table or index down into smaller more manageable chunks. It can help you perform maintenance on just part of a table or index. You can even move data in and out of tables with quick and easy metadata only operations. We’ll go over basic partitioning concepts such as horizontal vs. vertical partitioning, and techniques like partitioned views and full blown table partitioning. We’ll  also look at how partitioning affects things under the hood. Finally you'll see some cool demos/tricks around index maintenance and data movement. At the end of this session you’ll have a firm understanding of how partitioning works and know how to make decisions on how and when to implement.
#  
#### SessionID: 57145
# The Modern Enterprise Data Warehouse
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ross LoForte
## Title: The Modern Enterprise Data Warehouse
## Abstract:
### You’ll learn about the technologies and architectures that modern enterprises are using to manage, govern and exploit data from traditional line-of-business systems, big data sources and external data.   Starting from the current state and demands of the business to  plot the way forward, and show the technologies and practices that will help you deliver fast insights, enable end-users, and rationalize your data landscape. 

Key Learning:
Gain Business Insights From Enterprise Data 
Enable End Users and Data Scientists to Find and Analyze Business Data 
Manage Data Quality and Deliver Clean, Consistent Data
#  
#### SessionID: 57169
# What is new in SQL Server 2016 for DBAs?
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Ameena Lalani
## Title: What is new in SQL Server 2016 for DBAs?
## Abstract:
### SQL Server 2016 was released in June 2016 with tons of new features. Additionally, some version 1 features in SQL Server 2014 also got an upgrade in SQL Server 2016. In this  demo filled session, you will get an overview of several of the new features in SQL Server 2016. It will cover In-Memory OLTP, Always Encrypted, Stretch Database, Temporal tables and time permitting few more goodies. This is a high-level session on advanced features of SQL Server 2016 so we will not be going deep into any one technology. My goal is to inspire you to take action and play with new features of this great product.
#  
#### SessionID: 57684
# Help! My Replication Has Fallen and I Cant Get it Replicating again.
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Thomas Lane
## Title: Help! My Replication Has Fallen and I Cant Get it Replicating again.
## Abstract:
### The audience will be presented with a number of broken-down replication scenarios and they will hunt down the cause of each failure and find ways to correct the problem and/or prevent it from happening again. Through out the adventure the various replication types will be discussed and pro-active methods of monitoring and fault tolerances will be discussed.
#  
#### SessionID: 59589
# Installing SQL Server on Linux in AWS
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Stacy Hein
## Title: Installing SQL Server on Linux in AWS
## Abstract:
### This session will discussion the strategies, pitfalls, and configuration items needed to successfully install SQL Server 2016 on Ubuntu Linux in AWS.  

The session will end with a demonstration of an install of SQL Server 2016 on Linux and the tools for SQL Server.
#  
#### SessionID: 60999
# Cortana Intelligence Suite: Getting Started with Data Lake Analytics and Polybase
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Sean Forgatch
## Title: Cortana Intelligence Suite: Getting Started with Data Lake Analytics and Polybase
## Abstract:
### In this session we will use Fitbit and Weather data to understand how weather effects running habits. 
You will learn how U-SQL(Polybase) processes data, how to perform LET(ETL) operations within U-SQL(Polybase), and lastly we will apply the data to an Azure Machine Learning algorithm as well as visualize the data with PowerBI. 
This session will also cover use case scenarios for Cortana technologies and what kind of solutions they are providing in various industries.
#  
#### SessionID: 61571
# Reporting Services 2016: The Force Awakens
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Information Delivery
## Speaker: Paul Turley
## Title: Reporting Services 2016: The Force Awakens
## Abstract:
### Reporting Services was a sleeping giant, slumbering for years but now revitalized and improved. In the new world of SSRS, traditional RDL reports integrate with mobile dashboards and reports, Power BI and Excel. You'll receive guidance and learn best practices to design and orchestrate integrated reporting and BI solutions with improved Reporting Services features and the new report portal and HTML5.
#  
#### SessionID: 62641
# Protecting SQL Data for Availability and DR
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Tim Plas
## Title: Protecting SQL Data for Availability and DR
## Abstract:
### This session provides a comparison of SQL High Availability amp; Disaster Recovery options, presented by a practitioner who has implemented and managed pretty much all the SQL High Availability and Disaster Recovery approaches (and various combinations thereof). We will provide an overview of all the various HA amp; DR options, then compare trade-offs for complexity, usability, hardware, licensing, failover speed, initial costs, ongoing support costs, staff skill requirements, etc.
#  
#### SessionID: 62672
# SQL Server System Behavior: Observation  Intervention
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Lonny Niederstadt
## Title: SQL Server System Behavior: Observation  Intervention
## Abstract:
### Workload, resource demand and resource capabilities blend together; system behavior and responsiveness emerge.
See how various perfmon counters (and DMV data) inter-relate, hinting at capacity planning and system optimizations.
In this session attendees will see profiles and interventions based situations including
1. CPU  network waits
2. CPU  disk waits
3. CPU  parallel threads
4. Memory  pending memory grants
#  
#### SessionID: 57366
# How to use Execution Plans to find Performance Issues
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Dave Bland
## Title: How to use Execution Plans to find Performance Issues
## Abstract:
### This is a introductory session on how a DBA and developers can use Execution plans to find performance bottlenecks.  This will cover the fundamentals and cover some of the basic techniques that can be used to find hidden performance problems.
#  
#### SessionID: 57416
# SSAS Tabular in 60 mins: Developing Business-Driven Self-Service BI
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Wylie Blanchard
## Title: SSAS Tabular in 60 mins: Developing Business-Driven Self-Service BI
## Abstract:
### In this session we'll develop a Tabular Data Model in MS SSAS and review our options for deploying, sharing and visualizing it.  Well also discuss how senior leaders will see the business value of SSAS and how end users can utilize it for Self-Service Business Intelligence.
#  
#### SessionID: 57584
# Read Dirty to Me - Isolation Levels/User Impact
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Wendy Pastrick
## Title: Read Dirty to Me - Isolation Levels/User Impact
## Abstract:
### Issue a "SELECT {data} FROM {myTable}" statement and users need to trust the data returned is accurate. What happens when multiple processes access the same data? What happens further if one of those process is an UPDATE or even a DELETE statement? How about if both processes will be updating that data? Understanding Isolation in SQL Server is paramount in ensuring data integrity in your system. We will cover the different levels of isolation and how they impact what a user views when accessing the data at a given point-in-time.
#  
#### SessionID: 59477
# Cube Processing Strategies
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ross McNeely
## Title: Cube Processing Strategies
## Abstract:
### There has been a wide range of Cube solutions implemented over the years.  Cube processing strategies will cover both Multidimensional and Tabular cubes.  Best practices will be included for processing large and small cubes.  Processing big cubes can consume a large amount of IO, and create lengthy response times.  Processing many small cubes at once can create bottlenecks on the database.   Additionally, processing complex cube will be addressed.  Best practices for designing dimensions and partitions will be covered in detail, because of the impact associated with good design.
#  
#### SessionID: 59549
# Moving Data from Oracle to SQL Server with Biml
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Arthur Wang
## Title: Moving Data from Oracle to SQL Server with Biml
## Abstract:
### Does your organization have an application that stores data in an Oracle database? If so, integrating it into your data warehouse can present unique challenges. In this presentation, I'll walk attendees through the process of moving data from Oracle to SQL Server, using Biml for maximum reusability.
#  
#### SessionID: 59561
# Inside the SQLPS PowerShell Module
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Ben Miller
## Title: Inside the SQLPS PowerShell Module
## Abstract:
### SQLPS has been evolving since 2012 and the SQL Provider/cmdlets have been around since 2008. Have you taken advantage of the PowerShell infrastructure that is on your servers? This session takes you behind the scenes of the SQLPS module that is installed with the tools. We will cover how to get it without the tools, how to use it once you have it and why you will want to use it for simple tasks or complex ones. When you learn how to navigate SQL Server and all its services using Paths, you won't go back. Join me for a fun filled hour and learn how to keep SQLPS from becoming frustrating and a black box. You will be glad you did. Let's continue the journey to becoming a PowerShell DBA.
#  
#### SessionID: 60932
# PaaS Your BISM: Intro to Azure Analysis Services
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Hope Foley
## Title: PaaS Your BISM: Intro to Azure Analysis Services
## Abstract:
### The acronyms get out of control sometimes but the platform as a service (PaaS) offerings keep coming!  The latest one Microsoft has introduced in the data platform is called Azure Analysis Services.  This service allows for the hosting of your BI Semantic models (BISM) in Azure.  In this session we'll get an introduction to this new service and walk through how to get started using it.  We'll also discuss the benefits and differences of this and the on prem SSAS solution.
#  
#### SessionID: 61183
# Moving Your BI Solutions to Azure
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Dave DuVarney
## Title: Moving Your BI Solutions to Azure
## Abstract:
### As companies start to embrace cloud based technologies, IT organizations will need to understand the available solution capabilities.  Microsoft Azure is full of tools that improve data movement, storage, analysis and consumption.   Some traditional on-premise concepts still apply and others do not.   In this session, we will look at real world customer examples embracing Azure and provide insights into how organizations can start planning their move to the cloud.
#  
#### SessionID: 62671
# XML vs JSON - Battle Royale
#### [Back to calendar](#nr-604)
Event Date: 08-04-2017 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Riley Major
## Title: XML vs JSON - Battle Royale
## Abstract:
### Shiny new touch bar MacBook Pro under one arm, JSON strolls in with a coffee from that new place with the ethically sourced beans. Grizzled XML looks up from an old ThinkPad and grunts, remembering that the stained company mug on the cluttered desk had been empty for some time. JSON was sure to be assigned the new web features while XML would be spending another week on those legacy third party integrations...

SQL Server 2016 brings JSON support, but does that mean XML is old news? Which has more features? Do they matter? Which is faster?

We'll review the many similarities and highlight some important differences between SQL Server 2016's XML and JSON support. You'll leave equipped to make the right choice for your environment.
