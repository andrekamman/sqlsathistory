#### [Back to Main list](index.md)
# SQLSaturday #80 - Wheeling 2011
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Abi Chapagai|Track 1|[High Availability Solutions in SQL Server](#sessionid-28449)
00:00:00|Andy Leonard|Track 3|[Designing an SSIS Framework ](#sessionid-28683)
00:00:00|Andy Leonard|Track 3|[“I See a Control Flow Tab. Now What?” ](#sessionid-28684)
00:00:00|Allen White|Track 3|[Let Service Broker Help You Scale Your Application](#sessionid-28935)
00:00:00|Allen White|Track 3|[Automate Policy-Based Management using PowerShell](#sessionid-28936)
00:00:00|Bronwyn Altizer|Track 2|[Wait-Time Based SQL Server Performance Management](#sessionid-29294)
00:00:00|Craig Purnell|Track 1|[Database Mirroring in the Real World](#sessionid-29651)
00:00:00|Craig Purnell|Track 1|[NoSQL- What is it and why do I care? ](#sessionid-29652)
00:00:00|Ed Wilson|Track 1|[Windows PowerShell Best Practices for DBA's part 2](#sessionid-30040)
00:00:00|Ed Wilson|Track 1|[Windows PowerShell Best Practices for DBA's](#sessionid-30042)
00:00:00|James Gaines|Track 2|[Automating Database Source Control](#sessionid-30414)
00:00:00|Joseph D'Antoni|Track 2|[Building Your First SQL Cluster](#sessionid-30639)
00:00:00|Matt Velic|Track 2|[Hello World (Schema) - Introduction to T-SQL](#sessionid-31629)
00:00:00|Paul Hiles|Track 3|[DMVs- What are they and why should a DBA care?](#sessionid-32209)
00:00:00|Paul Hiles|Track 1|[Take Your Automation Script to the Next Level! ](#sessionid-32211)
00:00:00|Shannon Lowder|Track 3|[Lessons Learned: Starting your career as a DBA.](#sessionid-32956)
00:00:00|William E Pearson III|Track 2|[An Overview of PowerPivot ](#sessionid-34165)
00:00:00|William E Pearson III|Track 2|[Design and Implement BI Like Edison!](#sessionid-34171)
#  
#### SessionID: 28449
# High Availability Solutions in SQL Server
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Abi Chapagai
## Title: High Availability Solutions in SQL Server
## Abstract:
### In SQL Server 2005 and later version of SQL Server, there are different technologies that are used to server as High Availability Solutions and they can be implemented as Disaster Recovery Solutions.  Many critical systems need to be online 24x7 with very minimum downtime, if possible, without any downtime. To achieve this need, we can implement high availability solutions that are available in SQL Server. Which we want to implement? There are several of them: Replication, Database Mirroring, Log Shipping, Failover Clustering, and Replication.  In this session, we will be talking about these technologies, their usage, advantages, and disadvantages using one over the other.
#  
#### SessionID: 28683
# Designing an SSIS Framework 
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Andy Leonard
## Title: Designing an SSIS Framework 
## Abstract:
### In this “demo-tastic” presentation, SSIS trainer, author, and consultant Andy Leonard explains the what, why, and how of an SSIS framework that delivers metadata-driven package execution, connections management, and centralizes logging. Key takeaways: 1) Developers can migrate packages from Development, through their lifecycle, to Production without editing SSIS Connection Managers properties. 2) A metadata-driven approach to SSIS package execution. 3) Demonstration of a centralized logging reporting application.
#  
#### SessionID: 28684
# “I See a Control Flow Tab. Now What?” 
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Andy Leonard
## Title: “I See a Control Flow Tab. Now What?” 
## Abstract:
### This highly-interactive, demo-intense presentation is for beginners and developers just getting started with SSIS. Attend and learn how to build SSIS packages from the ground up. 
#  
#### SessionID: 28935
# Let Service Broker Help You Scale Your Application
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Allen White
## Title: Let Service Broker Help You Scale Your Application
## Abstract:
### How your business applications interact with the corporate database directly can have a dramatic impact on how successful you are, and one of the biggest issues is performance with large databases.  By designing the application to use asynchronous messaging for non-critical updates you can focus performance concerns to where the timeliness is critical.  SQL Server Service Broker handles the asynchronous requests quickly and efficiently, and minimizes the conflicts with your critical updates.  This session will walk you through the steps to get Service Broker up and running and providing a consistent delivery of your business data.
#  
#### SessionID: 28936
# Automate Policy-Based Management using PowerShell
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Allen White
## Title: Automate Policy-Based Management using PowerShell
## Abstract:
### The Policy-Based Management feature in SQL Server 2008 provides a great way to ensure your systems are configured consistently and correctly, but it can be tedious to implement on each server in your environment.  PowerShell scripts allow you to automate the implementation of your policies so you can focus on more important problems.  This session will walk you through how PBM works, how to define your policies in PowerShell, and how to set up Agent jobs to evaluate those policies regularly to let you know when you need to take action.
#  
#### SessionID: 29294
# Wait-Time Based SQL Server Performance Management
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Bronwyn Altizer
## Title: Wait-Time Based SQL Server Performance Management
## Abstract:
### Using Wait Time Analysis and Wait Types is a newer method for tuning SQL Server instances. As a result, there is often confusion on exactly what the data means. The issue typically centers around the fact the wait time data is analyzed at the wrong level or the collected wait time data is not detailed enough. This presentation will focus on these problems and review several real-life case studies of using SQL Server Wait Type data coupled with Wait-Time based performance analysis to solve the most difficult performance related issues.

#  
#### SessionID: 29651
# Database Mirroring in the Real World
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Craig Purnell
## Title: Database Mirroring in the Real World
## Abstract:
### Review of Database Mirroring in the context of operations in the real world. A high level look at the key modes of mirroring; specific analysis of setup and configuration problems; various real time monitoring techniques of the mirrored databases; discussion of the pros and cons of WAN hardware acceleration devices to improve performance; using mirroring to perform a rolling upgrades or to move large databases to a different location.
#  
#### SessionID: 29652
# NoSQL- What is it and why do I care? 
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Craig Purnell
## Title: NoSQL- What is it and why do I care? 
## Abstract:
### NoSQL (or, more correctly NoRel) is a moniker applied to a family of non relational software systems for storing data and/or documents that powers some of the largest sites on the internet.  Amazingly enough, some of these platforms have been around a very long time. A high level discussion of some of the pros and cons of this technology compared to traditional systems like Oracle and SQL Server.  A survey of the most popular "NoSQL" platforms and who uses them. 
#  
#### SessionID: 30040
# Windows PowerShell Best Practices for DBA's part 2
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Ed Wilson
## Title: Windows PowerShell Best Practices for DBA's part 2
## Abstract:
### Learn Windows PowerShell best practices as they apply to each stage of the script development lifecycle. See the differences between working interactively from the Windows PowerShell prompt, writing an inline script, adding basic function, advanced functions and finally the implementation of Windows PowerShell Modules. What is a local best practice for Windows PowerShell development is not the same as a global best practice, and this talk covers those differences.
 
#  
#### SessionID: 30042
# Windows PowerShell Best Practices for DBA's
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Ed Wilson
## Title: Windows PowerShell Best Practices for DBA's
## Abstract:
### Learn Windows PowerShell best practices as they apply to each stage of the script development lifecycle. See the differences between working interactively from the Windows PowerShell prompt, writing an inline script, adding basic function, advanced functions and finally the implementation of Windows PowerShell Modules. What is a local best practice for Windows PowerShell development is not the same as a global best practice, and this talk covers those differences.

#  
#### SessionID: 30414
# Automating Database Source Control
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: James Gaines
## Title: Automating Database Source Control
## Abstract:
### Automating Database source code control and deployments 
#  
#### SessionID: 30639
# Building Your First SQL Cluster
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Joseph D'Antoni
## Title: Building Your First SQL Cluster
## Abstract:
### Interested in high availability, but don't know where to start? This session will start at the ground level and work through all the requirements of building a SQL Cluster environment, including Windows steps, storage steps, and networking needs.

This will include a brief on what is coming down the pipe in Denali.

 Of course, SQL Server will be included in this process. 
#  
#### SessionID: 31629
# Hello World (Schema) - Introduction to T-SQL
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Matt Velic
## Title: Hello World (Schema) - Introduction to T-SQL
## Abstract:
### So you’re ready to dump that Excel “database” and join the SQL Server crowd? Matt Velic will guide you on a whirlwind tour of Transact-SQL. You’ll learn a little about its history, what Data Definition Language (DDL) and Data Manipulation Language (DML) are, and how to write basic statements of your own. Finally, Matt will leave you with some resources that will take your T-SQL skills to the next level.
#  
#### SessionID: 32209
# DMVs- What are they and why should a DBA care?
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Paul Hiles
## Title: DMVs- What are they and why should a DBA care?
## Abstract:
### DMVs - Dynamic Management Views and Functions are the DBA’s looking glass into the internals of SQL Server. They will give a DBA a snapshot on how the database is performing and potential problem areas. In this session, we will review a number of DMVs describing the types of information that can be captures and how it might be used. This review will include index statistics, query performance, memory utilization to name a few.
#  
#### SessionID: 32211
# Take Your Automation Script to the Next Level! 
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Paul Hiles
## Title: Take Your Automation Script to the Next Level! 
## Abstract:
### DBA’s traditionally have a library of T-SQL scripts which they use in automating their job.  PowerShell, Microsoft’s newest scripting language, can take those T-SQL scripts to the next level.  PowerShell and the SMO (Server Management Objects) library allow a DBA to create scripts that will interact with the OS and SQL Server at the same time. In this session we reveal the power of automating SQL Server with PowerShell by reviewing a number of scripts that have been migrated from T-SQL to PowerShell.  This session will include scripts that will backup databases, interrogate a server, and script out objects from a database.
#  
#### SessionID: 32956
# Lessons Learned: Starting your career as a DBA.
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Shannon Lowder
## Title: Lessons Learned: Starting your career as a DBA.
## Abstract:
### System.Xml.XmlElement
#  
#### SessionID: 34165
# An Overview of PowerPivot 
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: William E Pearson III
## Title: An Overview of PowerPivot 
## Abstract:
### In this presentation, Microsoft BI Architect and SQL Server MVP Bill Pearson explores “self-service BI” as a concept. We then provide a walkthrough of the primary features of PowerPivot, focusing on how we can exploit its capabilities to offer the benefits of BI to decision makers and analysts throughout our organizations. “There’s no service like self-service …”
#  
#### SessionID: 34171
# Design and Implement BI Like Edison!
#### [Back to calendar](#SQLSaturday-#80---Wheeling-2011)
Event Date: 23-07-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: William E Pearson III
## Title: Design and Implement BI Like Edison!
## Abstract:
### As the most prolific inventor in American history, Thomas Edison was a master of “Best Practices!” Edison’s creations were not just novel and commercially successful, but many launched entire new industries including electric light and power, sound recording, motion pictures and industrial cement and concrete manufacture. At the heart of Edison’s remarkable record of innovation was his categorization of the innovation process into “competencies,” or bundles of skills supporting the achievement of success in a particular area of endeavor. In this session, we will look at ways that we can use many of these broad success secrets to bring powerful tools and strategies to the recurring implementation of business intelligence.

