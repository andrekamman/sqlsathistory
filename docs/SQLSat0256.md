#### Nr: 256
#### [Back to Main list](index.md)
# SQLSaturday #256 - Kalamazoo 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Allen White|Wile Auditorium|[Automate Your ETL Infrastructure with SSIS and PowerShell](#sessionid-10043)
00:00:00|Brandon Leach|Room D|[Wrangling performance with Resource Governor](#sessionid-10673)
00:00:00|Cory Stevenson|Room B|[SSIS Olympics](#sessionid-11874)
00:00:00|David Valentine|Room C|[T-SQL: Simple Changes That Go a Long Way](#sessionid-12369)
00:00:00|David Maxwell|Room B|[DBA 911 - Database Corruption](#sessionid-13316)
00:00:00|Eddie Wuerch|Room B|[Partitioning for Perf and Mgmt of Large Tables](#sessionid-14110)
00:00:00|Frank Murphy|Room D|[Going Spatial](#sessionid-14300)
00:00:00|Gill Rowley|Room B|[You're THE DBA.  Now What?](#sessionid-14639)
00:00:00|Hope Foley|Room A|[My SQL Server is Not Slow for Pete's Sake! - Server Side Performance Analysis ](#sessionid-15003)
00:00:00|Ira Warren|Room D|[Creating a Metadata Mart w/ SSIS - Data Governance](#sessionid-15464)
00:00:00|Jeff Moden|Wile Auditorium|[Disabling xp_CmdShell - Is it really a best practice?](#sessionid-16044)
00:00:00|Joseph D'Antoni|Room A|[Using Compression to Improve Database Performance](#sessionid-16206)
00:00:00|Joseph D'Antoni|Room C|[You Wouldn't Let HR Manage Your DBs...](#sessionid-16208)
00:00:00|Karen Lopez|Room A|[Windows Azure SQL Database Design: Silver Lining and Dark Side](#sessionid-17889)
00:00:00|Michael Swart|Room A|[Five Easy Pieces](#sessionid-20840)
00:00:00|Brian Davis|Room D|[Goodbye Next Next Next, Hello Automated Installs](#sessionid-22657)
00:00:00|Rick Krueger|Room D|[Temporary Objects Without Permanent Consequences](#sessionid-22993)
00:00:00|Frank Gill|Room C|[Interrogating the Transaction Log ](#sessionid-24590)
00:00:00|Stacia Varga|Wile Auditorium|[A Big Data Primer](#sessionid-24653)
00:00:00|Melissa Coates|Room B|[Maximizing the Data Exploration Capabilities of Power View](#sessionid-24933)
00:00:00|Shane Risk|Room C|[A World Where All Data Has a Place to Live:  Centralizing Distributed Reference Data](#sessionid-25181)
00:00:00|Tamera Clark|Room A|[45 min to build your first SSRS report](#sessionid-25993)
00:00:00|Tamera Clark|Room A|[Designing  Formatting Reports](#sessionid-25994)
00:00:00|Ben Thul|Room D|[Back(up) to Basics](#sessionid-26547)
00:00:00|Tim Ford|Wile Auditorium|[Periodic Table of DMVs: Collecting Baselines ](#sessionid-26868)
00:00:00|Virginia Mushkatbat|Room B|[Data Flow Architectures in Software Development Life-Cycle](#sessionid-27454)
00:00:00|Aaron Bertrand|Wile Auditorium|[T-SQL : Bad Habits  Best Practices](#sessionid-8908)
00:00:00|Adam Belebczuk|Room C|[Introduction to SQL Server Service Broker](#sessionid-8970)
00:00:00|Kerry Tyler|Room C|[Manageable SSAS Deployment Strategies](#sessionid-9080)
#  
#### SessionID: 10043
# Automate Your ETL Infrastructure with SSIS and PowerShell
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Wile Auditorium
## Speaker: Allen White
## Title: Automate Your ETL Infrastructure with SSIS and PowerShell
## Abstract:
### Much of your ETL process flow consists of packages that are very similar in structure, capturing data from a single source and transferring that to a single destination.  Creating the individual packages can be tedious and it's easy to miss something in the process of generating the same basic package over and again.  BI Markup Language makes it easy to build new packages, and PowerShell makes creating the BIML scripts easy.  In this session we'll show you how to use PowerShell to generate dozens of SSIS packages doing similar tasks from a defined set of ETL sources.
#  
#### SessionID: 10673
# Wrangling performance with Resource Governor
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Brandon Leach
## Title: Wrangling performance with Resource Governor
## Abstract:
### In this introductory session we'll delve into the basics of the resource governor feature in SQL Server.  We'll look at the types of issues this feature can help resolve. We'll then delve into various components of the feature, such as a classifier function, workload groups and resource pools.  Finally we'll bring all this together with an example implementation. From there, if time allows, we'll look at best practices and questions to answer to ensure a successful implementation. 
#  
#### SessionID: 11874
# SSIS Olympics
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: Cory Stevenson
## Title: SSIS Olympics
## Abstract:
### Did you know that 38 hundredths of a second separated gold and silver in the 4-man bobsledding race at the Vancouver Winter Olympics? What did the right setup mean for the US bobsled team in Vancouver? Everything!!! Choosing the right components and settings can make all the difference in the world. The same holds true for the setup and performance of packages in SSIS. In this demo heavy session, we will glide through parts of SSIS that, when used correctly, will make your packages gold medal contenders.
#  
#### SessionID: 12369
# T-SQL: Simple Changes That Go a Long Way
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: David Valentine
## Title: T-SQL: Simple Changes That Go a Long Way
## Abstract:
### Writing TSQL that performs well requires knowledge beyond proper syntax, sometimes it requires more than just knowing TSQL, and sometimes it takes a bit of rework and ingenuity. There are simple things that you will learn in this session that will improve the performance of your queries. Learn about indexing techniques and reading execution plans to see if the optimizer is using the index. Performance isn't everything though. There are small things you can do to make your TSQL more maintainable too. We will dive into a few TSQL tricks with Common Table Expressions, Table-Valued Parameters, and COALESCE.
#  
#### SessionID: 13316
# DBA 911 - Database Corruption
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: David Maxwell
## Title: DBA 911 - Database Corruption
## Abstract:
### Database corruption is simply a fact of a DBA's life - if you haven't seen it yet, you will. Success or failure depends on having a solid plan to deal with different types of corruption.  In this session, we will discuss usage of related DBCC commands, monitoring for corruption with SQL Agent Alerts and Jobs, and when to restore versus repair. After attending this session, you will be able to check for corruption, identify different types of corruption, and take the appropriate measures for dealing with it. 

#  
#### SessionID: 14110
# Partitioning for Perf and Mgmt of Large Tables
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: Eddie Wuerch
## Title: Partitioning for Perf and Mgmt of Large Tables
## Abstract:
### Managing data in ever-growing transaction and history tables can be challenging. Activities with large chunks of data such as moving data to archive tables, batch-importing many rows, or defragging an entire table when only the active portion changes introduces heavy I/O and blocking. Table partitioning solves a host of headaches with minimal effort. Ever wanted to truncate or defrag part of a table, or insert an entire staging table of data into another table in milliseconds instead of hours?  Come see what partitioning can provide for you.
#  
#### SessionID: 14300
# Going Spatial
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Frank Murphy
## Title: Going Spatial
## Abstract:
### Introduction to the spatial features in SQL Server: how to create, procure and leverage spatial data. Learn how to add a spatial dimension to your existing data so you can perform spatial analysis and create engaging maps. You will also be introduced to the tools necessary to integrate spatial data from a variety of sources, such as the Census Bureau, National Weather Service, etc.
#  
#### SessionID: 14639
# You're THE DBA.  Now What?
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: Gill Rowley
## Title: You're THE DBA.  Now What?
## Abstract:
### Are you an accidental DBA trying to find your way through your new role? Are you an experienced DBA moving to a new position, team, or major application? This presentation is for you! In this presentation, we will review best practices for what to do when you're a brand new DBA. You will learn what to look for when you walk into a new environment, as well as pitfalls to avoid.
#  
#### SessionID: 15003
# My SQL Server is Not Slow for Pete's Sake! - Server Side Performance Analysis 
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Hope Foley
## Title: My SQL Server is Not Slow for Pete's Sake! - Server Side Performance Analysis 
## Abstract:
### You got the "It's Slow" call, yeah you know the one.  There are many places to dig in and determine how true that is but we'll focus on what the server thinks utilizing Performance Monitor.  We'll go a bit deep into those facts in the poster on the wall and tell you the what/where/whys of it all.  We'll make sure you understand those items selected and what they mean.  We will also go through ways to quickly analyze that mountain of data collected.  
#  
#### SessionID: 15464
# Creating a Metadata Mart w/ SSIS - Data Governance
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Ira Warren
## Title: Creating a Metadata Mart w/ SSIS - Data Governance
## Abstract:
### This is an expanded and updated version of the session I presented at the SQL Rally in Orlando. We will cover Tactical Data Governance and in detail specific code examples, using Stock and Custom SSIS Transforms ,Data Models, SSAS Cubes used to create and populate a Metadata Mart as defined by Michael Belcher(Gartner). We  will demonstrate incorporating complete custom Data Profiling capabilities (SSIS Transform Scripting, TSQL) capable of Profiling any Source and Targeting any destination. In addition we will implement Data Quality(Address Correction, Fuzzy Matching) and Visualization via PowerPivot , Excel and QlikView. Last will will demonstrate code generation.
#  
#### SessionID: 16044
# Disabling xp_CmdShell - Is it really a best practice?
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Wile Auditorium
## Speaker: Jeff Moden
## Title: Disabling xp_CmdShell - Is it really a best practice?
## Abstract:
### One of the most recommended "best practices" there is is to disable xp_CmdShell.  Whether you're pro, con, or just a casual user of xp_CmdShell, the first part of this "Black Arts" session will show you why disabling xp_CmdShell might actually be a bad idea depending on what else you do or don't do.  Then, for those folks that have made the extremely grave security mistake of giving users or apps the privs to run xp_CmdShell directly, you'll learn how to use a very simple method to allow the users/apps to use stored procedures that run xp_CmdShell without them having the privs to run xp_CmdShell directly themselves in a much more secure manner and all without certificates!.  If time allows, we'll also learn a method to greatly simplify PowerShell inputs to a table from T-SQL using only a single extra connection instead of two.


#  
#### SessionID: 16206
# Using Compression to Improve Database Performance
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Joseph D'Antoni
## Title: Using Compression to Improve Database Performance
## Abstract:
### Back in the old days, compression and databases was a really bad idea. Now, with powerful CPUs we can use to both improve performance and save disk space. We will cover the basics of how all compression and deduplication works, and then we will learn how SQL Server page and row compression work, and the special compression that is used in SQL 2012 Columnstore Indexes. We will demo performance and space savings in using compression.
#  
#### SessionID: 16208
# You Wouldn't Let HR Manage Your DBs...
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: Joseph D'Antoni
## Title: You Wouldn't Let HR Manage Your DBs...
## Abstract:
### So don't let them manage your career. This session will be a panel discussion with three long term IT professionals representing several different career tracks in IT. Learn about how your HR organization works, what salary levels and midpoints are, and get great career advice from our expert panel.  Presented with Karen Lopez.
#  
#### SessionID: 17889
# Windows Azure SQL Database Design: Silver Lining and Dark Side
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Karen Lopez
## Title: Windows Azure SQL Database Design: Silver Lining and Dark Side
## Abstract:
### Data modelers and designers need to understand the logical, physical, and technical differences in designing for Windows Azure SQL Databases (WASDs) and traditional on-premise SQL Server databases. In this session, we'll review the concepts that still work in both and the features that need to be tailored to each target environment.

You’ll see demonstrations of the database design processes and gain best practices for model-driven development for each environment, including tool support. We’ll finish up with 5 tips for designing databases for both WASD and SQL Server.
#  
#### SessionID: 20840
# Five Easy Pieces
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Michael Swart
## Title: Five Easy Pieces
## Abstract:
### It's story time. I explore 5 unrelated recent production episodes I tackled. For each issue, I explain the troubleshooting methods I used, the data I collected, the plan I made and the actions I took. DBAs or DB Developers in attendance will learn about data gathering methods and quick troubleshooting tricks. You'll learn the easy way some lessons I learned the hard way.
#  
#### SessionID: 22657
# Goodbye Next Next Next, Hello Automated Installs
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Brian Davis
## Title: Goodbye Next Next Next, Hello Automated Installs
## Abstract:
### Tired of clicking through all those setup screens and entering the same information over and over again? I know I am, so I'm doing something about it...I'm automating my installs!  From base SQL Server installs to Service Packs, Cumulative Updates and even Client Tools for DBA's and Developers, I'll show you ways to automate your installs using SQL Server FineBuild (CodePlex Project).  We'll cover many of the scenarios you may encounter and you'll walk away with some pre-built install scripts to help get you started.
#  
#### SessionID: 22993
# Temporary Objects Without Permanent Consequences
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Rick Krueger
## Title: Temporary Objects Without Permanent Consequences
## Abstract:
### Temporary objects like Table Variables and Temporary Tables are not inherently bad, but they are overused and misunderstood by many. Increase your understanding and learn when you should favor a Temporary Table over a Table Variable. We will start with the basics, but also look at execution plans to get a better grasp on the cause of those performance differences. Table-Valued Parameters are implemented as read-only Temporary Tables under the covers, and have some solid use cases. Discover how Table-Valued Parameters can be used to: 1) avoid the dynamic sql used by application code (or t-sql string splitting functions) to allow multi-value selection and 2) dramatically reduce the number of round trips between an application and SQL Server. 
#  
#### SessionID: 24590
# Interrogating the Transaction Log 
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: Frank Gill
## Title: Interrogating the Transaction Log 
## Abstract:
### Without the transaction log, SQL Server would have no way of maintaining a consistent and durable view of its data.  It would be pandaemonium!!!  Think of the Stay-Puft Marshmallow Man!  

Thankfully the transaction log is there and we can all breathe easier.
In this session, you will learn how SQL Server uses the transaction log to maintain the durability and consistency of its data, along with methods for reading the transaction log and identifying active transactions.

#  
#### SessionID: 24653
# A Big Data Primer
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Wile Auditorium
## Speaker: Stacia Varga
## Title: A Big Data Primer
## Abstract:
### The term "big data" dominates the headlines in technology news these days, but what is the fuss really all about? What are the implications for traditional data warehousing and reporting? What kind of technology and skill sets do you need to successfully implement to a big data strategy? Come to this session for a gentle, business-focused introduction to big data and leave with some inspiration and practical steps for tackling your first big data project.
#  
#### SessionID: 24933
# Maximizing the Data Exploration Capabilities of Power View
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: Melissa Coates
## Title: Maximizing the Data Exploration Capabilities of Power View
## Abstract:
### Would business users in your organization love to get their hands on an interactive, visually-oriented, data exploration tool? If so, Power View may be a useful addition to your BI environment to handle certain types of self-service reporting requirements. In this session we will demonstrate the features and functionality of Power View including highlighting, cross-filtering, play axis, small multiples, tiles, cards, maps, filtering, and exporting.

We will identify which situations Power View is most suited for, as well as its strengths and limitations. Capabilities in SharePoint 2010/2013 vs. Excel 2013 will be reviewed, as well as restrictions on types of data sources allowed. We will also discuss how to prepare a dataset in order to maximize the usability and functionality of Power View. 
#  
#### SessionID: 25181
# A World Where All Data Has a Place to Live:  Centralizing Distributed Reference Data
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: Shane Risk
## Title: A World Where All Data Has a Place to Live:  Centralizing Distributed Reference Data
## Abstract:
### Have you ever started work on a project only to find that one of your key reference datasets is only available in a spreadsheet on somebody's desktop?  Even worse, you've probably run into situations where key data elements are 'common knowledge' amongst the business users, but don't even exist in a spreadsheet.  

Take heart.   Using Master Data Services (MDS) we now have an effective solution to this problem that has plagued IT for years, without having to create a custom solution.  In this session you will learn the basics of MDS, and how it can be used to easily create a home for the homeless data on your latest project.  Also, learn how Data Quality Services integration can be used to detect duplicate records, and perform cleansing operations.

Don't get hung up trying to build a custom solution to house homeless reference data during your next project.  Join this session and learn how to use MDS so you can deliver your project on time and on budget.
#  
#### SessionID: 25993
# 45 min to build your first SSRS report
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Tamera Clark
## Title: 45 min to build your first SSRS report
## Abstract:
### Does this sound like you? You were just given access to SSRS and you want to make a report. Or, you're a DBA and could use a daily report. Either way, I've got your back! You will learn everything you need to know to get that first report out the door quickly and how to tweak it once it’s deployed. We’ll even look at the differences between building a report in BIDS (Business Intelligence Development Studio) and Report Builder 3.0. We’ll use SSRS (SQL Server Reporting Services) 2012. The query makes no difference, this time it's all about the output. 
#  
#### SessionID: 25994
# Designing  Formatting Reports
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room A
## Speaker: Tamera Clark
## Title: Designing  Formatting Reports
## Abstract:
### You spent 45 minutes making your first report, but now you want more. Of course you do; everyone wants to make things pretty. Using SSRS 2012 we will look into rendering types  considerations, conditional formatting, properties you can’t live without, and why standards are good. Full of samples and demos, you can’t miss this one.
#  
#### SessionID: 26547
# Back(up) to Basics
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room D
## Speaker: Ben Thul
## Title: Back(up) to Basics
## Abstract:
### Are your databases being backed up? Are you sure? Are you sure they're being backed up correctly? Maybe you're an "accidental DBA" or a developer who's not quite sure of the answers to those questions. In this session, you'll learn what the different types of basic backups are, how to execute them, and (perhaps most importantly) how to restore from them if and when necessary.
#  
#### SessionID: 26868
# Periodic Table of DMVs: Collecting Baselines 
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Wile Auditorium
## Speaker: Tim Ford
## Title: Periodic Table of DMVs: Collecting Baselines 
## Abstract:
### Taking the periodic table of elements into consideration I've created The Periodic Table of Dynamic Management Objects as a reference tool for these functions and views that have become so critical for today's SQL Server DBA to performance tune and gain metadata insights into their various SQL instances. In the first version of this presentation we discussed organization of the DMOs - this time around we're going to get our hands dirty and see how we can use them to collect baselines and plan for consolidations or migrations.
#  
#### SessionID: 27454
# Data Flow Architectures in Software Development Life-Cycle
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room B
## Speaker: Virginia Mushkatbat
## Title: Data Flow Architectures in Software Development Life-Cycle
## Abstract:
### The presenter will consider different architectures to move data across environments during the software development life-cycle. Whether you start from scratch working with XP, or you have to establish processes in already existing organization working in waterfall, whether the data to move is 1 MB or terabytes, the presenter will present ways to handle the tasks and outline the cons and pros of each approach.
#  
#### SessionID: 8908
# T-SQL : Bad Habits  Best Practices
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Wile Auditorium
## Speaker: Aaron Bertrand
## Title: T-SQL : Bad Habits  Best Practices
## Abstract:
### Bad habits: we all have them. SELECT * is the obvious one; but in this session you will learn about various other habits and why they can be bad for performance or maintainability. You will also learn about best practices that will help you avoid falling into some of these bad habits. Come learn how these habits develop, what kind of problems they can lead to, and how you can avoid them - leading to more efficient code, a more productive work environment, and - in a lot of cases – both.
#  
#### SessionID: 8970
# Introduction to SQL Server Service Broker
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: Adam Belebczuk
## Title: Introduction to SQL Server Service Broker
## Abstract:
### In this session, we'll cover the basics of setting up SQL Server Service Broker from the ground up with lots of demos. We'll discuss some pros and cons to using Service Broker, some common problems encountered when using it, and some example use cases. If you've ever been curious about Service Broker, need to send data between databases or instances, or are wondering if Service Broker is right for your organization, then you won't want to miss this session.
#  
#### SessionID: 9080
# Manageable SSAS Deployment Strategies
#### [Back to calendar](#nr-256)
Event Date: 02-11-2013 - Session time: 00:00:00 - Track: Room C
## Speaker: Kerry Tyler
## Title: Manageable SSAS Deployment Strategies
## Abstract:
### When it comes to making changes to your production Analysis Services databases, do you simply open the SSAS DB in SQL Server Data Tools (or BIDS) and click through creating the changes? Does this method lead to problems keeping everything in sync and the right changes deployed to the right environment at the right time? Have you, the BI developer, had to fight to get Production access to do your own deployments?

If you've answered "yes" to any of these questions, and are in search of a better way, I have the solution! In this demo-heavy session, will look at five steps to more robust, controllable, and flexible Tabular and Multidimensional SSAS deployments.
