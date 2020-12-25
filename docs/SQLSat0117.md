#### Nr: 117
#### [Back to Main list](index.md)
# SQLSaturday #117 - Columbus 2012
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Craig Purnell|Track 2|[SQL Server 101 for IT Pros](#sessionid-12025)
00:00:00|Dave Rodabaugh|Track 1|[Transaction and Balance Facts: Identical Cousins](#sessionid-13438)
00:00:00|Louis Davidson|Track 2|[What Sequence objects are (and are not)](#sessionid-13448)
00:00:00|Eddie Wuerch|Track 1|[TempDB Performance Troubleshooting and Optimizing](#sessionid-14043)
00:00:00|Grant Fritchey|Track 4|[Execution Plans a Deep Dive](#sessionid-14755)
00:00:00|Ira Warren|Track 3|[Creating a Metadata Mart w/ SSIS - Data Governance](#sessionid-15485)
00:00:00|Jason Spangler|Track 4|[Profiler? What is this tool you speak of?](#sessionid-15881)
00:00:00|Jose Chinchilla|Track 1|[Change Data Capture a tool for BI,DR,Audit  more ](#sessionid-16129)
00:00:00|John Sterrett|Track 3|[Performance Tuning for Pirates](#sessionid-17691)
00:00:00|Lisa Gardner|Track 2|[SQL Server and Sharepoint: Best Frienemies](#sessionid-19166)
00:00:00|Randy Knight|Track 4|[Understanding SQL Server XML Features ](#sessionid-22486)
00:00:00|MIKE DONNELLY|Track 4|[SSIS: Figuring Out Configuring](#sessionid-24966)
00:00:00|Kevin Bullen|Track 3|[Getting Started With PowerShell and SQL Server ](#sessionid-25097)
00:00:00|Kevin Boles|Track 2|[Parallel Query Execution Deep Dive](#sessionid-26348)
00:00:00|Wendy Pastrick|Track 2|[Visualizing Your Indexes - Science vs Art](#sessionid-27791)
00:00:00|Aaron King|Track 3|[A Complete BI Solution in About an Hour! ](#sessionid-28569)
00:00:00|Karen Lopez|Track 1|[5+ Database Design Blunders and How To Avoid Them](#sessionid-31179)
00:00:00|Thomas LaRock|Track 1|[Choose Your Own Adventure: Performance Tuning](#sessionid-33074)
00:00:00|William E Pearson III|Track 3|[Design and Implement BI Like Edison! ](#sessionid-34413)
00:00:00|Adam Belebczuk|Track 4|[Introduction to SQL Server Service Broker](#sessionid-8988)
#  
#### SessionID: 12025
# SQL Server 101 for IT Pros
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 2
## Speaker: Craig Purnell
## Title: SQL Server 101 for IT Pros
## Abstract:
### A high level overview of the SQL Server stack for non-database professionals.  We will review some of the most critical things that IT Pros will need to know when managing a SQL Server when there is no professional DBA to be found. Some tips on How and Where to reach out for help with problems and questions, and common gotchas and problems you may see in the field. 
#  
#### SessionID: 13438
# Transaction and Balance Facts: Identical Cousins
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 1
## Speaker: Dave Rodabaugh
## Title: Transaction and Balance Facts: Identical Cousins
## Abstract:
### Ralph Kimball wrote extensively about the difference between transaction facts and balance facts, and rightly so, because transactional facts are additive in time and balance facts are not.  But experience with these two seemingly disparate fact types reveals that they are actually identical cousins!  This presentation will use a common personal concept -- the checking account -- to show that these facts are closely related and how to think appropriately about their relationship conceptually and with examples using SQL Server.
#  
#### SessionID: 13448
# What Sequence objects are (and are not)
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 2
## Speaker: Louis Davidson
## Title: What Sequence objects are (and are not)
## Abstract:
### SQL Server 2012 adds a new object to our arsenal called a sequence that can will give us the capability to implement automatically incrementing values. However, it cannot replace a lot of functionality that we have used a numbers table and windowing functions for (though they can be complimentary to one another). In this session I will demonstrate the uses and performance characteristics of sequences, including how they compliment the use of number tables and windowing functions to create surrogate key and sorting values, and more.

#  
#### SessionID: 14043
# TempDB Performance Troubleshooting and Optimizing
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 1
## Speaker: Eddie Wuerch
## Title: TempDB Performance Troubleshooting and Optimizing
## Abstract:
### Every SQL Server instance relies on the tempdb database. Whether through explicit use with #temp tables or @table variables, or implicit use through working space for many other operations, most tempdb databases get quite a workout. This session will dig into many of the otherwise-hidden issues that can kill server performance. After this session, you will be able to spot tempdb performance issues, drill into the causes, and take the steps necessary to solve them.
#  
#### SessionID: 14755
# Execution Plans a Deep Dive
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 4
## Speaker: Grant Fritchey
## Title: Execution Plans a Deep Dive
## Abstract:
### It’s one thing to know to look for scans instead of seeks, but if you really want to know what’s going on in an execution plan, you need to dive deep. This session will cover reading execution plans from the basics, but goes way beyond the basics to cover as much of the information available within an execution plan as you might possibly ever need. We’ll go into how to understand how to interpret parameter sniffing and spot when a join operation is not performing the way you would want. We’ll use the graphical plan and the XML behind to thoroughly explore execution plans. 
#  
#### SessionID: 15485
# Creating a Metadata Mart w/ SSIS - Data Governance
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 3
## Speaker: Ira Warren
## Title: Creating a Metadata Mart w/ SSIS - Data Governance
## Abstract:
### This is an expanded and updated version of the session I presented at the SQL Rally in Orlando. We will cover Tactical Data Governance and in detail specific code examples, using Stock and Custom SSIS Transforms ,Data Models, SSAS Cubes used to create and populate a Metadata Mart as defined by Michael Belcher(Gartner). We  will demonstrate incorporating complete custom Data Profiling capabilities (SSIS Transform Scripting, TSQL) capable of Profiling any Source and Targeting any destination. In addition we will implement Data Quality(Address Correction, Fuzzy Matching) and Visualization via PowerPivot , Excel and QlikView. Last will will demonstrate code generation.
#  
#### SessionID: 15881
# Profiler? What is this tool you speak of?
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 4
## Speaker: Jason Spangler
## Title: Profiler? What is this tool you speak of?
## Abstract:
### Many new DBA's are unaware of the power of SQL Profiler.  Many don't know it exists.  And better yet, it's FREE.  This session will generalize the importance of using Profiler to troubleshoot and tune your SQL queries.  By demonstrating Profiler on a running server, attendees will get a look at what SQL is currently executing.  This session will show how to discover query duration, reads, writes, locks, deadlocks, stored procedure executions and more.
#  
#### SessionID: 16129
# Change Data Capture a tool for BI,DR,Audit  more 
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 1
## Speaker: Jose Chinchilla
## Title: Change Data Capture a tool for BI,DR,Audit  more 
## Abstract:
### Change Data Capture (CDC) is one of the newest features available for SQL Server 2008 which allows you to easily track and keep history of all DML (Data Manipulation Language) changes on user tables such as INSERT, DELETE, and UPDATE without additional overhead. One of the most important benefits of this feature is that it allows you to see the data before  after an UPDATE statement which allows you to recover data overwritten or deleted quickly without the need of a database restore. On this presentation we will go over the steps necessary to configure CDC and do an overview of some real world scenarios where this feature can be applied such as Business Intelligence, Disaster Recovery, Auditing, Debugging, Documentation and more.
#  
#### SessionID: 17691
# Performance Tuning for Pirates
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 3
## Speaker: John Sterrett
## Title: Performance Tuning for Pirates
## Abstract:
### If you follow baseball you will notice that the Pittsburgh Pirates (this speaker’s favorite team) has to do more with less to be successful. This trend can also exist within IT shops. If you need to improve the performance of your SQL Server instances and cannot purchase 3rd party tools this session is for you. Learn to improve your performance tuning process by using several free tools. This session will cover wait stats, dynamic management objects, perfmon, PAL, SQL Trace, ClearTrace, SQL Nexus and SQLDiag. 

This session assumes some knowledge of code tuning and performance tuning and general knowledge about performance counters and SQL Server traces. 
#  
#### SessionID: 19166
# SQL Server and Sharepoint: Best Frienemies
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 2
## Speaker: Lisa Gardner
## Title: SQL Server and Sharepoint: Best Frienemies
## Abstract:
### SharePoint is a rapidly growing application that relies heavily on SQL Server. In this session, we will discuss what a DBA needs to know to successfully manage instances hosting SharePoint databases.  What configurations options are best for a SharePoint workload?  What kind of maintenance shoule be performed? How should databases be provisioned? What the heck are all these databases for anyway? We will also discuss some nomenclature and key components of SharePoint to help better communicate with SharePoint application teams.
#  
#### SessionID: 22486
# Understanding SQL Server XML Features 
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 4
## Speaker: Randy Knight
## Title: Understanding SQL Server XML Features 
## Abstract:
### The XML Functionality embedded into SQL Server 2005 and 2008 is one of its most powerful yet least understood features.  This seems to be primarily because DBA's shy away from it and developers prefer to work with XML in their code.  In this session we will explore the XML features of SQL Server and how we can bridge these two worlds. Topics covered will include retrieving relational data as XML, storing XML in the database using the XML Datatype, XML indexes, and the XQuery functions included in SQL Server.  We will also look at using XML as stored procedure parameters as a way to pass large amounts of complex data between client and server. 
#  
#### SessionID: 24966
# SSIS: Figuring Out Configuring
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 4
## Speaker: MIKE DONNELLY
## Title: SSIS: Figuring Out Configuring
## Abstract:
### As with most things in the IT world there is more than one way to skin the SSIS configuration cat.* I'll focus on SQL Server 2008 methods (being called Package Deployment method in SQL 2012) and show how to use 1)XML config files or 2)an environment variable or registry entry that points to a config database. I'll also give a brief overview of the new project deployment method in SQL 2012.

*[No cats were skinned in the making of this presentation.]
#  
#### SessionID: 25097
# Getting Started With PowerShell and SQL Server 
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 3
## Speaker: Kevin Bullen
## Title: Getting Started With PowerShell and SQL Server 
## Abstract:
### PowerShell has been emerging on the scene as Microsoft's command-line shell and scripting language for server administration. The System Admins can tell you how they can automate routine admin tasks for a multitude of servers with a PowerShell script and the click of button. Microsoft also threw us DBAs a bone for our admin tasks as well as development within SQL Server. In this session we will look at what it takes to get started with PowerShell from the perspective of a DBA or SQL developer. 
#  
#### SessionID: 26348
# Parallel Query Execution Deep Dive
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 2
## Speaker: Kevin Boles
## Title: Parallel Query Execution Deep Dive
## Abstract:
### What exactly does it mean to parallelize a query? Why would the optimizer do this and what are the benefits and what are the drawbacks?? Is it always faster? Can it cause problems? Are there reasons we might NOT want parallelization? What can prevent it's use by the engine? These are some of the topics we will cover as we dig into this facet of the SQL Server relational engine.
#  
#### SessionID: 27791
# Visualizing Your Indexes - Science vs Art
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 2
## Speaker: Wendy Pastrick
## Title: Visualizing Your Indexes - Science vs Art
## Abstract:
### Indexes make queries run faster, right? Not always, no. And finding the right indexes for your needs is often more of an Art than a Science. Attend this session as we take a visual tour of how indexes are laid out and the way data is accessed when indexes are utilized. We will discuss clustered indexes as well as non-clustered indexes and also when to use indexed views along with some other variations.
#  
#### SessionID: 28569
# A Complete BI Solution in About an Hour! 
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 3
## Speaker: Aaron King
## Title: A Complete BI Solution in About an Hour! 
## Abstract:
### In this presentation Aaron will cover how to collect data from multiple SQL Servers using SQL Server 2008 Integration Services (SSIS). Then he will use SQL Server Reporting Services (SSRS) to report detail on that data. After that he will use SQL Server Analysis Services (SSAS) to create a KPI. Finally he’ll present that KPI on a dashboard via a web page. The goal of this presentation is to show how seamless the Microsoft Business Intelligence products are. If you’ve only used a few of these products, you’ll appreciate seeing them together all at once. Code will be provided.
#  
#### SessionID: 31179
# 5+ Database Design Blunders and How To Avoid Them
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 1
## Speaker: Karen Lopez
## Title: 5+ Database Design Blunders and How To Avoid Them
## Abstract:
### What’s going on in your physical data model? How many people can or will update it to match the reality of what’s going on in your databases? Who actually decides what goes into the database design?  How do you choose your primary keys? How do you implement them? Are your datatypes the right ones for the data?

In this presentation we discuss five physical data modeling mistakes that cost you dearly: performance snags, development delays, bugs, and professional respect.
#  
#### SessionID: 33074
# Choose Your Own Adventure: Performance Tuning
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 1
## Speaker: Thomas LaRock
## Title: Choose Your Own Adventure: Performance Tuning
## Abstract:
### Life is all about choices, and when it comes to SQL Server it is no different. If you don't have a methodology for researching questions and resolving issues then you need to get one, and soon. 
#  
#### SessionID: 34413
# Design and Implement BI Like Edison! 
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 3
## Speaker: William E Pearson III
## Title: Design and Implement BI Like Edison! 
## Abstract:
### As the most prolific inventor in American history, Thomas Edison was a master of “Best Practices!” Edison’s creations were not just novel and commercially successful, but many launched entire new industries including electric light and power, sound recording, motion pictures and industrial cement and concrete manufacture. At the heart of Edison’s remarkable record of innovation was his categorization of the innovation process into “competencies,” or bundles of skills supporting the achievement of success in a particular area of endeavor. In this session, we will look at ways that we can use many of these broad success secrets to bring powerful tools and strategies to the recurring implementation of business intelligence.
#  
#### SessionID: 8988
# Introduction to SQL Server Service Broker
#### [Back to calendar](#nr-117)
Event Date: 02-06-2012 - Session time: 00:00:00 - Track: Track 4
## Speaker: Adam Belebczuk
## Title: Introduction to SQL Server Service Broker
## Abstract:
### In this session, we'll cover the basics of setting up SQL Server Service Broker from the ground up with lots of demos. We'll discuss some pros and cons to using Service Broker, some common problems encountered when using it, and some example use cases. If you've ever been curious about Service Broker, need to send data between databases or instances, or are wondering if Service Broker is right for your organization, then you won't want to miss this session.
