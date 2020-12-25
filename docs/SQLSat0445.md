#### Nr: 445
#### [Back to Main list](index.md)
# SQLSaturday #445 - Raleigh 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Andrew Kelly|Enterprise Database Administration  Deployment Intermediate|[Getting the Skinny on Minimally Logged Operations](#sessionid-37434)
08:30:00|Slava Murygin|Application  Database Development Beginner|[Get Familiar with Spatial Data](#sessionid-37880)
08:30:00|Mark Gordon|Application  Database Development Beginner|[SQL Server Basic Backups for Beginners](#sessionid-38656)
08:30:00|Jason Brimhall|Enterprise Database Administration  Deployment Advanced|[Working with Object Compression in SQL Server](#sessionid-39005)
08:30:00|Bill Anton|BI Platform Architecture, Development  Administration Intermediate|[Analysis Services: Show Me Where It Hurts](#sessionid-39966)
08:30:00|Tracy Boggiano|Strategy and Architecture|[Disaster Recovery 101](#sessionid-39989)
08:30:00|Brian Carrig|Enterprise Database Administration  Deployment Intermediate|[Managing Very Large Databases with SQL Server](#sessionid-40053)
09:45:00|Thomas Norman|Application  Database Development Beginner|[I’m New, Select Me!](#sessionid-37823)
09:45:00|Michael Wharton|Enterprise Database Administration  Deployment Beginner|[PowerShell Basics for SQLServer](#sessionid-37861)
09:45:00|Rick Heiges|Enterprise Database Administration  Deployment Intermediate|[First Look at SQL Server 2016](#sessionid-38219)
09:45:00|Dale Burnett|Application  Database Development Intermediate|[Query Compilation and Plan Caching](#sessionid-38365)
09:45:00|John Welch|BI Platform Architecture, Development  Administration Beginner|[Getting Started with SSIS Script Tasks and Components](#sessionid-39106)
09:45:00|Carlos L Chacon|Professional Development|[If You Build It, They Will Come--Creating Your Own Opportunities!](#sessionid-39761)
11:00:00|Doug Purnell|Professional Development|[Congrats on your promotion to DBA, now what?](#sessionid-37049)
11:00:00|Jamie Wick|Enterprise Database Administration  Deployment Beginner|[Automated SQL Server installation and configuration using PowerShell](#sessionid-37930)
11:00:00|Jason Brimhall|Enterprise Database Administration  Deployment Advanced|[A Masters Passport to Extended Events](#sessionid-39003)
11:00:00|Wayne Sheffield|Application  Database Development Intermediate|[Table Vars and Temp Tables – What you NEED to Know!](#sessionid-39229)
11:00:00|Allen White|Enterprise Database Administration  Deployment Intermediate|[Maintain SQL Server Performance Baseline w/PowerShell](#sessionid-39791)
11:00:00|Bill Anton|BI Platform Architecture, Development  Administration Intermediate|[20 Minute Tabular Model](#sessionid-39967)
11:00:00|Brian Carrig|Application  Database Development Beginner|[Common SQL Server Development Misconceptions](#sessionid-40056)
13:30:00|Andrew Kelly|Enterprise Database Administration  Deployment Intermediate|[Collecting and Analyzing File  Wait Statistics](#sessionid-37435)
13:30:00|Slava Murygin|Enterprise Database Administration  Deployment Advanced|[Statistics are hidden treasure.](#sessionid-37881)
13:30:00|John Welch|BI Platform Architecture, Development  Administration Intermediate|[Advanced Scripting Using SSIS Script Tasks and Components](#sessionid-39107)
13:30:00|Patrick Keisler|Enterprise Database Administration  Deployment Beginner|[No Money for Performance Monitoring Tools? No Problem!](#sessionid-39399)
13:30:00|Carlos L Chacon|Application  Database Development Beginner|[The TSQL Review for the Busy Data Professional](#sessionid-39763)
13:30:00|Allen White|Application  Database Development Intermediate|[Scalable Application Design with Service Broker](#sessionid-39790)
14:45:00|Azhagappan Arunachalam|BI Platform Architecture, Development  Administration Beginner|[Excel with DAX](#sessionid-37079)
14:45:00|Jamie Dixon|Analytics and Visualization|[R For The .NET Developer](#sessionid-37301)
14:45:00|Solomon Rutzky|Application  Database Development Beginner|[What can SQLCLR do for you?](#sessionid-37366)
14:45:00|Thomas Chan|Enterprise Database Administration  Deployment Intermediate|[Secure SQL Server Database With TDE](#sessionid-39699)
14:45:00|Thomas Norman|Cloud Application Development  Deployment|[Beginning Azure](#sessionid-39958)
16:00:00|Doug Purnell|Enterprise Database Administration  Deployment Beginner|[Are Availability Groups a good fit for your database?](#sessionid-37050)
16:00:00|Wayne Sheffield|Application  Database Development Intermediate|[Window Functions in SQL Server](#sessionid-39230)
16:00:00|Patrick Keisler|Enterprise Database Administration  Deployment Intermediate|[Policy Based Management - Beyond the Basics](#sessionid-39400)
#  
#### SessionID: 37434
# Getting the Skinny on Minimally Logged Operations
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Andrew Kelly
## Title: Getting the Skinny on Minimally Logged Operations
## Abstract:
### Any changes to Non-Memory Optimized tables require a certain amount of logging to the transaction log in order to ensure the integrity of the operation and of course the database. Most of these are fully logged operations and can write a tremendous amount of data to the transaction log. As you probably already know these can lead to various performance and availability issues. However you may be able to minimize the effect of these with what is called a minimally logged operation. This session will outline how these can be used under the right conditions to save time, resources and potentially a lot of headaches. Various demos will hit home on just how much of an impact this can have on some every day operations.
#  
#### SessionID: 37880
# Get Familiar with Spatial Data
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Slava Murygin
## Title: Get Familiar with Spatial Data
## Abstract:
### You've never worked with spatial data and would like to know how to do it.
We'll go through very basic SQL Server Spatial data functionality and draw some Spatial pictures using Management Studio.
#  
#### SessionID: 38656
# SQL Server Basic Backups for Beginners
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Mark Gordon
## Title: SQL Server Basic Backups for Beginners
## Abstract:
### If you just started using SQL Server and may be unsure of the need for backups or even how to do them, this is for you.   It is very basic and will cover Recovery Models, Backup Types. In addition, I will demonstrate backups and a restore.  
#  
#### SessionID: 39005
# Working with Object Compression in SQL Server
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Advanced
## Speaker: Jason Brimhall
## Title: Working with Object Compression in SQL Server
## Abstract:
### SQL Server 2008 introduced object compression to the DBA toolkit. We all know there are different kinds of compression available in SQL Server. What you might not know boils down to some subtleties of compression. Forexample, not all page compressed objects are entirely page compressed. Many pages can be uncompressed or just row-compressed. 

This session shows you how to reach into the database and discover compression states at the page level. At the lower level, this session also shows how to determine compression settings of objects in the database. You can use undocumented commands as well as commands such as PIVOT to derive some interesting information from the database engine.
#  
#### SessionID: 39966
# Analysis Services: Show Me Where It Hurts
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration Intermediate
## Speaker: Bill Anton
## Title: Analysis Services: Show Me Where It Hurts
## Abstract:
### "Its.Slow!" are probably the two most dreaded words for any database professional (right behind "You're fired!") 

What's slow? Since when? Compared to what?

Join this "something-everyone-should-be-doing-but-isn't" session, in which we will discuss baselines and performance monitoring for your SQL Server Analysis Services (SSAS) environment. We'll cover what a baseline is, what information it needs to include, and how it can help you troubleshoot immediate problems and proactively avoid them in the future. Walk away from the session with a plan that you can implemented next week to help avoid being caught off guard by SSAS performance issues and to make troubleshooting a breeze.
#  
#### SessionID: 39989
# Disaster Recovery 101
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Tracy Boggiano
## Title: Disaster Recovery 101
## Abstract:
### Having a good disaster recovery strategy is important for all DBAs.  SQL Server offers several options, but how do you choose the right one to meet your business requirements?  In this session, we will go over some of the common DR options including log shipping, replication, mirroring, clustering, and High Availability Groups.  Then we will talk about how to choose the best one to meet your needs.
#  
#### SessionID: 40053
# Managing Very Large Databases with SQL Server
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Brian Carrig
## Title: Managing Very Large Databases with SQL Server
## Abstract:
### If some of your databases have grown to over 1TB and it has become a challenge to maintain them - or if you are anticipating what to do in the future when they do - then this talk is for you! 
 
In this session, I will provide some practical advice on managing VLDBs with SQL server, focusing on common problem areas for new and experienced DBAs alike, including index maintenance, integrity checks, backups and restores.
#  
#### SessionID: 37823
# I’m New, Select Me!
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Thomas Norman
## Title: I’m New, Select Me!
## Abstract:
### I have been new to something at some point in my life, new town, new job or new profession. Now, I am the new DBA!  Feeling overwhelmed, not sure where to begin.  I know I have data and maybe lots of it.  I need a friend and mentor to help me discover my new role. Select wants to be my friend, in fact Select and I need to become best friends.   For Select and I to become best friends, we need to learn about each other, our weaknesses and our strengths. Come along, Select wants to introduce you to all of Selects friends.  Let’s meet Where, Join, Group By and more of Select friends. Come along, let’s discover Select and his friends.
#  
#### SessionID: 37861
# PowerShell Basics for SQLServer
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Beginner
## Speaker: Michael Wharton
## Title: PowerShell Basics for SQLServer
## Abstract:
### Overview of PowerShell and how to perform SQL scripts using PowerShell
#  
#### SessionID: 38219
# First Look at SQL Server 2016
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Rick Heiges
## Title: First Look at SQL Server 2016
## Abstract:
### Microsoft has been busy working on the next version of SQL Server - SQL Server 2016.  We will go over some of the new features at a high level and dig deeper on Row Level Security and StretchDB.  Row Level Security allows you to add another layer of security to your environment.  StretchDB will allow you to transparently place part or all of a table into a SQL Azure DB freeing up your valuable SAN space for data that is COLD.
#  
#### SessionID: 38365
# Query Compilation and Plan Caching
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Intermediate
## Speaker: Dale Burnett
## Title: Query Compilation and Plan Caching
## Abstract:
### SQL Server often appears to be a black box. Queries go in and results come out. But a lot goes into making that happen. In this session, we will take a look at the stages that SQL Server goes through when it compiles a query plan and some of the optimization that can be used. Once compiled the plans can be cached for reuse. I will explain where the plans get cached to and how SQL Server knows when it can re-use a plan.
#  
#### SessionID: 39106
# Getting Started with SSIS Script Tasks and Components
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration Beginner
## Speaker: John Welch
## Title: Getting Started with SSIS Script Tasks and Components
## Abstract:
### SSIS has many great built-in tasks and components. Sometime, though, you need to go further than what they allow. Come to this session for an introduction to the scripting capabilities of SSIS. 
Many data movement activities can be handled with SSIS using the built-in tasks and components. Eventually, though, you will run into a scenario that will be better handled by extending SSIS functionality with custom code. In this session, we will cover the basics of using scripts in SSIS control flows and data flows. We’ll talk about the pros and cons of scripts, review the development environment for scripts, cover some interesting and useful .NET classes, and walk through multiple examples of scripts that add useful functionality to SSIS.
#  
#### SessionID: 39761
# If You Build It, They Will Come--Creating Your Own Opportunities!
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Professional Development
## Speaker: Carlos L Chacon
## Title: If You Build It, They Will Come--Creating Your Own Opportunities!
## Abstract:
### Often times we might feel like we are simply spinning our wheels and can't seem to move ahead.  Perhaps we see others getting opportunities and can't quite place why more doesn't come our way.  This session will discuss how we can put ourselves in the drivers seat when it comes to making opportunities so we can make some decisions about what we want to do rather than choosing from what is left.
#  
#### SessionID: 37049
# Congrats on your promotion to DBA, now what?
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Professional Development
## Speaker: Doug Purnell
## Title: Congrats on your promotion to DBA, now what?
## Abstract:
### For those of you that don’t have a full time DBA on staff, this session is built around you. I will give you the skills and tools necessary to successfully manage Microsoft SQL Server. Automation is the key to any monitoring effort and SQL Server is no different. I will show you publicly available tools and scripts to alert you when key areas of SQL Server are being stressed. Proactively monitoring SQL Server will make you more efficient and allow you to continue your success within your role.
#  
#### SessionID: 37930
# Automated SQL Server installation and configuration using PowerShell
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Beginner
## Speaker: Jamie Wick
## Title: Automated SQL Server installation and configuration using PowerShell
## Abstract:
### Using the SQL setup wizard and management studio (SSMS) to install and configure a new SQL server is a time-intensive process.  PowerShell scripts can greatly reduce the time required to complete the process.  They can also ensure build standardization throughout your SQL environment.  In this session we will look at PowerShell scripting, including the basic syntax and commandlets needed to automate the installation and post-install configuration of a SQL Server.

#  
#### SessionID: 39003
# A Masters Passport to Extended Events
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Advanced
## Speaker: Jason Brimhall
## Title: A Masters Passport to Extended Events
## Abstract:
### As is commonly the case, all good things come to an end.  And now is as good a time as any for the use of SQL Trace and Profiler to come to an end.  Let’s face it, Trace was a good tool and had some wonderful uses.  Profiler for that matter was a good tool and was useful at times.
It is time to let those old tools retire gracefully and move into the world of XE.  This full day workshop will provide you the means to let Profiler and Trace be retired from your toolset as you discover all that XE has to offer.

This session on Extended Events will help prepare you to put this tool to immediate use as you walk back to your daily duties.  This workshop will teach you about Extended Events starting with the basics and moving through how to create XE sessions that will get the right data for you, while doing so with minimal impact.

#  
#### SessionID: 39229
# Table Vars and Temp Tables – What you NEED to Know!
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Intermediate
## Speaker: Wayne Sheffield
## Title: Table Vars and Temp Tables – What you NEED to Know!
## Abstract:
### Almost every SQL Developer is familiar with Table Variables and Temporary Tables. While each of these objects represents temporary storage, there are also substantial differences between them. Understanding the differences between Table Variables and Temporary Tables, and the ramifications that those differences cause, is essential to being able to properly select the appropriate object for use in your development tasks. In this code filled session, we’ll discover the differences and similarities of Temporary Tables and Table Variables, dispel some widespread myths about each, and answer the most important questions of them all, "When do I use one or the other and what are the various impacts of doing so?"
#  
#### SessionID: 39791
# Maintain SQL Server Performance Baseline w/PowerShell
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Allen White
## Title: Maintain SQL Server Performance Baseline w/PowerShell
## Abstract:
### Maintaining a solid set of information about our servers and their performance is critical when issues arise, and often help us see a problem before it occurs.  Building a baseline of performance metrics allows us to know when something is wrong and help us to track it down and fix the problem.  This session will walk you through a series of PowerShell scripts you can schedule which will capture the most important data and a set of reports to show you how to use that data to keep your server running smoothly.
#  
#### SessionID: 39967
# 20 Minute Tabular Model
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration Intermediate
## Speaker: Bill Anton
## Title: 20 Minute Tabular Model
## Abstract:
### The Tabular model is still the new kid on the block in the world of SQL Server Analysis Services, and its importance in the Microsoft BI roadmap continues to grow. Based on xVelocity, a highly compressed in-memory technology, Tabular models promise considerable performance improvements over Multidimensional models in many scenarios. But, as is the case with any new technology, there are certain limitations of which to be aware. 

Join me in this session and learn what a Tabular model is, how it fits into the Microsoft BI stack, the major factors to consider when choosing between Tabular and Multidimensional technologies, and finally a live step-by-step demo where we'll build and deploy a basic Tabular model. 
#  
#### SessionID: 40056
# Common SQL Server Development Misconceptions
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Brian Carrig
## Title: Common SQL Server Development Misconceptions
## Abstract:
### SQL Server has been around long enough for numerous misconceptions to have become part of the general folklore.  Despite the best efforts of many,  aspiring SQL development professionals still regularly find themselves misinformed about the behaviors of key features such as cursors,  temporary tables and table variables, nested  transactions and foreign keys. Early in your career you may already be instilling a lifetime of bad habits that can be detrimental to the performance and the integrity of the applications you work with. In this session we address several such commonly held misconceptions and demonstrate that they are invalid.
#  
#### SessionID: 37435
# Collecting and Analyzing File  Wait Statistics
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Andrew Kelly
## Title: Collecting and Analyzing File  Wait Statistics
## Abstract:
### Is your SQL Server instance running at its peak performance level?  Probably not but the real question is do you know why not? Is your disk subsystem too slow or are you lacking enough CPU’s or is it something else? It is very easy to capture and analyze the file  wait statistical information that is automatically provided by the SQL Server instance with several key DMV’s so why not utilize them. We will see how you can stop chasing your tail and focus on which area of SQL Server performance bottlenecks are doing you the most harm. This should be part of every DBA’s arsenal so come make it part of yours as well.
#  
#### SessionID: 37881
# Statistics are hidden treasure.
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Advanced
## Speaker: Slava Murygin
## Title: Statistics are hidden treasure.
## Abstract:
### What are statistics? Why do we need statistics? How we can use statistics for our advantage?

I'll show you the case, along with walking through statistics, execution plans, plan cache and query hints.

Also, will show how to use statistics in your day-to-day life and benefit from it.


#  
#### SessionID: 39107
# Advanced Scripting Using SSIS Script Tasks and Components
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration Intermediate
## Speaker: John Welch
## Title: Advanced Scripting Using SSIS Script Tasks and Components
## Abstract:
### SSIS has many great built-in tasks and components. Sometime, though, you need to go further than what they allow. Come to this session to see how far you can stretch the scripting capabilities of SSIS. 
SSIS offers significant capabilities out-of-the-box. However, many data movement projects have needs that go above and beyond the common scenarios. Have you ever needed to calculate running totals during your ETL process? What about using dynamically updated business rules during processing to determine what data is valid? These things, and much more, can be accomplished using the script task and component within SSIS. During this session, we will demonstrate several scripts in SSIS (including the ones mentioned above) that show how to take full advantage of the capabilities of SSIS. This session is intended for people who have worked with and understand SSIS, and have a basic understanding of .NET development.
#  
#### SessionID: 39399
# No Money for Performance Monitoring Tools? No Problem!
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Beginner
## Speaker: Patrick Keisler
## Title: No Money for Performance Monitoring Tools? No Problem!
## Abstract:
### So you like the idea of using one of the commercially available performance monitoring tools but can’t convince your boss to spend the money? Then join me as we explore some absolutely free tools born right out of Microsoft’s customer support teams: DiagManager and SQLNexus. We will see just how easy it is to use them to collect and analyze performance data from your SQL Servers. These tools can get you started quickly without having to deal with the red tape.
#  
#### SessionID: 39763
# The TSQL Review for the Busy Data Professional
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Carlos L Chacon
## Title: The TSQL Review for the Busy Data Professional
## Abstract:
### How does the way I write my query affect the way data gets returned to me?  If I use an inner join here, how does that affect my results?  This session will review some of the ways we write queries and how these decisions affect us.  We will also review database design concepts and how our architecture can influence our ability to make data available to users.
#  
#### SessionID: 39790
# Scalable Application Design with Service Broker
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Intermediate
## Speaker: Allen White
## Title: Scalable Application Design with Service Broker
## Abstract:
### How your business applications interact directly with the corporate database can dramatically affect how successful you are. One of the biggest issues is performance with large databases. By designing the application to use asynchronous messaging for non-critical updates, you can focus performance concerns  where the timeliness is critical. SQL Server Service Broker handles the asynchronous requests quickly and efficiently and minimizes conflicts with your critical updates. This session walks you through the steps to get Service Broker running and providing a consistent delivery of your business data.
#  
#### SessionID: 37079
# Excel with DAX
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration Beginner
## Speaker: Azhagappan Arunachalam
## Title: Excel with DAX
## Abstract:
### DAX is the new formula language (builds upon Excel's) supporting PowerPivot and Analysis Services Tabular mode. If you know Excel, you already know the basics of DAX (without even knowing it). If you have been meaning to use Analysis Services, but MDX has been proving difficultin the way, now is the perfect time! Come check out DAX and see how it can help you.
#  
#### SessionID: 37301
# R For The .NET Developer
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Jamie Dixon
## Title: R For The .NET Developer
## Abstract:
### In this session, we will look at R.  Besides being a pirate’s favorite language (ARRRRRR), R is the most popular language in the world for analytics and data science.  Recently Microsoft purchases Revolution Analytics and has announced that R will be supported in Sql Server 2016.
This session will assume no prior experience with R.  We will look at its syntax and how it compares to Tsql/C#/VB.NET, we will do some basic data science with R, and we talk about some of the hard-learned lessons about using R in your production environment.

  
#  
#### SessionID: 37366
# What can SQLCLR do for you?
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Beginner
## Speaker: Solomon Rutzky
## Title: What can SQLCLR do for you?
## Abstract:
### Most articles and blog entries regarding SQLCLR are focused on how to write functions or stored procedures, but very little time is spent on showing what SQLCLR does really well and where it can be truly beneficial. Here we will explore the what / why / when of using SQLCLR to accomplish things that cannot be done in T-SQL, such as: Dynamic SQL, error handling, and calling Stored Procedures within functions; capturing PRINT output; Custom Aggregates; multi-threading; and more. We will look at practical examples of using SQLCLR to reduce code complexity, reduce the time it takes to complete a project, increase performance, and assist in automation (i.e. stay within T-SQL instead of using SSIS or xp_cmdshell).
#  
#### SessionID: 39699
# Secure SQL Server Database With TDE
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Thomas Chan
## Title: Secure SQL Server Database With TDE
## Abstract:
### TDE, Transparent Database Encryption, is a Microsoft built-in solution to protect sensitive information by encrypting entire SQL Server database. TDE encrypts and decrypts the data on the fly with minimum overhead and no code change at all on the development or application side.
#  
#### SessionID: 39958
# Beginning Azure
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Cloud Application Development  Deployment
## Speaker: Thomas Norman
## Title: Beginning Azure
## Abstract:
### The cloud is here! Are you ready?  Microsoft, Amazon and others are all vying for your cloud attention.  In this session, we will review the different types of cloud platforms available and what they mean to you.  We will pay close attention to Microsoft’s Azure platform that offers two hosting solutions.  What are these hosting options and what are the differences between them?  Most importantly, how do I get started with all of this cloud business?  Let's put SQL Server into the cloud!
#  
#### SessionID: 37050
# Are Availability Groups a good fit for your database?
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Beginner
## Speaker: Doug Purnell
## Title: Are Availability Groups a good fit for your database?
## Abstract:
### How do you know if Availability Groups are the correct high availability solution for your business application?  We’ll cover some common business problems that Availability Groups can solve and go through a quick demo where we’ll cover some pre and post checklist items to help you understand the requirements for a successful implementation.
#  
#### SessionID: 39230
# Window Functions in SQL Server
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Application  Database Development Intermediate
## Speaker: Wayne Sheffield
## Title: Window Functions in SQL Server
## Abstract:
### Recent versions of SQL Server brings with it nearly full ANSI compliance with the window functions. Come to this code filled session to learn about all of the window functions in SQL Server 2012: Ranking functions, changes for windowing in the Aggregate functions and the new Analytic functions. We’ll examine how this latest implementation of the window functions allows us to perform running and sliding aggregations; retrieve data from adjacent rows in the partition, and much more – all without expensive self-joins or Row-By-Agonizing-Row (RBAR) back to the source table.
#  
#### SessionID: 39400
# Policy Based Management - Beyond the Basics
#### [Back to calendar](#nr-445)
Event Date: 10-10-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment Intermediate
## Speaker: Patrick Keisler
## Title: Policy Based Management - Beyond the Basics
## Abstract:
### Policy Based Management is a great feature of SQL Server and easy to implement; however, for most organizations you need a way to customize it to your enterprise. Join me for this session as we take a deeper dive into PBM to see how you can customize polices, evaluate those polices across your entire enterprise environment, track those changes over time, and deliver reports to management showing your progress.
