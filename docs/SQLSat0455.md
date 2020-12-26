#### Nr: 455
#### [Back to Main list](index.md)
# SQLSaturday #455 - Durban 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:10:00|Niels Berglund|Application  Database Development|[Real World Error Handling in SQL Server](#sessionid-37836)
09:10:00|Sean Cremer|Professional Development|[Dynamic Management Views and Functions - a Practical Overview](#sessionid-39309)
09:10:00|Peter Willmot|Application  Database Development|[Designing and Building SQL Database Apps for IoT Scenarios](#sessionid-40069)
10:10:00|Gary Hope|Analytics and Visualization|[Microsoft Steam Analytics and Real-Time Data Visualisation](#sessionid-37944)
10:10:00|Arnie Rowland|Application  Database Development|[RC, SI, and RCSI, Oh My! –We're off to see the Wizard -to understand how it all works.](#sessionid-38099)
10:10:00|Gail Shaw|Enterprise Database Administration  Deployment|[All about Execution Plans](#sessionid-38158)
11:10:00|Steve Simon|Analytics and Visualization|[Business Analytics with SQL Server  Power Map:Everything you want to know but were afraid to ask ](#sessionid-37846)
11:10:00|Clinton van Blommestein|Application  Database Development|[tSQLt - Database Unit Testing](#sessionid-39722)
13:00:00|Steve Simon|Advanced Analysis Techniques|[Efficient and Effective coding of Stored Procedures](#sessionid-37842)
13:00:00|Gail Shaw|Enterprise Database Administration  Deployment|[Backups? What backups?](#sessionid-38130)
13:00:00|Michael Johnson|BI Platform Architecture, Development  Administration|[Automating your data-warehouse development with BIML](#sessionid-40450)
14:00:00|Gary Hope|Advanced Analysis Techniques|[Microsoft Machine Learning Overview](#sessionid-37945)
14:00:00|Gail Shaw|Enterprise Database Administration  Deployment|[Lies, Damned Lies And Statistics](#sessionid-38131)
14:00:00|Niels Berglund|Application  Database Development|[What's New for SQL Developers in SQL Server 2016](#sessionid-38961)
15:00:00|Steve Simon|Information Delivery|[SQL Server Reporting Services 2014 on Steroids!!](#sessionid-37844)
15:00:00|Trevor Makoni|Application  Database Development|[Dynamic SQL, not so scary?](#sessionid-40482)
15:00:00|Arnie Rowland|Strategy and Architecture|[Query Performance QA](#sessionid-40797)
#  
#### SessionID: 37836
# Real World Error Handling in SQL Server
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 09:10:00 - Track: Application  Database Development
## Speaker: Niels Berglund
## Title: Real World Error Handling in SQL Server
## Abstract:
### Every SQL developers should by now be aware of the new error handling introduced in SQL Server 2005, i.e. BEGIN TRY ... END TRY BEGIN CATCH ... END CATCH, and all of us are most likely extremely happy that we finally have "proper" error handling. 
However, in the "real world" it may not be so straight forward as just using this new error handling. As we at Derivco have seen there are quite a few "gotchas" when it comes to  how to handle errors. In this session we will take a look and see what issues we have to be aware of, in order not to be bitten by our error handling.
#  
#### SessionID: 39309
# Dynamic Management Views and Functions - a Practical Overview
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 09:10:00 - Track: Professional Development
## Speaker: Sean Cremer
## Title: Dynamic Management Views and Functions - a Practical Overview
## Abstract:
### For anyone working on SQL Server these are an invaluable tool.  They provide a means to diagnose problems and performance tune.  

This session will cover the more commonly used Dynamic Management Views and introduce the new ones that will be coming in 2016.

#  
#### SessionID: 40069
# Designing and Building SQL Database Apps for IoT Scenarios
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 09:10:00 - Track: Application  Database Development
## Speaker: Peter Willmot
## Title: Designing and Building SQL Database Apps for IoT Scenarios
## Abstract:
### Learn about various features and capabilities of the SQL Database engine that can be leveraged to provide optimal support for IoT and similar applications scenarios in which data is gathered in high volumes from medium-to-large populations of distributed mobile and/or embedded client applications (e.g. Android, industrial micro-controller, etc) that utilize a variety of operating system and programming platforms. Session covers a wide range of topics from optimal physical schema design and tips for building apps that cater for popular protocols and data formats such as JSON and MQTT.
#  
#### SessionID: 37944
# Microsoft Steam Analytics and Real-Time Data Visualisation
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 10:10:00 - Track: Analytics and Visualization
## Speaker: Gary Hope
## Title: Microsoft Steam Analytics and Real-Time Data Visualisation
## Abstract:
### An Introduction to real-time data analytics using Micosoft Azure Stream Analytics and Visualisation with Power BI
#  
#### SessionID: 38099
# RC, SI, and RCSI, Oh My! –We're off to see the Wizard -to understand how it all works.
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 10:10:00 - Track: Application  Database Development
## Speaker: Arnie Rowland
## Title: RC, SI, and RCSI, Oh My! –We're off to see the Wizard -to understand how it all works.
## Abstract:
### I'm just going to say it straight out. I'm pessimistically optimistic that most really understand transaction concurrency in SQL Server. There is often significant confusion about transaction concurrency and contention options available to Developers -is it 'pessimistic', or 'optimistic', or in between? Everyone ‘sort of’ understands READ COMMITTED (RC). But do you sometimes feel 'dirty' as you attempt to 'repeatedly' read that phantasma? In order to reduce locking and blocking conflicts, some folks adopt SNAPSHOT ISOLATION (SI). And a few hardy stalwarts have ventured into the new world of READ COMMITTED SNAPSHOT ISOLATION (RCSI). In this session, we will explore the differences between the three, including a discussion about the positives and negatives of each option. We will discuss the effects of 'Dirty', 'Repeatable' and 'Phantom' reads, and why you may want to know which may be buried in your code. There will be code examples demonstrating the benefits and traps of each option.
#  
#### SessionID: 38158
# All about Execution Plans
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 10:10:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Gail Shaw
## Title: All about Execution Plans
## Abstract:
### The key to understanding how SQL Server is processing your queries is the execution plan. 

This full day session focuses on the execution plan. We'll look at the compile process, how and why plans are stored in cache and how they are removed. 

We’ll spend time exploring the key differences between actual and estimated plans, and why those descriptions are more than a little misleading. We’ll also show you assorted methods to obtain a query's execution plan and what the differences and tradeoffs of each are.

We'll look at where to find useful information in execution plans, what the common operators are and how to decipher the sometimes cryptic messages the plans are sending to you. We'll also debunk some myths surrounding query operators and execution plans, and we'll show how you can use the execution plan to identify performance issues and other query problems.
#  
#### SessionID: 37846
# Business Analytics with SQL Server  Power Map:Everything you want to know but were afraid to ask 
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 11:10:00 - Track: Analytics and Visualization
## Speaker: Steve Simon
## Title: Business Analytics with SQL Server  Power Map:Everything you want to know but were afraid to ask 
## Abstract:
### With the rapid advance in analytic features and the increased capabilities to produce more informative reports, SQL Server 2014 opens a plethora of new and exciting opportunities.
In the hands-on presentation we shall be constructing a few simple analytic reports (from background financial data). More importantly we shall see how our conclusions help us target new prospective business opportunities.
#  
#### SessionID: 39722
# tSQLt - Database Unit Testing
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 11:10:00 - Track: Application  Database Development
## Speaker: Clinton van Blommestein
## Title: tSQLt - Database Unit Testing
## Abstract:
### Everyone writes perfect SQL code, but sometimes things happen that make your code run in weird and unexpected ways.
Or you are that lucky person that has to make changes to business critical code, where a mistake can put you on a fist name basis with the CEO.

Sure, we have testing departments that will check our code, and some of us have to test our code ourselves. 
But you might still end up lying awake at night wondering about that edge case scenario.

Testing takes time, and database tables have foreign keys and constraints and all sorts of other things that make it hard to get the system into a specific state. Then you change your code and have to do it all over again.

tSQLt allows you to prepare your database for a test, and once the test is run the database is set back like nothing happened. All that remains is whether your test succeeded.

We will go through setting up the framework, how to write tests and run them - either manually or as part of your build process

#  
#### SessionID: 37842
# Efficient and Effective coding of Stored Procedures
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 13:00:00 - Track: Advanced Analysis Techniques
## Speaker: Steve Simon
## Title: Efficient and Effective coding of Stored Procedures
## Abstract:
### Data does not become information until decision makers are able to view it and make those decisions that affect the enterprise as a whole. Stored procedures are one means of getting the data from the database tables to the reports in an effective and efficient manner.
In this hands-on presentation, we shall be looking at best practices with regards to creating and tuning stored procedures. We shall also be discussing parameter sniffing and other gotcha’s that affect us in our daily lives. 
#  
#### SessionID: 38130
# Backups? What backups?
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 13:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Gail Shaw
## Title: Backups? What backups?
## Abstract:
### That’s never something you want to hear. Unfortunately it tends to be heard far too often.
In this introductory session, we’ll look at backups, backups and more backups (because there’s no such thing as too many backups)

We’ll look at full backups, what they are and how often they should be run.
We’ll look at differential backups, how they fit into backup strategies and the pitfalls you may encounter when using them.
We’ll look at transaction log backups, at why they are an essential part of the backup strategy for important databases and at what happens when transaction log backups go wrong.

#  
#### SessionID: 40450
# Automating your data-warehouse development with BIML
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 13:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Michael Johnson
## Title: Automating your data-warehouse development with BIML
## Abstract:
### BIML is a great tool for the automaton of your Business Intelligence solution. In this talk you will learn how BIML can be used to create consistent and well-designed SSIS packages to handle the loading of your data warehouse. Using templates and meta-data driven package generation we can quickly build up the ETL solution and just as quickly respond to changing requirements as they arrive. 
#  
#### SessionID: 37945
# Microsoft Machine Learning Overview
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 14:00:00 - Track: Advanced Analysis Techniques
## Speaker: Gary Hope
## Title: Microsoft Machine Learning Overview
## Abstract:
### Advanced Predicive Analytics Overview with Azure Machine Learning
#  
#### SessionID: 38131
# Lies, Damned Lies And Statistics
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 14:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Gail Shaw
## Title: Lies, Damned Lies And Statistics
## Abstract:
### Ever wondered what the things called statistics are, why they're important and what needs to be done to maintain them? If so, this session is for you! 

In this session well take a look at what statistics are and why SQL keeps them; at how SQL maintains them and under what circumstances that maintenance is insufficient; and well look at the problems that result when they are inaccurate. 

Finally we'll cover some suggestions and options around maintenance of statistics when the automatic maintenance is not sufficient.
#  
#### SessionID: 38961
# What's New for SQL Developers in SQL Server 2016
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 14:00:00 - Track: Application  Database Development
## Speaker: Niels Berglund
## Title: What's New for SQL Developers in SQL Server 2016
## Abstract:
### Next version of SQL Server is just "around the corner". In this session we will look at what a SQL Server developer may find interesting among a "sea" of new features / functionality.

Things we will look at is:  improvements to In-Memory OLTP (the "artist" formerly known as Hekaton),  Operational Analysis - how to combine OLTP processes together with the ability to analyse the data at the same time, new JSON support and other odd and "sundry" things
#  
#### SessionID: 37844
# SQL Server Reporting Services 2014 on Steroids!!
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 15:00:00 - Track: Information Delivery
## Speaker: Steve Simon
## Title: SQL Server Reporting Services 2014 on Steroids!!
## Abstract:
### Reporting requests that are required ‘yesterday or sooner’, oft times necessitate working more efficiently and effectively. We have all been through this at one time or another.
In this hands on presentation we shall be looking some of the more challenging techniques of extracting our data from our Multidimensional and Tabular Models, in addition to our Data Mining Models. 
We shall be utilizing concepts of  ‘Openquery()’ and ‘linked servers’ as a means to extract data,  in addition to looking at the way that these two concepts can help us extract our data utilizing MDX, DMX and DAX expressions;  AND YET maintain the  flexibility and the ability to utilize all those wonderful techniques that may  be done with T-SQL.


#  
#### SessionID: 40482
# Dynamic SQL, not so scary?
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 15:00:00 - Track: Application  Database Development
## Speaker: Trevor Makoni
## Title: Dynamic SQL, not so scary?
## Abstract:
### A look at how dynamic SQL can be used in BAU tasks as a tool and also its use in applications.

I will be looking at the specific example of an application runtime need to import all or a subset of database objects tables, views, functions, procedures, triggers from one database to another.

I will also look at how to store the result of a SQL select into a .NET Data Table object and then to XML and then the reverse of picking up the XML and then recreating the dataset back to SQL.
#  
#### SessionID: 40797
# Query Performance QA
#### [Back to calendar](#nr-455)
Event Date: 19-09-2015 - Session time: 15:00:00 - Track: Strategy and Architecture
## Speaker: Arnie Rowland
## Title: Query Performance QA
## Abstract:
### Want to know more about how SQL Server handles your queries?
Or perhaps better understand why sometimes it just doesn't seem to work the way you hope?
Maybe you have questions about specific queries in your environment?
 
Bring your questions and desire for knowledge to this free flowing QA Session and let one of the top SQL Server Query Performance Specialists offer suggestions and advice.
 
No Powerpoint. No 'canned' demos.
Just a conversation about your 'real world' problems and how you might go about improving performance. Don't miss this opportunity.
 

