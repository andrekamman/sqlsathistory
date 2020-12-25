#### [Back to Main list](index.md)
# SQLSaturday #98 - East Iowa 2011
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Aaron Lowe|Track 3|[Database Development using Visual Studio](#sessionid-28422)
00:00:00|Aaron Lowe|Track 4|[Writing Professional Database Code](#sessionid-28423)
00:00:00|Bill Preachuk|Track 1|[Database Restores - Lessons from the Real World](#sessionid-29063)
00:00:00|Jason Strate|Track 2|[XQuery Basics for the DBA](#sessionid-30538)
00:00:00|Jason Strate|Track 2|[Getting To Know Your Indexes](#sessionid-30541)
00:00:00|Jason Strate|Track 1|[Discovering the Plan Cache](#sessionid-30543)
00:00:00|Michael Steineke|Track 2|[What's new with SQL Server 'Denali' for HA/DR](#sessionid-32032)
00:00:00|Michael Steineke|Track 3|[SQL 'Denali' AlwaysOn Configuration Deep Dive ](#sessionid-32033)
00:00:00|Norman Kelm|Track 1|[The Script Task, powerhouse of SSIS](#sessionid-32101)
00:00:00|Ross McNeely|Track 4|[Minimal Processing for Large Cubes](#sessionid-32659)
00:00:00|Ross McNeely|Track 2|[Dynamic Text File Creation Via Single SSIS Package](#sessionid-32660)
00:00:00|Ross McNeely|Track 3|[Using Spatial Data Types](#sessionid-32661)
00:00:00|Steven Murawski|Track 4|[Scriptable UI with PowerShell](#sessionid-33228)
00:00:00|Brian Duhn|Track 4|[Check Out The New AAS!](#sessionid-33311)
00:00:00|Ted Krueger|Track 2|[Query Tuning for Developers and DBAs](#sessionid-33336)
00:00:00|Ted Krueger|Track 1|[SSIS: The DBA Multiplier](#sessionid-33337)
00:00:00|Tim Plas|Track 3|[High-Availability and DR Options for SQL Server](#sessionid-33580)
00:00:00|William E Pearson III|Track 1|[An Overview of PowerPivot](#sessionid-33997)
00:00:00|William E Pearson III|Track 4|[Getting Started with MDX](#sessionid-34004)
00:00:00|William E Pearson III|Track 3|[Serene Velocity: Reporting Services and SSAS Data](#sessionid-34007)
#  
#### SessionID: 28422
# Database Development using Visual Studio
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Aaron Lowe
## Title: Database Development using Visual Studio
## Abstract:
### Database development is unique due to its dependency on data.  We can't just throw away old data and not allow for backward compatibility.  However until recently the toolset for managing database code and allowing for things such as refactoring, code analysis and unit testing has been sorely lacking.  Within the last 5 years the tools have matured to allow for structured database development.  Let's take a look at Visual Studio Database Professional to see how.
#  
#### SessionID: 28423
# Writing Professional Database Code
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 4
## Speaker: Aaron Lowe
## Title: Writing Professional Database Code
## Abstract:
### As protectors of arguably, the most important asset companies’ have we are tasked with ensuring quality, security and performance.  However the ways in which we utilize and obtain those assets are often not formalized and therefore suffer from degraded quality.  Let's discuss some strategies that can be implemented to not only raise the bar of quality, but also make you sleep easier at night.
#  
#### SessionID: 29063
# Database Restores - Lessons from the Real World
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Bill Preachuk
## Title: Database Restores - Lessons from the Real World
## Abstract:
### Having consistent, regular, verified backups are only a starting point.  When failures happen - and they will happen - can you recover your database?  In this presentation we will dive into the mechanics of database restores and discuss how choices made previously in database/server/backup design can have profound effects on how (and what) you can recover.  We will also discuss spectacular ways to fail miserably... all in the hopes of preventing those same failures in the future.  
#  
#### SessionID: 30538
# XQuery Basics for the DBA
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Jason Strate
## Title: XQuery Basics for the DBA
## Abstract:
### For the past few years, XML has been making its way more and more into our SQL Server instances. For a moment let’s forget that developers often find the need to store XML data in their databases. Outside of those databases, XML has already invaded our SQL Servers. It’s made its way into execution plans with the SHOWPLAN XML. It’s telling us about deadlock through deadlock graphs. It’s also presented to us through service broke, event notifications, and extended events. XML is there and we need to learn how to query it. In this session, we’ll explore some of the basic methods for querying XML through XQuery. By the end of the session you’ll be equipped with the tools and understanding needed to ease yourself into XQuery. 
#  
#### SessionID: 30541
# Getting To Know Your Indexes
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Jason Strate
## Title: Getting To Know Your Indexes
## Abstract:
### Without proper indexing SQL Server can be hard pressed to create efficient and performant execution plans. Dynamic Management Views (DMV) and system views provide a slew of information about indexes that can be used to analyze indexes within SQL Server. In this session we’ll go under the hood of SQL Server to look at DMVs and system views to know what indexes you have, should have, and how they feel about the way applications are treating them. 
#  
#### SessionID: 30543
# Discovering the Plan Cache
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Jason Strate
## Title: Discovering the Plan Cache
## Abstract:
### Execution plans are stored after execution in the plan cache. This metadata about how queries are executed can provide insight into how your SQL Server environment is functioning. By using XQuery to browse and search the plan cache you can find potential performance issues and opportunities to tune your queries. This information can be used to help reduce issues related to parallelism, shift queries from using scans to using seek operations, or discover exactly which queries are using what indexes. All of this and more is readily available through the plan cache. In this session we will explore the plan cache and start you on the road to discovery. 
#  
#### SessionID: 32032
# What's new with SQL Server 'Denali' for HA/DR
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Michael Steineke
## Title: What's new with SQL Server 'Denali' for HA/DR
## Abstract:
### Overview of new features and enhancements in SQL Server ‘Denali’ to help support High Availability and Disaster Recovery.   Breakdown of AlwaysOn Feature set, and design considerations.  What are Availability Groups, and Readable Secondary’s, and how do they work.  Multi-Subnet SQL clustering, what no more stretched VLAN?  Including demo’s and working systems to review configurations.
#  
#### SessionID: 32033
# SQL 'Denali' AlwaysOn Configuration Deep Dive 
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Michael Steineke
## Title: SQL 'Denali' AlwaysOn Configuration Deep Dive 
## Abstract:
### Brief overview of AlwaysOn features, then dive into what you need to consider when implementing these new features.  This session will be interactive, with demos and systems refer to.  Bring ideas and questions on how to make this work in the real world.  We will discuss the entire infrastructure needed to support DR and HA, and why you need to have a very good understanding of AD to have a successful implementation.  We may even break out a white board!
#  
#### SessionID: 32101
# The Script Task, powerhouse of SSIS
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Norman Kelm
## Title: The Script Task, powerhouse of SSIS
## Abstract:
### Everyday more DBAs and SQL developers are given responsibility for ETL development. They have a strong SQL background with little or no .Net language programming experience. As they progress with SSIS, they can come up against perceived limitations in the capabilities of SSIS using only the built-in tasks. What they may not realize is the extensibility available to SSIS via the Script Task. This presentation will provide them with the tools they need to move beyond that perceived limitation.
#  
#### SessionID: 32659
# Minimal Processing for Large Cubes
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 4
## Speaker: Ross McNeely
## Title: Minimal Processing for Large Cubes
## Abstract:
### Processing large cubes can consume vast amounts of IO, and create lengthy response times.  This presentation will demo how to process dimensions and dynamically create, process, and delete measure group partitions to minimize IO.  By taking control of cube processing through a SSIS package you are able to process only the bare minimum in order to bring a cube current while keeping response times acceptable.  Additional areas to cover will include the support tables to control cubes, and a review of the XMLA for creating, processing, and deleting.
#  
#### SessionID: 32660
# Dynamic Text File Creation Via Single SSIS Package
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Ross McNeely
## Title: Dynamic Text File Creation Via Single SSIS Package
## Abstract:
### Creating individual SSIS Packages for individual business-to-business data files is not only time consuming, but becomes a maintenance nightmare.  This presentation will show you how to create a single SSIS package that can generate varying length and formatted text files.  By utilizing stored procedures you will see how the time from specification to file delivery can be greatly reduced and simplified.  Additional areas we will cover include the support tables to control file run times, creating file variables at run time, and how to report file success.
#  
#### SessionID: 32661
# Using Spatial Data Types
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Ross McNeely
## Title: Using Spatial Data Types
## Abstract:
### In this session explore the use of the SQL Server spatial data types.  We will see an example of the geography spatial data type used to represent data in a round-earth coordinate system.  Then the geometry spatial data type which represents data in a flat coordinate system will be demonstrated.  Both spatial types are CLR data types and provide a powerful way for businesses; such as; retailers to identify where their shoppers are concentrated, or for call centers to visualize the effect of top performers on others.
#  
#### SessionID: 33228
# Scriptable UI with PowerShell
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 4
## Speaker: Steven Murawski
## Title: Scriptable UI with PowerShell
## Abstract:
### Sick and tired of typing at a command prompt or scrolling through buffers of text output?  ShowUI (an open source PowerShell Module) is a great tool for quickly and easily creating great looking UI with all the power of PowerShell behind it.
#  
#### SessionID: 33311
# Check Out The New AAS!
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 4
## Speaker: Brian Duhn
## Title: Check Out The New AAS!
## Abstract:
### AAS (Asynchronous Audit Service) Looking for a simple audit service? Look no further! With AAS you can easily identify who did what, when, and from where! 
#  
#### SessionID: 33336
# Query Tuning for Developers and DBAs
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 2
## Speaker: Ted Krueger
## Title: Query Tuning for Developers and DBAs
## Abstract:
### As a seasoned DBA, we often forget the basics of query tuning may be an area others haven’t been introduced to. Tuning can be a mystery for developers and DBAs that are starting out with SQL Server. Each operation and its cost can lead to lengthy research escapades, determining if the work is even worth the time to attempt a change in the overall execution plan. This session is going to discuss the basics of tuning; however, we can't end there. The second half of the session, the discussion portion, will focus on the key operations in the execution plan. The overall goal of the session is to take away knowledge on how to start with a query and use execution plans to refine it and turn it into a finely tuned process.
#  
#### SessionID: 33337
# SSIS: The DBA Multiplier
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: Ted Krueger
## Title: SSIS: The DBA Multiplier
## Abstract:
### Ever wanted to create clones of yourself to get all your work done faster? I will demonstrate how SSIS can help you perform your DBA tasks as if there were more than one of you. You will leave the session knowing how to use SSIS to automate tasks such as performance monitoring above (and below) the normal health checks and transporting databases from one environment to another. You will also learn how SSIS can be used in assisted HA and DR failover strategies as well as backup solutions that go beyond the simple BACKUP statement. We’re going to take SSIS and make it a standard tool for your administrative tasks!
#  
#### SessionID: 33580
# High-Availability and DR Options for SQL Server
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: Tim Plas
## Title: High-Availability and DR Options for SQL Server
## Abstract:
### A comparison of SQL HA  DR options, by a practitioner who has implemented  managed all the SQL HA and DR approaches ( various combinations thereof). Tim is an operational SQL DBA, who keeps SQL servers up  running  optimized for managed-services customers. We will compare trade-offs between the various SQL HA  DR options: for complexity, usability, hardware, licensing, failover speed, initial costs, ongoing support costs, staff skill requirements, etc. And we’ll briefly cover some of the upcoming SQL Denali HA / DR features.



#  
#### SessionID: 33997
# An Overview of PowerPivot
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 1
## Speaker: William E Pearson III
## Title: An Overview of PowerPivot
## Abstract:
### In this presentation, Microsoft BI Architect and SQL Server MVP Bill Pearson explores “self-service BI” as a concept. We then provide a walkthrough of the primary features of PowerPivot, focusing on how we can exploit its capabilities to offer the benefits of BI to decision makers and analysts throughout our organizations. “There’s no service like self-service …”
#  
#### SessionID: 34004
# Getting Started with MDX
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 4
## Speaker: William E Pearson III
## Title: Getting Started with MDX
## Abstract:
### In this session, led by Microsoft BI Architect and SQL Server MVP Bill Pearson, we will concentrate largely upon crafting simple MDX expressions and queries whose purposes, for the most part, are to return a set of data. We will overview the structure of a cube, using as a basis the sample Adventure Works cube that is available to anyone installing SQL Server Analysis Services 2008 R2. We will then outline the components of simple MDX syntax, and get started writing basic expressions and queries. We will expose basic member functions, introduce filters (or “slicers”), and begin exploring core MDX functionality, including calculated members, and named sets.
#  
#### SessionID: 34007
# Serene Velocity: Reporting Services and SSAS Data
#### [Back to calendar](#SQLSaturday-#98-East-Iowa-2011)
Event Date: 01-10-2011 - Session time: 00:00:00 - Track: Track 3
## Speaker: William E Pearson III
## Title: Serene Velocity: Reporting Services and SSAS Data
## Abstract:
### SSRS 2008 R2 provides powerful capabilities to help us develop sophisticated reports from Microsoft SQL Server Analysis Services. Unfortunately, many of these features, such as the server aggregation function, are commonly ignored by report developers. The result: redundant work in the reporting layer. In this session, BI Architect and MVP Bill Pearson exposes ways to optimize reporting from SSAS by writing MDX that leverages, rather than replicates, what the cube is designed to do best.
