#### [Back to Main list](index.md)
# SQLSaturday #572 - Oregon 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Slava Murygin|Enterprise Database Administration  Deployment|[New SQL Server 2016 Feature: "Query Store"](#sessionid-52842)
08:30:00|Andy Yun|Application  Database Development|[Performance Pitfalls from Code Reuse](#sessionid-52854)
08:30:00|Peter Myers|Advanced Analysis Techniques|[Azure Machine Learning: From Design to Integration](#sessionid-52962)
08:30:00|Mike Lawell|Enterprise Database Administration  Deployment|[Execution Plans for Mere Mortals](#sessionid-53261)
08:30:00|Aaron Cutshall|Application  Database Development|[The Lost Science of Set Theory](#sessionid-53487)
08:30:00|Ed Watson|BI Platform Architecture, Development  Administration|[Introduction to SQL Server Integration Services](#sessionid-53690)
08:30:00|Michael Wells|Enterprise Database Administration  Deployment|[PowerShell for Absolute Beginnners](#sessionid-53833)
08:30:00|Reza Rad|BI Information Delivery|[10 Amazing Things About Power BI You Don't Know](#sessionid-54004)
10:15:00|John Cook|Cloud Application Development  Deployment|[Role Based Security in Azure SQL Database](#sessionid-52961)
10:15:00|David Dye|BI Platform Architecture, Development  Administration|[SSIS Deployment Methods and Dynamic Execution](#sessionid-53037)
10:15:00|Amy Herold|Enterprise Database Administration  Deployment|[Hi, my name is Powershell, let's be friends! An Intro to PoSH](#sessionid-53331)
10:15:00|Pat Phelan|Application  Database Development|[Data Architecture 101](#sessionid-53473)
10:15:00|Asgeir Gunnarsson|BI Information Delivery|[Analysing your online presence using Power BI](#sessionid-53499)
10:15:00|Wylie Blanchard|Application  Database Development|[SQL Server 2014/2016 Technology Enhancements for Developers](#sessionid-53700)
10:15:00|Dan de Sousa|Enterprise Database Administration  Deployment|[Temporal Tables in SQL 2016](#sessionid-53997)
10:15:00|Tony Davis|Application  Database Development|[Diagnosing Common Query Performance Problems with Execution Plans](#sessionid-54038)
12:00:00|Charles Sterling|Cloud Application Development  Deployment|[Power BI developer features easy as 1-2-3: live tiles, REST APIs,](#sessionid-53993)
12:00:00|Ron Ellis Gaut|Analytics and Visualization|[Power BI - Dashboard in an Hour](#sessionid-54033)
12:00:00|Douglas Barrett|BI Platform Architecture, Development  Administration|[WhereScape RED - an agile IDE for Data Warehouses](#sessionid-54037)
12:00:00|Mickey Stuewe|Enterprise Database Administration  Deployment|[Keeping your SQL Objects Safe In Development](#sessionid-54045)
12:00:00|Jason Picker|BI Platform Architecture, Development  Administration|[Learn about Pyramid Analytics BI Office Platform](#sessionid-54301)
12:00:00|OJ Ngo|Enterprise Database Administration  Deployment|[Cluster Standalone SQL Server Instances at “Ludicrous” Speed](#sessionid-54344)
12:00:00|Kevin Vliet|Enterprise Database Administration  Deployment|[Remove Repetitive SQL Agent Jobs from Your Plate, from Your Plate](#sessionid-54434)
12:00:00|Craig Allen|Enterprise Database Administration  Deployment|[Server Storage Performance Best Practices](#sessionid-55112)
13:30:00|Steve Wake|BI Information Delivery|[Mobile, Paginated, KPIs, and Power BI, Oh My! SSRS 2016 Reporting](#sessionid-52832)
13:30:00|Russ Thomas|Enterprise Database Administration  Deployment|[Real World In-Memory OLTP 2016](#sessionid-52846)
13:30:00|John Martin|Application  Database Development|[Making Row Level Security and Dynamic Data Masking work for you!](#sessionid-52850)
13:30:00|Wendy Pastrick|Application  Database Development|[Why NULL is not a value (and other SQL gotchas)](#sessionid-52874)
13:30:00|Cathrine Wilhelmsen|BI Platform Architecture, Development  Administration|[Biml for Beginners: Speed Up Your SSIS Development](#sessionid-53102)
13:30:00|Amit Banerjee|Enterprise Database Administration  Deployment|[SQL Server Debugging Made Easy using Extended Events](#sessionid-53458)
13:30:00|Ben Miller|Enterprise Database Administration  Deployment|[Inside the SQLPS PowerShell Module](#sessionid-53875)
13:30:00|Leila Etaati|Analytics and Visualization|[Cortana Analytics : Transform Data into Intelligence](#sessionid-54000)
13:30:00|Misc Speakers|Advanced Analysis Techniques|[Lightening Talks](#sessionid-54476)
15:15:00|Jared Karney|Application  Database Development|[Introduction to Indexes and SARGability](#sessionid-52853)
15:15:00|Adam Saxton|BI Platform Architecture, Development  Administration|[Using a gateway to leverage on-premises data in Power BI](#sessionid-53187)
15:15:00|Frank Gill|Enterprise Database Administration  Deployment|[Using Powershell to Automate Your Restore Strategy](#sessionid-53215)
15:15:00|Rick Lowe|Enterprise Database Administration  Deployment|[Why Should I Care About ... Partitioned Views?](#sessionid-53903)
15:15:00|Ted Stathakis|BI Platform Architecture, Development  Administration|[Reporting Services 2016: New Features  Smart Migration Strategy](#sessionid-53941)
15:15:00|Matthew Roche|Information Delivery|[Getting More from your Data with Azure Data Catalog](#sessionid-53980)
15:15:00|Martin Catherall|Application  Database Development|[In memory OLTP  - what can it do for me?](#sessionid-54046)
16:45:00|Chris Hyde|Analytics and Visualization|[SQL Server R Services in SQL 2016](#sessionid-52830)
16:45:00|Rie Irish|Professional Development|[Women in Technology: Identifying and Understanding Gender Bias  Inequality](#sessionid-52859)
16:45:00|Martin Cairney|Enterprise Database Administration  Deployment|[Split, Merge and Eliminate - An Introduction to Partitioning](#sessionid-53271)
16:45:00|Steve Moss|BI Platform Architecture, Development  Administration|[What You're Missing If You Aren't Using SQL Windowing Functions](#sessionid-53275)
16:45:00|Thomas Grohser|Application  Database Development|[Security 101](#sessionid-53530)
16:45:00|Prakash Heda|Enterprise Database Administration  Deployment|[Consolidated Essential Performance Health Check using PowerShell](#sessionid-53818)
16:45:00|Ben Thul|Application  Database Development|[Hierarchical Queries](#sessionid-53932)
16:45:00|Jason Horner|BI Information Delivery|[Advanced Spatial Analysis Beyond Bubble Charts](#sessionid-53944)
#  
#### SessionID: 52842
# New SQL Server 2016 Feature: "Query Store"
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Slava Murygin
## Title: New SQL Server 2016 Feature: "Query Store"
## Abstract:
### Do you have  any SQL Server monitoring tool in your production environment?
If so, what would you do when you find a trouble-making query?
Do you write a request to software developers to tune it?

In SQL Server 2016 you have an option not only monitor worst performing queries, but also decide how they have to be executed in your system. You can look at different query plans and force SQL Server to use the quickest one or one which uses less memory or IO.

During that session we will go through major new features of SQL Server 2016 and nail down the "Query Store".

You will learn about that new SQL Server feature and maybe you find how it would  help you in your current production environment.
#  
#### SessionID: 52854
# Performance Pitfalls from Code Reuse
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Andy Yun
## Title: Performance Pitfalls from Code Reuse
## Abstract:
### Have you ever found yourself deconstructing endless layers of nested code? Is your T-SQL codebase written in an object-oriented format with functions  views?  Did you know that object-oriented code reuse can come at a significant penalty?  

Come to this session and learn why applying object-oriented principles can be extremely detrimental to your T-SQL's performance. You will learn how T-SQL is not like other common programming languages. We will peek inside the Query Optimizer to see how it handles these scenarios. Through extensive demos, we will explore solutions to maximize performance. You will be introduced to a T-SQL tool that will aid you in unraveling nested code. Alternate design patterns will be shown to help you mitigate these performance pitfalls.
#  
#### SessionID: 52962
# Azure Machine Learning: From Design to Integration
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Advanced Analysis Techniques
## Speaker: Peter Myers
## Title: Azure Machine Learning: From Design to Integration
## Abstract:
### Machine Learning is a subfield of computer science concerned with systems that learn from data. So this isn’t about systems that follow explicitly programmed instructions, but rather about systems that find patterns and trends within datasets, and use them to deliver insight and predictions.

In this session, you will learn how an Azure Machine Learning solution comes to life: From the creation of a workspace, to the preparation of data, to experimentation with Machine Learning algorithms, and then finally to the integration and embedding of predictive insights into applications.

This session has been specifically designed to describe Machine Learning fundamentals, and to help enable and inspire existing data professionals taking their first steps to leverage cloud-based predictive models delivered with Azure Machine Learning. It is guaranteed to thrill you with potential, and excite you with the relative ease by which it can be accomplished.
#  
#### SessionID: 53261
# Execution Plans for Mere Mortals
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mike Lawell
## Title: Execution Plans for Mere Mortals
## Abstract:
### For beginning database professionals, execution plans can be intimidating. This 1-hour session takes you through the basics of reading graphical execution plans and drills into key operators, warnings, and properties. Learn how, why, and when an execution plan is created and saved to plan cache. 

Reading execution plans becomes much less intimidating as we walk through the flow and process of a graphical execution plan. After looking at the key operators, you will be able to analyze the operators of your execution plans, view the operator properties, and identify common performance-tuning opportunities. Finally, you will be able to capture the execution plan and save it for analysis and comparison after modifications.
#  
#### SessionID: 53487
# The Lost Science of Set Theory
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Aaron Cutshall
## Title: The Lost Science of Set Theory
## Abstract:
### Many database developers today do not have a Computer Science degree and may also have begun their career developing software using procedural programming languages (Java, C#, etc.). As a result, they may not have the background needed to conceptualize solutions in terms of sets of data and therefore may not be able to develop efficient set-based queries. In this session, we will review the basics of set theory and how it applies to database development to enable you to turn cursors, loops, and other procedural programming practices into efficient set-based operations that make the most use of a relational database engine.
#  
#### SessionID: 53690
# Introduction to SQL Server Integration Services
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ed Watson
## Title: Introduction to SQL Server Integration Services
## Abstract:
### Take an introductory journey into the world of SSIS through the eyes of a SQL Server DBA as he navigates the Business Intelligence waters.  This is an introductory course for beginners or users without any SSIS experience.  Come learn how to SSIS with me!
#  
#### SessionID: 53833
# PowerShell for Absolute Beginnners
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Michael Wells
## Title: PowerShell for Absolute Beginnners
## Abstract:
### Have you wanted to learn PowerShell, but didn't know where to start?  Have you been scared off by all the pipes and curly braces, or maybe you're just not sure what PowerShell can do for you?  This session will teach you the very basics of PowerShell and give you the fundamentals you need to start writing your own scripts and functions.  You'll also get a list of resources to continue learning and take your skills to the next level.
#  
#### SessionID: 54004
# 10 Amazing Things About Power BI You Don't Know
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Information Delivery
## Speaker: Reza Rad
## Title: 10 Amazing Things About Power BI You Don't Know
## Abstract:
### Have you spotted a location on Power BI map without having an exact address (like earthquake location)? Have you looped through source files in your Power Query and applied custom functions on them? Have you changed your data model to help Power QA to respond intelligently? Have you used Power BI for real-time data analysis? Have you used Power BI and Azure Data Factory to have an end to end Azure BI solution? Have you done many other amazing things with Power BI?

In this session you can expect many live demos and to be impressed by the extraordinary things you can do with Power BI. You will learn tips and tricks to empower your Power BI solution. Tips and tricks that you learn in this session helps you to make your Power BI solution more scale-able, robust, and high performance.
#  
#### SessionID: 52961
# Role Based Security in Azure SQL Database
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Cloud Application Development  Deployment
## Speaker: John Cook
## Title: Role Based Security in Azure SQL Database
## Abstract:
### Azure SQL Database has a different security model than on premise SQL Server. Although similar, the differences are important and sometimes subtle. In addition to role based security in Azure SQL Database, Azure itself has a role based security model that is independent from the role based security model of Azure SQL Database. This PowerPoint free presentation is all demos where the different security models are deconstructed and explained.
#  
#### SessionID: 53037
# SSIS Deployment Methods and Dynamic Execution
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Dye
## Title: SSIS Deployment Methods and Dynamic Execution
## Abstract:
### This session focuses on the different deployment methods available in SSIS.  SSIS 2012 introduced the new project deployment method which supports project and package parameters as well as the use of environments to make projects more portable.  This session will take a detailed look at the package and project deployment methods as well as the best way to easily deploy across different environments or servers.
#  
#### SessionID: 53331
# Hi, my name is Powershell, let's be friends! An Intro to PoSH
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Amy Herold
## Title: Hi, my name is Powershell, let's be friends! An Intro to PoSH
## Abstract:
### Powershell wants to be your friend - your very powerful friend. In this session we will go over some Powershell basics that will help get you started as well as some known "gotchas" when working in Powershell. This is a beginner session - no Powershell experience necessary. WARNING: You may get warm-fuzzies about Powershell by attending this session.
#  
#### SessionID: 53473
# Data Architecture 101
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Pat Phelan
## Title: Data Architecture 101
## Abstract:
### This presentation is a quick introduction for the DBA or developer who was just told that their boss promised a major new customer a scalable, well designed database. The customer will pay a lot of cash and years of ongoing business using this database… If you deliver it this week!

You’ll get a big bonus if you build this right, but you also remember what your co-workers did to the person who bungled the last database design… and wonder if that designer ever recovered! This session will introduce you to the fundamentals of Datatypes, Relational Algebra, and Normalization to help you avoid the major pitfalls and maybe get some sleep too!

This presentation is a survey of Data Architecture for the Intermediate DBA, it is not intended for experienced Data Modelers.
#  
#### SessionID: 53499
# Analysing your online presence using Power BI
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Information Delivery
## Speaker: Asgeir Gunnarsson
## Title: Analysing your online presence using Power BI
## Abstract:
### In this session we will look at how you can use Power BI to analyse you company’s online presence. 

We will look at how you can source data from Google Analytics, Facebook, Twitter, LinkedIn and finally from web pages. We will then show how you can work with the data to get some meaningful analysis from it and ask the question: Can you get a holistic view of your online presence?

This is a demo rich session where we will go through getting the data in and looking through how we can extend the model using DAX to get more insight before visualizing the results. 

The participants will leave the session with ideas on how they can use Power BI (or indeed some other BI tool) to start analyzing their company#39;s online presence plus the pbix file used in the session with all the code.
#  
#### SessionID: 53700
# SQL Server 2014/2016 Technology Enhancements for Developers
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Wylie Blanchard
## Title: SQL Server 2014/2016 Technology Enhancements for Developers
## Abstract:
### Your team is planning to upgrade from an early version of SQL Server environment. Learn what's new and which features and enhancements are really important to the work life of a SQL Server Developer. In this presentation we’ll explore SQL Server 2014/2016 new possibilities, showing you how to use new T-SQL functions, features and enhancements that are only available in SQL Server 2014/2016.
#  
#### SessionID: 53997
# Temporal Tables in SQL 2016
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dan de Sousa
## Title: Temporal Tables in SQL 2016
## Abstract:
### Introducing Temporal Databases in SQL Server 2016

Temporal tables in SQL Server is a new feature of SQL Server 2016 that will allow you to keep track of previous versions of records.  It allows you to go back to specific point in time and display what the data was at that time. it's also known as "Time Travel".

This presentation will go through the requirements, some use cases, technicalities. There will be some demos which will help understanding how the feature works and how to use it.
#  
#### SessionID: 54038
# Diagnosing Common Query Performance Problems with Execution Plans
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Tony Davis
## Title: Diagnosing Common Query Performance Problems with Execution Plans
## Abstract:
### Ever scratched your head in bemusement at how an apparently 'simple' T-SQL query could perform so poorly or erratically? SQL Server's execution plan for the query will likely reveal the root cause. It will tell you exactly which tables and indexes SQL Server accessed, and what operations it performed, in order to return the data that your query needed.
If your query logic confused the optimizer, or if it had inaccurate statistical knowledge of the data, then prepare for some nasty surprises in the plan, such as expensive scans, sort and join operations that spill to disk, and more. We'll examine common causes of these problems, such as use of 'generic' SQL, parameter sniffing, stale statistics, and misuse of functions. We'll cover techniques that will allow you to locate quickly the execution plans for high-cost queries in the workload, and we'll use some of the new execution plan features in SQL Server 2016 to detect and diagnose more easily the underlying query performance issues.
#  
#### SessionID: 53993
# Power BI developer features easy as 1-2-3: live tiles, REST APIs,
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Charles Sterling
## Title: Power BI developer features easy as 1-2-3: live tiles, REST APIs,
## Abstract:
### In this session Charles Sterling will show us how to use Power BI in your development efforts specifically how to call REST APIs with Power BI without writing any code.  Parsing, modeling and transforming the resulting JSON to make creating rich interactive reports a snap and integrating this into your  development efforts by embedding the Power BI data visualizations into your web applications.
#  
#### SessionID: 54033
# Power BI - Dashboard in an Hour
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Analytics and Visualization
## Speaker: Ron Ellis Gaut
## Title: Power BI - Dashboard in an Hour
## Abstract:
### A hands-on session using Microsoft Power BI to show you how to build a Power BI dashboard from Excel spreadsheets, or a local/public database. It is led by Microsoft Gold Partner, CSG Pro.

This is intended as a Bring Your Own Device (BYOD) session, however feel free to attend as an observer if you don’t have your laptop with you.

What is Power BI?
Power BI is a collection of software services, apps, and connectors that work together to turn your unrelated sources of data into coherent, visually immersive, and interactive insights. Whether your data is a simple Excel spreadsheet, or a collection of cloud-based and on-premises hybrid data warehouses, Power BI lets you easily connect to your data sources, visualize (or discover) what’s important, and share that with anyone or everyone you want.
#  
#### SessionID: 54037
# WhereScape RED - an agile IDE for Data Warehouses
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Douglas Barrett
## Title: WhereScape RED - an agile IDE for Data Warehouses
## Abstract:
### This session shows how you can use WhereScape RED  to accelerate project delivery and drive agile development of your data warehouse.

There is a proliferation of beautiful tools for providing data visualizations and self-service data delivery to business users - but these tools rely on having data available, often in a data warehouse.  And building / maintaining the data warehouse is often the lengthy, fraught part of BI projects.  

WhereScape RED is an IDE for building and managing data warehouses, marts, stores and vaults.  RED supports all common modeling approaches and architectures in an open, flexible and scalable environment.  Developers use RED to massively accelerate delivery and documentation of rapid / agile projects without sacrificing control.  

Join us for a discussion and demonstration on how you can deliver projects with the business to empower your enterprise with data - leveraging the MS BI Stack!
#  
#### SessionID: 54045
# Keeping your SQL Objects Safe In Development
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mickey Stuewe
## Title: Keeping your SQL Objects Safe In Development
## Abstract:
### It has been a long established practice to keep maintain application code in version control. Versioning your application code allows you to view changes made by several developers working on the same project. It allows the team to get the latest changes in a consistent and reliable manner. It allows you to return your code to a prior state. It even acts as a safety net for when that day comes when your developer’s computer won’t turn on.

So, what about your SQL Objects? 

Join me in this demo heavy session where we will explore the benefits of versioning your SQL Objects and learn how it can enable streamlined database development without sacrificing control and visibility. We’ll be using Red Gate’s SQL Source Control tool for demos, and we’ll see how it integrates with your existing version control software to manage your SQL Objects just like application code.
#  
#### SessionID: 54301
# Learn about Pyramid Analytics BI Office Platform
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Jason Picker
## Title: Learn about Pyramid Analytics BI Office Platform
## Abstract:
### Pyramid Analytics’ industry-leading Modern BI platform balances IT control and business user success. It offers enterprise capabilities such as advanced data modeling, self-service data discovery, interactive dashboards, and narrative reporting on any device. Here’s what makes Pyramid Analytics unique: (1) A true analytics platform that combines the security and stability of IT governance with the flexibility and utility of user-driven analysis (2) A scalable platform that supports the volume and variety of data, subject areas, and users across the enterprise (3) The BI Office collaboration engine lets users share analysis, comments, and context to bring the power of the collective to every decision (4) Enterprise-grade, role-based security that enables the right access for the appropriate audiences across the platform – even down to the cell level of content (5) Merging advanced visuals and powerful analytics provides real-world utility, and gives users the power to answer challenging
#  
#### SessionID: 54344
# Cluster Standalone SQL Server Instances at “Ludicrous” Speed
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: OJ Ngo
## Title: Cluster Standalone SQL Server Instances at “Ludicrous” Speed
## Abstract:
### Join CTO of DH2i, OJ Ngo, for a live demo and discussion as he builds out a very unconventional SQL Server failover cluster. He will show you how to take standalone SQL Server instances on a mix of different OS and SQL Server versions/editions and transform them into an automated HA cluster with multi-subnet geo-clustering capability—all in just a few minutes.

With speed like that, there will still be plenty of time to show you:
•	QoS controls at the instance level
•	SQL and OS updates as fast as an application stop/start
•	How this solution can save you 30-60% on licensing costs

Stop slaving over your traditional WSFC environments and learn why Global 500 customers have adopted this profoundly simple, Microsoft certified solution.
#  
#### SessionID: 54434
# Remove Repetitive SQL Agent Jobs from Your Plate, from Your Plate
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kevin Vliet
## Title: Remove Repetitive SQL Agent Jobs from Your Plate, from Your Plate
## Abstract:
### Learn how to centrally automate and manage repetitive SQL jobs across your entire SQL Server environment. We’ll show you how to use JAMS to add intuitive scheduling logic, triggers, dependencies, and source control to critical SQL batch processes. We’ll demonstrate how JAMS helps companies overcome some of the most common challenges associated with scheduling, monitoring, and reporting using native SQL Agent tools. 

Plus, we’ll explore some of the ways JAMS can integrate SQL processes into cross-platform workflows that extend across numerous business applications and scripts outside the SQL environment.
#  
#### SessionID: 55112
# Server Storage Performance Best Practices
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Craig Allen
## Title: Server Storage Performance Best Practices
## Abstract:
### 2016 is the year of All-Flash for primary storage, and DELL EMC’s industry leading portfolio of  All-Flash arrays unlock the speed, efficiency, and agility that your business stakeholders have been demanding. Whether  supporting 1,000 or 10,000,000 IOPS, DELL EMC has a broad portfolio to ensure consistent sub-millisecond response time regardless of workload type.  Beyond just production database performance, DELL EMC provides robust database repurposing via our iCDM or Integrated Copy Data Management capabilities. Creating and maintaining test/dev, near real-time analytic, or sandbox environments has never been simpler. Join us and hear how we can address the needs of all of your Microsoft SQL Server instances.
#  
#### SessionID: 52832
# Mobile, Paginated, KPIs, and Power BI, Oh My! SSRS 2016 Reporting
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Information Delivery
## Speaker: Steve Wake
## Title: Mobile, Paginated, KPIs, and Power BI, Oh My! SSRS 2016 Reporting
## Abstract:
### SQL Server Reporting Services (SSRS) 2016 is getting the biggest update since SQL Server 2005! This session will define and demo each of the SSRS report types are and how they are developed and supported: Mobile (previously DataZen reports), Paginated (SSRS RDL reports), KPIs (new standalone Key Performance Indicators), and Power BI (now Power BI can be managed in SSRS for an on-premises solution). All of these report types can now be managed in SSRS for a single reporting solution.

We will also look at the new SSRS Web Portal (replacement for Report Manager) and how the development environment will change as well. Sometime will also be spent on how to support all of these report types and the impact it will have on IT.
If you have been curious about what has changed with SSRS in SQL Server 2016 and you want to be ahead of the curve, this is the session for you!
#  
#### SessionID: 52846
# Real World In-Memory OLTP 2016
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Russ Thomas
## Title: Real World In-Memory OLTP 2016
## Abstract:
### In-Memory OLTP was a fascinating feature addition for performance nerds in 2014, but real world use has been somewhat low.  With the release of SQL Server 2016, it might be time for a second look.

An impressive list of improvements to In-Memory OLTP have changed the original release from a somewhat edge case solution to a practical consideration for an increasingly larger number of scenarios.

In this demo heavy session, we will implement and benchmark three real world use cases for memory optimized objects while showcasing In-Memory OLTP features new to SQL Server 2016.  

Many presentations, books, and deep dives describe the internals of In-Memory OLTP objects.  The focus of this course is real world implementation and best practice.
#  
#### SessionID: 52850
# Making Row Level Security and Dynamic Data Masking work for you!
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: John Martin
## Title: Making Row Level Security and Dynamic Data Masking work for you!
## Abstract:
### Security by design, it is how we should be building data platforms and applications. Security is not an afterthought that should be tacked on. With Azure SQL DB and SQL Server 2016, this got a lot easier with the new security features that have been added, notably Dynamic Data Masking and Row Level Security.

Here we will explore these two new tools that have been added to our toolbox of SQL Server security. Looking to understand what the features are, and how they work. More importantly, we will look at the use cases for these features. When they are, and are not appropriate. Finally looking at how we can incorporate them into the systems that we are building, and whether we can design them into our existing systems.

Understanding the capabilities that we have available is important, as the threats change so must the technology and our approach. By the end of this session, you will be in a position to decide if these capabilities will help you secure the data you manage.
#  
#### SessionID: 52874
# Why NULL is not a value (and other SQL gotchas)
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Wendy Pastrick
## Title: Why NULL is not a value (and other SQL gotchas)
## Abstract:
### Allowing NULL "values" in your database is simple, but managing them is a whole different story. Learn what NULL really means and why you may want to avoid it in your systems. I will share techniques for overcoming NULL and other SQL idiosyncrasies leading to bad data or incorrect query results.
#  
#### SessionID: 53102
# Biml for Beginners: Speed Up Your SSIS Development
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cathrine Wilhelmsen
## Title: Biml for Beginners: Speed Up Your SSIS Development
## Abstract:
### Are you tired of creating and updating the same SSIS packages again and again? Is your wrist hurting from all that clicking, dragging, dropping, connecting and aligning? Do you want to take the next step and really speed up your SSIS development?

Say goodbye to repetitive work and hello to Biml, the markup language for Business Intelligence projects.

In this session we will look at the basics of Biml. First learn how to use Biml to generate SSIS packages from database metadata. Then see how you can reuse code to implement changes in multiple SSIS packages and projects with just a few clicks. Finally, we will create an example project that you can download and start with to speed up your SSIS development from day one.

Stop wasting your valuable time on doing the same things over and over and over again, and see how you can complete in a day what once took more than a week!
#  
#### SessionID: 53458
# SQL Server Debugging Made Easy using Extended Events
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Amit Banerjee
## Title: SQL Server Debugging Made Easy using Extended Events
## Abstract:
### This is a demo filled session that will show you how to debug several common issues in SQL server database engine and identify hotspots as well failures using only extended events. We will showcase how extended events make scenario based troubleshooting easier without having to collect disparate sets of diagnostic data, gather memory dumps and comprise on performance. There have been a plethora of Extended Events which have been added to SQL Server recently based on customer feedback which deprecates the need to run profiler in many commonly encountered situations in production environments. This session covers the new enhancements and capabilities available for Extended Events.
#  
#### SessionID: 53875
# Inside the SQLPS PowerShell Module
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ben Miller
## Title: Inside the SQLPS PowerShell Module
## Abstract:
### SQLPS has been evolving since 2012 and the SQL Provider/cmdlets have been around since 2008. Have you taken advantage of the PowerShell infrastructure that is on your servers? This session takes you behind the scenes of the SQLPS module that is installed with the tools. We will cover how to get it without the tools, how to use it once you have it and why you will want to use it for simple tasks or complex ones. When you learn how to navigate SQL Server and all its services using Paths, you won't go back. Join me for a fun filled hour and learn how to keep SQLPS from becoming frustrating and a black box. You will be glad you did. Let's continue the journey to becoming a PowerShell DBA.
#  
#### SessionID: 54000
# Cortana Analytics : Transform Data into Intelligence
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Analytics and Visualization
## Speaker: Leila Etaati
## Title: Cortana Analytics : Transform Data into Intelligence
## Abstract:
### Cortana Analytics delivers an end-to-end platform with an integrated and comprehensive set of tools and services to help users to build intelligent applications. This session will show Cortana can be used for collecting data from different resources, storing data,  getting insights from collected data, creating analytics services, and finally showing the results through web apps, mobile apps, or rich client apps.
#  
#### SessionID: 54476
# Lightening Talks
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Advanced Analysis Techniques
## Speaker: Misc Speakers
## Title: Lightening Talks
## Abstract:
### See Printed Lightning Talk Schedule at Event
#  
#### SessionID: 52853
# Introduction to Indexes and SARGability
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Jared Karney
## Title: Introduction to Indexes and SARGability
## Abstract:
### Did you know that there is more than one type of index? Do you know the differences between them? Do you know when SQL Server flat out can’t use an index? Join Jared Karney as he explains the differences between the types of indexes and when they can and cannot be used (SARGability). He will talk about the different ways they are used and how you can make good indexes even better. You will leave this session understanding the basics of indexes and how they work, which is crucial to making your queries and servers perform well. 
#  
#### SessionID: 53187
# Using a gateway to leverage on-premises data in Power BI
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Adam Saxton
## Title: Using a gateway to leverage on-premises data in Power BI
## Abstract:
### I look at how you can take advantage of an on-premises gateway to make use of local data when creating reports and dashboards for Power BI. This will start with Power BI Desktop, and the choices you have for SQL Server and Analysis Services. It will then move to the cloud and look at hosting your files on OneDrive for Business, and what this means for data freshness. We will then look at options for personal use or a more centralized use. It will finish off with looking at some troubleshooting tools available to you when working with data refresh.
#  
#### SessionID: 53215
# Using Powershell to Automate Your Restore Strategy
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Frank Gill
## Title: Using Powershell to Automate Your Restore Strategy
## Abstract:
### As DBAs, our most important job is protecting the data.  Making sure our backups are running successfully gets us halfway there, but those backups are useless if we can’t restore them.  Join me for this session to learn how to use Powershell to automate a restore process for backup validation.
#  
#### SessionID: 53903
# Why Should I Care About ... Partitioned Views?
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Lowe
## Title: Why Should I Care About ... Partitioned Views?
## Abstract:
### Partitioned tables are awesome and partitioned views are dead, right? Well, sure partitioned views are not sexy but there are still plenty of applications where they are critical. And not necessarily just for standard edition. If your data is time stamped, do you see different queries run against older data than new data? Do you with you could segment your data across multiple columns? Do you have data you need to partition horizontally? It's possible partitioned views may still be for you. Come hear why this is still an important topic long after cargo pants and trucker hats went away.
#  
#### SessionID: 53941
# Reporting Services 2016: New Features  Smart Migration Strategy
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Ted Stathakis
## Title: Reporting Services 2016: New Features  Smart Migration Strategy
## Abstract:
### With the release of SQL Server 2016, Reporting  Services is finally getting some love!  In this session you will get a brief peek at some of the new features and functionality including a look at the new Report Manager interface and the new control we have over the parameter placement on screen. 
We will then dive into how to use a custom report, based on the ReportServer database transaction log table, to see which reports are actually being used and use that report to determine a smart strategy for which reports to migrate to a new 2016 installation.  You will see how to combine this understanding of active reports with the power of linked reports to simplify your Reporting Services implementation as you convert to SQL Server 2016. 
The session will conclude with a look at my “Ultimate Footer”, which you can use on any version of Reporting Services, that shows report utilization, performance details, stored procedures and data sets used and discover any inline TSQL being abused.
#  
#### SessionID: 53980
# Getting More from your Data with Azure Data Catalog
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Information Delivery
## Speaker: Matthew Roche
## Title: Getting More from your Data with Azure Data Catalog
## Abstract:
### Azure Data Catalog is a service that helps data producers and data consumers get more value from existing data sources by making them easier to discover and understand. Users can register data sources to add them to the catalog with tags and annotations to share their purpose and intended use, and can discover them through searching, browsing and filtering. 

If you want the data you produce to have more impact, or you want to spend less time looking for the right data to use, please join us for this interactive session. We will cover the capabilities of the Azure Data Catalog, common scenarios for its use, and information about how to get started putting Data Catalog to work for you.
#  
#### SessionID: 54046
# In memory OLTP  - what can it do for me?
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Martin Catherall
## Title: In memory OLTP  - what can it do for me?
## Abstract:
### In Memory OLTP came along in SQL Server 2014 along with several limitations.
It was still really useful – as long as your use case suited the limitations.
SQL Server 2016 removes several of these limitations and widens the use cases of in-memory OLTP.
For example, even if you are not taking advantage of in-memory tables, you can probably leverage performance improvements by replacing traditional table variables and both local and global temporary tables with in memory implementations. Now you’ll be able to say that table variable is truly in memory!
Come along to this session and learn about some of features of in memory OLTP  - or Hekaton as a lot of people refer to this -  and how you may be able to leverage these high performance features in both new and existing applications.
#  
#### SessionID: 52830
# SQL Server R Services in SQL 2016
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Analytics and Visualization
## Speaker: Chris Hyde
## Title: SQL Server R Services in SQL 2016
## Abstract:
### One of the most exciting new features of SQL Server 2016 is the integration of the R statistical programming language into the platform with the brand-new SQL Server R Services.  In this introductory session we'll briefly introduce the R language and then look at how to install and administer SQL Server R Services.  We'll start to demonstrate the power of R by showing you how to create and run simple R scripts from within T-SQL.  We'll then discuss some of the powerful open source packages that are available to aid your data analyses.  Finally, we'll go through some examples of how to use R to integrate data analytical methods in real-world situations, and wow your customers with the power of statistics!
#  
#### SessionID: 52859
# Women in Technology: Identifying and Understanding Gender Bias  Inequality
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Professional Development
## Speaker: Rie Irish
## Title: Women in Technology: Identifying and Understanding Gender Bias  Inequality
## Abstract:
### Gender Bias is something we're all guilty of.  It's typically unconscious and often stems from long held misperceptions about women  job responsibilities.  We'll learn how to identify gender bias when we see it.  We'll discuss why it's important, how it affects our work, decision making, hiring, etc.  We'll discuss strategies for how  both men and women can combat this at work  in our every day lives.  This session is about developing positive solutions to a problem that often goes undiscussed. 
#  
#### SessionID: 53271
# Split, Merge and Eliminate - An Introduction to Partitioning
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Martin Cairney
## Title: Split, Merge and Eliminate - An Introduction to Partitioning
## Abstract:
### In my life as a Consultant, partitioning is one of the least used or even inefficiently used components of SQL Server that I have seen.  Partitioning provides many potential benefits such as easier index maintenance,  data loads and archiving using partition switching and improved query performance through partition elimination..
In this session we'll cover the basics of partitioning - from getting started with partition switching to partition elimination to make your queries go faster - with plenty of demos for you to take away.
#  
#### SessionID: 53275
# What You're Missing If You Aren't Using SQL Windowing Functions
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Steve Moss
## Title: What You're Missing If You Aren't Using SQL Windowing Functions
## Abstract:
### We’ll explain and demo techniques you are missing out on that you can use to solve difficult sql problems using sql windowing functions including: - Determining how many stops a sport-band user made during a day and how long their average stop was, adjusting for altitude and position using both windowing functions and sql spatial functions. - Merging separate fiscal calendars with differing periods and different granularities (month vs. day, etc.) - Finding equivalent fiscal days or calendar days in previous or future years - Calculating percentiles on data to be used for Analytic tools and more! 
#  
#### SessionID: 53530
# Security 101
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Thomas Grohser
## Title: Security 101
## Abstract:
### Integrating security into your database design. Learn how to use roles, schemas and encryption to secure the data.  A very demo rich session that will introduce you to security on the database level. We start with understanding GRANT, REVOKE and DENY while working our way through the object hierarchy till we end up at the column level when we have a lock at encryption. This session will also cover new SQL 2016 security features and how to use them correctly.  
#  
#### SessionID: 53818
# Consolidated Essential Performance Health Check using PowerShell
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Prakash Heda
## Title: Consolidated Essential Performance Health Check using PowerShell
## Abstract:
### Standardizing essential performance health check is the key in responding quickly to production issues and can cut down initial evaluation phase to 1/3rd of the time, whether you have been requested to do health check or you may want to run these due to an alert. These sets of essential checks can be the first major checkpoint for a DBA, they can look quickly on consolidated email stats first to decide if any further action is required to fix an issue or is it feasible to jump into in-depth troubleshooting. This will cut down on time and effort while responding to Production issues.

First part of the email shares some key observations about SQL Server performance which can be the key to quick resolution of the issue. Rest of the email shows different set of stats regarding CPU/Disk IO/Disk Space/Memory/Network/Blocking and database performance which could lead to the slowness observed in the application. This consolidated email can be shared with technical stakeholders to give a snaps
#  
#### SessionID: 53932
# Hierarchical Queries
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: Application  Database Development
## Speaker: Ben Thul
## Title: Hierarchical Queries
## Abstract:
### Employee/manager relationships, family trees, and the like are all hierarchical data. In this session, we'll look at a common way to represent such relationships, common methods of querying them, and how we can leverage the hierarchyid datatype to make queries go a lot easier and faster!
#  
#### SessionID: 53944
# Advanced Spatial Analysis Beyond Bubble Charts
#### [Back to calendar](#SQLSaturday-#572-Oregon-2016)
Event Date: 22-10-2016 - Session time: 16:45:00 - Track: BI Information Delivery
## Speaker: Jason Horner
## Title: Advanced Spatial Analysis Beyond Bubble Charts
## Abstract:
### Are you finally ready to unlock the power in your spatial data? In this session, we will explore some advanced spatial analysis techniques, including clustering, binning, and the basic use of spatial statistics. We will then discuss several options for visualizing the results in SQL Server Reporting Services and Power BI. Get ready to go beyond bars and bubble charts!
