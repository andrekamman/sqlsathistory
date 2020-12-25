#### [Back to Main list](index.md)
# SQLSaturday #540 - Sacramento 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Anthony Nocentino|Enterprise Database Administration  Deployment|[Performance Monitoring AlwaysOn Availability Groups](#sessionid-48274)
08:30:00|Simon Cho|BI Platform Architecture, Development  Administration|[Build ETL efficiently (10x) with Minimal Logging](#sessionid-50119)
08:30:00|Brandon Leach|Enterprise Database Administration  Deployment|[Partitioning Basics: Treating Your Tables Like Legos](#sessionid-50360)
08:30:00|Jonathan Amen|Professional Development|[You Don't Have to be in Leadership to be a Leader](#sessionid-51061)
08:30:00|Reeves Smith|Analytics and Visualization|[Introduction to Data Science with R](#sessionid-51131)
09:45:00|Deji Akomolafe|Strategy and Architecture|[Successfully Virtualizing SQL Server on vSphere - Straight from the Source](#sessionid-48313)
09:45:00|Ben Miller|Application  Database Development|[Be Friendly to SQL Server with TSQL Best Practices](#sessionid-50337)
09:45:00|Prakash Heda|Enterprise Database Administration  Deployment|[Consolidated Essential Performance Health Check using PowerShell](#sessionid-50605)
09:45:00|Mitchell Bottel|Enterprise Database Administration  Deployment|[OWN your SQL Servers with PBM  CMS](#sessionid-50749)
09:45:00|Bill Fellows|BI Platform Architecture, Development  Administration|[What is Biml and why are SSIS developers excited about it?](#sessionid-50761)
11:00:00|Cathrine Wilhelmsen|BI Platform Architecture, Development  Administration|[Biml for Beginners: Speed Up Your SSIS Development](#sessionid-50009)
11:00:00|Elizabeth Block|Enterprise Database Administration  Deployment|[DBA Cheat Sheet](#sessionid-50365)
11:00:00|Kalen Delaney|Enterprise Database Administration  Deployment|[Recovery Models Made SIMPLE](#sessionid-50681)
11:00:00|Christopher Anderson|Professional Development|[Life of a Lead DBA - How to explain to your boss 'what you do'](#sessionid-50728)
11:00:00|Cathrine Wilhelmsen|BI Platform Architecture, Development  Administration|[Level Up Your Biml: Best Practices and Coding Techniques](#sessionid-50772)
11:00:00|Meagan Longoria|Analytics and Visualization|[Overcoming Chartaphobia with Power BI](#sessionid-50836)
12:15:00|SQLSAT540 Sponsor|Enterprise Database Administration  Deployment|[Dell: Manage SQL Server Performance with Spotlight on SQL Server](#sessionid-52922)
12:15:00|SQLSAT540 Sponsor|Enterprise Database Administration  Deployment|[Tintri: I/O Whack-a-Mole](#sessionid-53176)
13:30:00|Sayed Saeed|BI Platform Architecture, Development  Administration|[The Business Intelligence Side of SQL Server](#sessionid-48282)
13:30:00|Ben Miller|Enterprise Database Administration  Deployment|[PoShDBA: Practical PowerShell for the DBA](#sessionid-50336)
13:30:00|Todd Kleinhans|Enterprise Database Administration  Deployment|[The Life Cycle of a Query in Virtual Reality](#sessionid-50696)
13:30:00|Meagan Longoria|BI Platform Architecture, Development  Administration|[Who needs SSAS when you have SQL?](#sessionid-50837)
13:30:00|DIlip nayak|Enterprise Database Administration  Deployment|[NoSQL for SQL DBA](#sessionid-53218)
14:45:00|Jason Horner|BI Platform Architecture, Development  Administration|[Dimensional Modeling Design Patterns: Beyond the Basics](#sessionid-48631)
14:45:00|Cathrine Wilhelmsen|BI Platform Architecture, Development  Administration|[Tools and Tips: From Accidental to Efficient Data Warehouse Developer](#sessionid-50010)
14:45:00|Angel Abundez|BI Platform Architecture, Development  Administration|[Power BI Embedded](#sessionid-50582)
14:45:00|Eric Bragas|Analytics and Visualization|[Intro to DAX Patterns](#sessionid-50608)
14:45:00|Mickey Stuewe|Application  Database Development|[Changing Your Habits to Improve the Performance of Your T-SQL](#sessionid-50678)
14:45:00|Eric Courville|Enterprise Database Administration  Deployment|[AWS Command Line and Working with RDS](#sessionid-53258)
16:00:00|Phil Robinson|Analytics and Visualization|[Power BI Desktop – A BI developer’s view](#sessionid-48470)
16:00:00|Chris Hyde|Analytics and Visualization|[SQL Server R Services in SQL 2016](#sessionid-50489)
16:00:00|Tim Plas|Enterprise Database Administration  Deployment|[Protecting SQL Data for Availability and DR](#sessionid-50652)
16:00:00|Eric Freeman|Analytics and Visualization|[Window Functions- Get OVER it!](#sessionid-50760)
16:00:00|Mitchell Bottel|Enterprise Database Administration  Deployment|[Stump the MCM Studs](#sessionid-53220)
#  
#### SessionID: 48274
# Performance Monitoring AlwaysOn Availability Groups
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Anthony Nocentino
## Title: Performance Monitoring AlwaysOn Availability Groups
## Abstract:
### Have you deployed Availability Groups in your data center? Are you monitoring your Availability Groups to ensure you can meet your recovery objectives? If you haven’t this is the session for you. We will discuss the importance of monitoring and trending Availability Group Replication, how AGs move data between replicas and the impact replication latency can have on the availability of your systems. We’ll also give you the tools and techniques to go back to the office and get started monitoring and trending right away!
#  
#### SessionID: 50119
# Build ETL efficiently (10x) with Minimal Logging
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Simon Cho
## Title: Build ETL efficiently (10x) with Minimal Logging
## Abstract:
### This session is designed to teach DBAs and developers the best strategy to transfer large data. 

We will first analyze how data gets accessed from the source and how data gets updated or inserted to the target server: index access patterns in read operation and minimal logging in wring operation. I will introduce TF610 and cover its benefit for minimal logging even in full recovery mode. 
#  
#### SessionID: 50360
# Partitioning Basics: Treating Your Tables Like Legos
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brandon Leach
## Title: Partitioning Basics: Treating Your Tables Like Legos
## Abstract:
### Do you have tables and indexes that have grown really large? Are you moving around a lot more data than you used to? Are your windows for jobs and maintenance getting tighter? If you answered yes to any of these questions, partitioning may be for you!

With partitioning, you can break a table or index down into smaller more manageable chunks. It can help you perform maintenance on just part of a table or index. You can even move data in and out of tables with quick and easy metadata only operations. We’ll go over basic partitioning concepts such as horizontal vs. vertical partitioning, and techniques like partitioned views and full blown table partitioning. We’ll  also look at how partitioning affects things under the hood. Finally you'll see some cool demos/tricks around index maintenance and data movement. At the end of this session you’ll have a firm understanding of how partitioning works and know how to make decisions on how and when to implement.
#  
#### SessionID: 51061
# You Don't Have to be in Leadership to be a Leader
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Professional Development
## Speaker: Jonathan Amen
## Title: You Don't Have to be in Leadership to be a Leader
## Abstract:
### Even though we as database professionals focus training almost exclusively on our technical skills, our ability to create and implement database solutions depends a great deal on our people skills as well. Our people and leadership skills play a heavy role in our ability as database professionals to deliver timely and robust solutions for our businesses. Let's discuss ways in which we can improve our soft skills, and become the leaders our businesses need.
#  
#### SessionID: 51131
# Introduction to Data Science with R
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Reeves Smith
## Title: Introduction to Data Science with R
## Abstract:
### Data Science is the gaining popularity but what does it really mean? 
Discovering useful patterns and insight in the enterprise has become more challenging without a new set of tools. Big data has taken center stage in the data warehouse community and with data sets so large and complex that traditional data processing applications are becoming inadequate. Learn about the R language that is at the center of most advanced analytics conversations. R is an open source statistical language that is rapidly gaining popularity due to a robust set of machine learning functionality and a never-ending set of R packages that are used to increase functionality of the core R language.
In this session, we will introduce the R language and review some of the features of the highly interactive environment that are available with just the base install. We will also review some of the upcoming features in the SQL Server 2016.
#  
#### SessionID: 48313
# Successfully Virtualizing SQL Server on vSphere - Straight from the Source
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Strategy and Architecture
## Speaker: Deji Akomolafe
## Title: Successfully Virtualizing SQL Server on vSphere - Straight from the Source
## Abstract:
### Over the years, virtualization has matured from the exotic black magic realm to become a mainstream standard IT practice. "Virtualize First" is now a well-accepted default practice in most enterprises and any deviation is now considered an anomaly. In spite of this trend, many IT administrators and architects still have some reservations about virtualizing SQL Server workloads. They consider SQL too "critical" to be virtualized; they wonder and worry about scale about performance; they are looking for guidance and reassurance. If this is where you (or your clients) are today, be sure to attend this session. You will gain valuable insights from what others have done to successfully undertake similar tasks in their environments. We will talk about configuration pitfalls to avoid and also review the configuration and current performance data for some of the most demanding applications in customers environments. Got an SQL virtualization or performance question? Bring it!
#  
#### SessionID: 50337
# Be Friendly to SQL Server with TSQL Best Practices
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Ben Miller
## Title: Be Friendly to SQL Server with TSQL Best Practices
## Abstract:
### TSQL is a necessity when interacting with SQL Server so knowing can be half the battle. Performance is always good as the database starts to grow, but building in resilience when you begin is a greater advantage than refactoring. I will go over 5 key things to know when you write TSQL, use DataTypes and/or variables in comparisons and you will also learn about the procedure cache and how to avoid pitfalls there. This is a beginners session but the concepts in this session are a great foundation to begin with. If you are looking for a solid foundation to build on and need the basics to start, this session is definitely for you.
#  
#### SessionID: 50605
# Consolidated Essential Performance Health Check using PowerShell
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Prakash Heda
## Title: Consolidated Essential Performance Health Check using PowerShell
## Abstract:
### Standardizing essential performance health check is the key in responding quickly to production issues and can cut down initial evaluation phase to 1/3rd of the time, whether you have been requested to do health check or you may want to run these due to an alert. These sets of essential checks can be the first major checkpoint for a DBA, they can look quickly on consolidated email stats first to decide if any further action is required to fix an issue or is it feasible to jump into in-depth troubleshooting. This will cut down on time and effort while responding to Production issues.

First part of the email shares some key observations about SQL Server performance which can be the key to quick resolution of the issue. Rest of the email shows different set of stats regarding CPU/Disk IO/Disk Space/Memory/Network/Blocking and database performance which could lead to the slowness observed in the application. This consolidated email can be shared with technical stakeholders to give a snaps
#  
#### SessionID: 50749
# OWN your SQL Servers with PBM  CMS
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mitchell Bottel
## Title: OWN your SQL Servers with PBM  CMS
## Abstract:
### In this session, you will learn how to setup and implement Central Management Server (CMS) to run queries against multiple SQL servers in your environment. Mitch will also cover Policy Based Management (PBM) and how to use out of the box best practices and create custom policies to maintain your environment. He will then look at using both CMS and PBM in conjunction with each other to monitor your environment.
#  
#### SessionID: 50761
# What is Biml and why are SSIS developers excited about it?
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Bill Fellows
## Title: What is Biml and why are SSIS developers excited about it?
## Abstract:
### This session is designed for you, the experienced SSIS developer who's been hearing about the Business Intelligence Markup Language, Biml, but has not taken the plunge. We will cover what the Biml language is and how using your familiar development tools, SQL Server Data Tools, SSDT, and BIDS Helper, you will be able to streamline the creation of SSIS packages.

We will work through progressively more complex examples from a "Hello World" equivalent to a to a full fledged, audited, truncate and reload pattern based on an external metadata repository. 

You will leave this session armed with the knowledge of how Biml can help you achieve a consistent and reproducible approach for the creation of SSIS solutions.

#  
#### SessionID: 50009
# Biml for Beginners: Speed Up Your SSIS Development
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cathrine Wilhelmsen
## Title: Biml for Beginners: Speed Up Your SSIS Development
## Abstract:
### Are you tired of creating and updating the same SSIS packages again and again? Is your wrist hurting from all that clicking, dragging, dropping, connecting and aligning? Do you want to take the next step and really speed up your SSIS development?

Say goodbye to repetitive work and hello to Biml, the markup language for Business Intelligence projects.

In this session we will look at the basics of Biml. First learn how to use Biml to generate SSIS packages from database metadata. Then see how you can reuse code to implement changes in multiple SSIS packages and projects with just a few clicks. Finally, we will create an example project that you can download and start with to speed up your SSIS development from day one.

Stop wasting your valuable time on doing the same things over and over and over again, and see how you can complete in a day what once took more than a week!
#  
#### SessionID: 50365
# DBA Cheat Sheet
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Elizabeth Block
## Title: DBA Cheat Sheet
## Abstract:
### Do you have trouble remembering common administrative T-SQL commands? Remember when you created a cheat sheet in school to help you study for an exam?  Use that same principle with the DBA Cheat Sheet! The DBA Cheat Sheet is a document filled with some basic administrative TSQL commands you’ll need in your daily work. During the session I’ll show you a few SSMS tricks and review some of the topics in the DBA Cheat Sheet document.  You’ll leave the session with a document that you can use as a reference every day.  This is geared for developers or Junior DBAs.
#  
#### SessionID: 50681
# Recovery Models Made SIMPLE
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kalen Delaney
## Title: Recovery Models Made SIMPLE
## Abstract:
### SQL Server always logs every change to a database. But exactly what is logged can vary based on a number of factors. Some operations are referred to as "minimally logged," but even those operations can log a different level of detail depending on your recovery model. This session looks inside the transaction log to see exactly what is logged for minimally logged operations. First, we look at some background information regarding how the log is used and managed, and then we introduce a tool that can help you actually see your log records. When you can query the log, you can determine how logging for operations such as index rebuilds and SELECT INTO differs depending on whether you are using the FULL or BULK_LOGGED recovery model. We also look at other factors in our SQL Server operations that can affect what is actually written to the log. In addition, I’ll describe the benefits and caveats for each of the recovery models.
#  
#### SessionID: 50728
# Life of a Lead DBA - How to explain to your boss 'what you do'
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Professional Development
## Speaker: Christopher Anderson
## Title: Life of a Lead DBA - How to explain to your boss 'what you do'
## Abstract:
### When you are a lead Database Administrator, you can almost be guaranteed that your boss will not know more about databases then you do.  

It will be your job to explain to your boss (customers, clients, etc.) what it takes to operate and maintain a well-running database environment.  You have to justify why there is work and spending necessary for *reactive* support and maintenance.  No organization can stand still, so you will also need to demonstrate the need for *proactive* work: research, training and planning for new architecture.  By doing so, you can demonstrate the value you are adding as a Lead DBA.

In this session, you will see some frameworks and templates for explaining your responsibilities to your boss.   Get some ideas reporting your workload in business terms, and presenting your database environment and concepts to non-technical audiences.  
#  
#### SessionID: 50772
# Level Up Your Biml: Best Practices and Coding Techniques
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cathrine Wilhelmsen
## Title: Level Up Your Biml: Best Practices and Coding Techniques
## Abstract:
### Is your Biml solution starting to remind you of a bowl of tangled spaghetti code? Good! That means you are solving real problems while saving a lot of time. The next step is to make sure that your solution does not grow too complex and confusing - you do not want to waste all that saved time on future maintenance!

Attend this session for an overview of Biml best practices and coding techniques. Learn how to centralize and reuse code with include files and the CallBimlScript method. Make your code easier to read and write by utilizing LINQ (Language-Integrated Queries). Share code between files by using Annotations and ObjectTags. And finally, if standard Biml is not enough to solve your problems, you can create your own C# helper classes and extension methods to implement custom logic.

Start improving your code today and level up your Biml in no time!
#  
#### SessionID: 50836
# Overcoming Chartaphobia with Power BI
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Meagan Longoria
## Title: Overcoming Chartaphobia with Power BI
## Abstract:
### Do reports in your organization consist mostly of giant tables of data? Perhaps you have gotten as far as adding KPI indicators or conditional highlighting to the tables. Maybe you have charts, but they are hideous and distracting. Although tables of data presented as reports are commonly found in many organizations, they may be doing you and your users a disservice. We'll discuss why cognitive psychological studies tell us that graphs and pictures are more effective at communicating trends and comparisons and how to prepare to create good data visualizations. Then we'll explore how to employ purposeful data viz designs to help users achieve their goal of making informed decisions, using a fun and useful Power BI dashboard. You'll leave with guidance on how to take boring or unreadable tables of data and turn them into useful and visually appealing reports. 

#  
#### SessionID: 52922
# Dell: Manage SQL Server Performance with Spotlight on SQL Server
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: SQLSAT540 Sponsor
## Title: Dell: Manage SQL Server Performance with Spotlight on SQL Server
## Abstract:
### Grab your lunch and join Trent Mera of Dell Software in the Dell room for an informative presentation while you eat!

Trent will show you to get real-time notification and rapid diagnoses of your SQL Server performance problems using Dell Software’s Spotlight on SQL Server. Spotlight on SQL Server gives real-time alerts and brings together all of your critical SQL Server metrics onto a single dashboard-type screen, color-coded for problem severity and clickable for drilling down to the details and root causes of problems.
#  
#### SessionID: 53176
# Tintri: I/O Whack-a-Mole
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: SQLSAT540 Sponsor
## Title: Tintri: I/O Whack-a-Mole
## Abstract:
### Grab your lunch and join Christopher Slater  Dylan Thieu of Tintri in the Tintri room for an informative presentation while you eat!

Disk I/O for a virtualized SQL Server database takes a mysterious journey. In this session we will take the mystery out of virtual disk I/O. Using common infrastructure tools we will explore the path of a disk I/O and share repeatable methods that can be used to quickly identify the cause of a performance bottleneck. Along the way we will explore SQL Server, the Virtual Machine, the hypervisor, virtual switches, physical switches, and the storage.
#  
#### SessionID: 48282
# The Business Intelligence Side of SQL Server
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Sayed Saeed
## Title: The Business Intelligence Side of SQL Server
## Abstract:
### This session focuses on Microsoft’s BI capabilities within SQL Server and its abilities to make advanced easy to use, accessible, insightful, and actionable decisions, all while helping clients increase organizational performance. Through several releases, Microsoft dramatically enhanced the Microsoft BI platform. During this session Plus Consulting, one of Microsoft's top global BI partners, will explore the improvements to SQL Server self-service reporting and talk about creating blended value from your BI platform. We’ll show you why the combination of Microsoft Office, PowerBI and SQL Server are an excellent solution for creating self-service dashboards, scorecards, KPIs, pivots, data exploration and discovery.
#  
#### SessionID: 50336
# PoShDBA: Practical PowerShell for the DBA
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Miller
## Title: PoShDBA: Practical PowerShell for the DBA
## Abstract:
### This session will cover real world functions that are used for real DBA work. There will be a few slides but mostly demos with actual scripts to help you do your job. I will also introduce some outside modules created to assist as well. Things like Reading/Changing the following: Permissions, DB Owner maintenance and database space management. We all could use a few standard things in our DBA world of ever changing roles and "I have to have it now" stuff, that Management Studio can get in the way of getting it done faster. Join me for a fun PowerShell hour and never try to reuse a click again. 
#  
#### SessionID: 50696
# The Life Cycle of a Query in Virtual Reality
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Todd Kleinhans
## Title: The Life Cycle of a Query in Virtual Reality
## Abstract:
### How would you like to learn about using Virtual Reality (VR) to present information? The ability to become immersed and walk around inside of a VR environment is a new and unique way to present and look at information. As data professionals we need to be open to novel displays of data and explore what VR can do that for us that we have not been able to do in the past. VR can provide a way for people to see relationships and interact among data sets which can be difficult for computers to display visually on a flat screen.

The Life Cycle of a Query in Virtual Reality is built using Epic Games video game engine called Unreal Engine 4 (UE4). With native support for VR, UE4 has been used for applications beyond just video games. With the commercial availability of affordable VR headsets, data professionals can now create visually compelling environments that were almost impossible or extremely expensive just a few years ago on both PC and mobile devices. 

#  
#### SessionID: 50837
# Who needs SSAS when you have SQL?
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Meagan Longoria
## Title: Who needs SSAS when you have SQL?
## Abstract:
### Analysis Services may seem foreign or unnecessary for SQL and .NET developers. However, it can offer many advantages for reporting and data exploration, even with the SQL engine's latest indexing and in-memory analytics capabilities. In this session, we will cover useful features of SSAS and discuss conditions where it is beneficial. Next we'll compare the two types of Analysis Services databases (Multidimensional and Tabular) and identify requirements that should influence your decision of which type is right for your solution. Then we will explore common ways to retrieve data and browse your SSAS database, such as Power BI and Excel, reporting tools like SSRS, and custom .NET applications. 

#  
#### SessionID: 53218
# NoSQL for SQL DBA
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: DIlip nayak
## Title: NoSQL for SQL DBA
## Abstract:
### You have heard a lot about NOSQL databases. In this session you will learn about MongoDB database from a SQL Server DBA's perspective. Come see the commonalities and differences between the two.
#  
#### SessionID: 48631
# Dimensional Modeling Design Patterns: Beyond the Basics
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jason Horner
## Title: Dimensional Modeling Design Patterns: Beyond the Basics
## Abstract:
### Dimensional modeling is one of cornerstones of successful Business Intelligence initiatives. Even with new technologies like PowerPivot and Analysis Services Tabular models, you need to represent your organization’s data in a way that is accessible for end users and IT staff alike. An effective dimensional model will also ensure that your data warehouse or data mart will be responsive and capable of accommodating emerging requirements.
In this session, we will dive deeper into the art of dimensional modeling. We will look at how and when to create the different types of fact and dimension tables, Including patterns for enriching dimensional data, creating usable hierarchies for efficient navigation, and tracking historical changes. After attending this session you will be able to confidently assess the quality of your organization’s dimensional model and recommend and implement changes. Bring your toughest quandaries to help make this an interactive and engaging session.
#  
#### SessionID: 50010
# Tools and Tips: From Accidental to Efficient Data Warehouse Developer
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cathrine Wilhelmsen
## Title: Tools and Tips: From Accidental to Efficient Data Warehouse Developer
## Abstract:
### You have probably heard about the Accidental DBA, but what about the Accidental Data Warehouse developer? We stumbled into the world of data warehousing, learned dimensional modeling and work with T-SQL and SSIS daily. We are masters of googling solutions to our problems and make sure our ETL processes run without errors. We deliver data to business users... but we rarely deliver data as fast as we want.

You might not be able to rewrite your entire Data Warehouse or change your team's processes over night, but there are many things you can do to increase your own productivity and become a more efficient Data Warehouse developer.

In this session I will show you some of what I have learned and discovered that has made me exclaim "Oh wow! Why did I not know this yesterday!?" - including SSMS features, tools for query analysis and tuning, free tools and scripts, Biml for SSIS and even a couple of things I used to think were only useful for those scary DBAs.
#  
#### SessionID: 50582
# Power BI Embedded
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Angel Abundez
## Title: Power BI Embedded
## Abstract:
### Power BI Embedded
#  
#### SessionID: 50608
# Intro to DAX Patterns
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Eric Bragas
## Title: Intro to DAX Patterns
## Abstract:
### Whether you are an Excel Pro, BI Developer, or Data Architect, sooner or later you're going to find it helpful to know a little DAX and a few DAX Patterns. DAX, the Data Analysis Expression Language is the future of insight development in tools such as: Excel, Analysis Services Tabular, and the Power BI Desktop. Using DAX and these DAX Patterns, you'll be able to define both centralized and ad hoc metrics for blazing fast data analysis!
#  
#### SessionID: 50678
# Changing Your Habits to Improve the Performance of Your T-SQL
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Mickey Stuewe
## Title: Changing Your Habits to Improve the Performance of Your T-SQL
## Abstract:
### Do you dread handing your t-SQL over for code review? Do your queries run slower than you expect? Does the DBA always want to tweak your t-SQL? In this demo heavy session, we’ll take a look at various ways to improve your t-SQL. You’ll learn why top down design is not always the best pattern as well as why implicit conversions can slow down your queries. You’ll learn how to rewrite most cursors as well as finding out how user defined functions affect performance. You’ll learn some simple ways to troubleshoot these types of issues using execution plans and extended events. Finally we’ll take a look at how standards can help quicken turnaround time when refactoring t-SQL. By changing some of your t-SQL writing habits you can improve performance of queries from the very beginning.
#  
#### SessionID: 53258
# AWS Command Line and Working with RDS
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Eric Courville
## Title: AWS Command Line and Working with RDS
## Abstract:
### AWS Command Line and Working with RDS
#  
#### SessionID: 48470
# Power BI Desktop – A BI developer’s view
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Phil Robinson
## Title: Power BI Desktop – A BI developer’s view
## Abstract:
### Power BI Desktop is the new self-service entry in the Microsoft BI development landscape but what does it offer the professional BI developer?
This session will explore Power BI Desktop features for data accusation and manipulation, sample some of the visualization provided and review the deployment options. 

#  
#### SessionID: 50489
# SQL Server R Services in SQL 2016
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Chris Hyde
## Title: SQL Server R Services in SQL 2016
## Abstract:
### One of the most exciting new features of SQL Server 2016 is the integration of the R statistical programming language into the platform with the brand-new SQL Server R Services.  In this introductory session we'll briefly introduce the R language and then look at how to install and administer SQL Server R Services.  We'll start to demonstrate the power of R by showing you how to create and run simple R scripts from within T-SQL.  We'll then discuss some of the powerful open source packages that are available to aid your data analyses.  Finally, we'll go through some examples of how to use R to integrate data analytical methods in real-world situations, and wow your customers with the power of statistics!
#  
#### SessionID: 50652
# Protecting SQL Data for Availability and DR
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tim Plas
## Title: Protecting SQL Data for Availability and DR
## Abstract:
### This session provides a comparison of SQL High Availability  Disaster Recovery options, presented by a practitioner who has implemented and managed all the SQL High Availability and Disaster Recovery approaches (and various combinations thereof). We will provide an overview of all the various HA  DR options, then compare trade-offs for complexity, usability, hardware, licensing, failover speed, initial costs, ongoing support costs, staff skill requirements, etc.
#  
#### SessionID: 50760
# Window Functions- Get OVER it!
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Analytics and Visualization
## Speaker: Eric Freeman
## Title: Window Functions- Get OVER it!
## Abstract:
### Window functions can be powerful and simple to use. In this session we will go over many practical uses of window functions to provide powerful analytics while performing extremely well compared to traditional methods of pulling data. First we will cover the syntax and use of ranking window functions (ROW_NUMBER, RANK, DENSE_RANK, and NTILE). Next we will cover aggregate window functions and offset functions (LAG, LEAD, FIRST_VALUE, and LAST_VALUE). Finally we will cover window analytic/distribution functions (PERCENT_RANK, CUME_DIST, PERCENTILE_DISC, and PERCENTILE_CONT).

This session will be filled with examples and practical applications of window functions in analytics.
#  
#### SessionID: 53220
# Stump the MCM Studs
#### [Back to calendar](#SQLSaturday-#540-Sacramento-2016)
Event Date: 23-07-2016 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mitchell Bottel
## Title: Stump the MCM Studs
## Abstract:
### Got a question you want to ask the Microsoft Certified Masters (MCM)? Bring it to this session and lets see if we can make them squirm in this chairs a little bit. Nothing is off limits!
