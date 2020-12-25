#### [Back to Main list](index.md)
# SQLSaturday #433 - Gothenburg 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Cathrine Wilhelmsen|BI Platform Architecture, Development  Administration|[Biml for Beginners: Generating SSIS packages with BimlScript](#sessionid:-36313)
09:00:00|Andrey Zavadskiy|Enterprise Database Administration  Deployment|[Transaction Log Internals and Troubleshooting](#sessionid:-38475)
09:00:00|Peter Larsson|Other|[Rethink Your Data Model and Make It Super Fast](#sessionid:-40195)
10:15:00|Bob Duffy|Application  Database Development|[When good SQL design goes bad](#sessionid:-36984)
10:15:00|Dr. Subramani Paramasivam|Enterprise Database Administration  Deployment|[Life saver - Resource Governor for applications  reporting](#sessionid:-37665)
10:15:00|Joakim Nyström|Enterprise Database Administration  Deployment|[A Toolkit for Off-loading Data from Production](#sessionid:-38473)
11:20:00|David Postlethwaite|Enterprise Database Administration  Deployment|[Taming the Beast – How a SQL DBA can keep Kerberos under control](#sessionid:-36387)
11:20:00|Raoul Illyes|Enterprise Database Administration  Deployment|[SQL Automation, how to build a highly automated SQL Server environment](#sessionid:-37120)
11:20:00|Håkan Winther|Application  Database Development|[How to kill SQL server performance](#sessionid:-38729)
11:20:00|Mike Byrd|Application  Database Development|[SQL Server Foreign Keys – De-mystifying the Rest of the Story](#sessionid:-38757)
13:40:00|Rob Volk|Enterprise Database Administration  Deployment|[Revenge: The SQL! - Director's Cut](#sessionid:-37428)
13:40:00|Elvis Talic|BI Platform Architecture, Development  Administration|[Many to Many in SSAS: How To Implement It](#sessionid:-37808)
13:40:00|Steinar Andersen|Enterprise Database Administration  Deployment|[SQL Server Magic Buttons: What are Trace Flags, and why should I care?](#sessionid:-38726)
14:55:00|Rasmus Reinholdt|BI Platform Architecture, Development  Administration|[Building a meta-driven near realtime ETL solution with BIML and SSIS](#sessionid:-36881)
14:55:00|Rodney Landrum|BI Platform Architecture, Development  Administration|[Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure](#sessionid:-37343)
14:55:00|John Martin|Enterprise Database Administration  Deployment|[SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements](#sessionid:-38230)
16:00:00|David Williams|Enterprise Database Administration  Deployment|[SQL Server 2016 New Feaures (Not Query Store!)](#sessionid:-37463)
16:00:00|David Söderlund|BI Platform Architecture, Development  Administration|[Using and improving Azure Machine Learning models with SSIS](#sessionid:-38704)
16:00:00|Magnus Ahlkvist|Application  Database Development|[Eight hours of work in 20 minutes](#sessionid:-38722)
#  
#### SessionID: 36313
# Biml for Beginners: Generating SSIS packages with BimlScript
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Cathrine Wilhelmsen
## Title: Biml for Beginners: Generating SSIS packages with BimlScript
## Abstract:
### SSIS is a powerful tool for extracting, transforming and loading data, but creating the actual SSIS packages can be both tedious and time-consuming. Even if you use templates and follow best practices you often have to repeat the same steps over and over again. There are no easy ways to handle metadata and schema changes, and if there are new requirements you might have to go through all the packages one more time. It's time to bring the Don't Repeat Yourself principle to SSIS development. 

In this session I will use the free BIDS Helper add-in to show you the basics of Biml and BimlScript, how to generate SSIS packages automatically from databases, how easy those packages can be changed, and how to move common code to separate files that can be included where needed. See why they say Biml allows you to complete in a day what once took more than a week! 

This session is intended for SSIS developers who are not yet familiar with Biml.
#  
#### SessionID: 38475
# Transaction Log Internals and Troubleshooting
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Andrey Zavadskiy
## Title: Transaction Log Internals and Troubleshooting
## Abstract:
### In this session we'll go through the internals of SQL Server transaction log, its logical and physical architecture and the internal processes of transaction logging. You'll see how poorly managed transaction log can negatively impact the overall performance of database server.
We examine the common issues such as full transaction log, how to get rid of multiple log files and shrink the log file, and solve the log fragmentation problem. Also we take a glance at new features of SQL Server 2014 for transaction log management.
#  
#### SessionID: 40195
# Rethink Your Data Model and Make It Super Fast
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Other
## Speaker: Peter Larsson
## Title: Rethink Your Data Model and Make It Super Fast
## Abstract:
### Sometimes you really need an EAV model. In most cases they are ugly and slow. After this session you will have gained new insights how to turn your old, slow, EAV model into a slim superfast model. There will be real life examples from a recent project. With the techniques displayed in the presentation, I cut the execution time down from 134 days down to 0.5 seconds and cut the storage need from 550GB to 45GB
#  
#### SessionID: 36984
# When good SQL design goes bad
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Bob Duffy
## Title: When good SQL design goes bad
## Abstract:
### Take what you’ve learned about SQL Server and turn it upside down. 

 In this humorous session I’ll be debating many of the so called "best practices" in SQL Server and demonstrating counter arguments. Come along to see how so called "pillars" of design are starting to break down. 
•When you should NOT use stored procedures.
•When we don’t need indexes.
•When Clustered Tables are bad.
•When Identity Columns should not be Primary Keys.
•When we don’t care about fragmentation.
•When good naming convention’s go bad.
•Why Partitioning often makes your queries slower.
•Why do ORMs really makes sense when they make all your parameters nvarchar (max)

 Health Warning: These may not be the design tips you should be using on your production OLTP. 
#  
#### SessionID: 37665
# Life saver - Resource Governor for applications  reporting
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dr. Subramani Paramasivam
## Title: Life saver - Resource Governor for applications  reporting
## Abstract:
### This critical situation still exists in many live production environments in various organizations. This quick Life Saver techniques will quickly enable you to provide prompt solution as a patch with Resource Governor features. This helps to manage memory, cpu resources and enables various applications  reporting to perform better by creating resource pools and allocating the memory for various groups, users, databases, applications. Also this session answers below questions.

What does Resource Governor do? What is a resource Pool? Why any basic/intermediate users are given caution before implementing Resource Governor? What is this capable of doing in terms of allocating resources to the users, databases and applications? What are the methods to implement Resource Governor  how to monitor the resource pools in terms of GUI  T-SQL?

You can take away working scripts, functions, tools to make a Resource Governor work and manage them.
#  
#### SessionID: 38473
# A Toolkit for Off-loading Data from Production
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Joakim Nyström
## Title: A Toolkit for Off-loading Data from Production
## Abstract:
### So, you have a problem with too much old data in your production database, right? Also, because production is the only place where your data currently is available, almost everyone has an account with permissions in that same database?
SQL Server comes with many tools that, when properly used, can make your life a whole lot more easy; some of which are: SQLCMD scripting, the Change Tracking system, Transactional Replication and the MERGE command.
In this session you will be presented to a simple toolkit that will utilize these tools to set up synchronization of your production data to an offline database in a way that is easy to configure and manage. The toolkit contains a very small number of T-SQL and SQLCMD scripts together with a “How to” instruction. Best of all – it#180;s available in Standard edition!

#  
#### SessionID: 36387
# Taming the Beast – How a SQL DBA can keep Kerberos under control
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Postlethwaite
## Title: Taming the Beast – How a SQL DBA can keep Kerberos under control
## Abstract:
### The word Kerberos can strike fear into a SQL DBA as well as many Windows Server Administrators. 
What should be a straight forward and simple process can lead to all sorts of issues and trying to resolve them can turn into a nightmare.
This talk looks at the principle of Kerberos, how it applies to SQL Server and what we need to do ensure it works

#  
#### SessionID: 37120
# SQL Automation, how to build a highly automated SQL Server environment
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Raoul Illyes
## Title: SQL Automation, how to build a highly automated SQL Server environment
## Abstract:
### Managing thousands of databases, providing 24/7 around the world covering a multitude of clients with different needs would be very time consuming. That is, if you have not highly automated things and taken operational management to the next level. In this session, you will take the first steps to become an automation engineer yourself by the creator of an entire management platform for SQL Server. You will learn the requirements by which the automation services was built, how it operates and how you can contribute. So as a DBA the time has come, not to perish but to prosper into the next digital revolution. 
#  
#### SessionID: 38729
# How to kill SQL server performance
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Håkan Winther
## Title: How to kill SQL server performance
## Abstract:
### SQL Server is a high performance relational data platform suitable for storing lots of data for mission critical applications and everyone can use. Well thats what many seems to think. By looking at how SQL server is used I have seen many different ways of killing the SQL Server Performance. 
This session is about how you can kill the SQL server Performance so that you can justify the budget for your new cool hardware, or to find out what is wrong with your SQL Server so you don't need to buy new expensive hardware and make you the hero of the day.
During the session we will look at some  common performance issues, tools to investigate whats the problem and how to solve it. 
Prepare for few Power Point slides and lots of code samples.
#  
#### SessionID: 38757
# SQL Server Foreign Keys – De-mystifying the Rest of the Story
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Mike Byrd
## Title: SQL Server Foreign Keys – De-mystifying the Rest of the Story
## Abstract:
### Foreign Keys have a bad rap – they cause performance issues, they inhibit some inserts, deletes and updates, etc.  This may be true, but let’s further explore why we even have them and how they can benefit and maybe even improve performance.  This session will concentrate on many demos including the attributes associated with foreign keys.  The attendee will walk away from this session with a better understanding of Foreign Key utility and their maintenance. 
#  
#### SessionID: 37428
# Revenge: The SQL! - Director's Cut
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rob Volk
## Title: Revenge: The SQL! - Director's Cut
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?

Hint: You attend Revenge: The SQL! 

This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * and ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!

Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 37808
# Many to Many in SSAS: How To Implement It
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Elvis Talic
## Title: Many to Many in SSAS: How To Implement It
## Abstract:
### Do you have many to many relationship between your dimensions? For example, a person having many accounts at the same bank and accounts being held by more than one person? Or do you have one to many, a patient having mutliple diagnosis? How do you analyze this data? Many to many in SSAS can help you.

In this session, you will learn step by step on how to implement many to many in SSAS. In addition, you will learn the benefits of using many to many, plus some real life examples of the implementation.

After this session, you will have better understanding of many to many in SSAS, plus you will be able to solve some of common business problems that arise daily.


#  
#### SessionID: 38726
# SQL Server Magic Buttons: What are Trace Flags, and why should I care?
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Steinar Andersen
## Title: SQL Server Magic Buttons: What are Trace Flags, and why should I care?
## Abstract:
### You have probably heard about SQL Server Trace Flags, but there are so many of them! Do you really need them? Is it safe to use them? What are they for? Is it worth spending time researching them and documenting them online? That's what I did anyway.

In this session you will get a good overview of what Trace Flags can do for you, the risks and benefits, and how you should approach bringing them in to your production environment. Then of course there will be a deep dive in to some of the most useful and interesting ones. Since there is a lot more information to this subject than can be covered in one hour, there will be an extensive list of online resources included.
#  
#### SessionID: 36881
# Building a meta-driven near realtime ETL solution with BIML and SSIS
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Rasmus Reinholdt
## Title: Building a meta-driven near realtime ETL solution with BIML and SSIS
## Abstract:
### This all demo session will take you through a case of how to build a completely meta-driven SSIS solution relaying on BIML and MDS to do the hard-work for you. Being able to do this and have the system finding the fastest way to load data automatically using system stored procedures enables you to offer near real-time reporting to your users.
Topics covered in the session
* BIML  SSIS
* MDS
* CDC
* Near Real-time reporting, what it takes and how to do it.
#  
#### SessionID: 37343
# Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Rodney Landrum
## Title: Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure
## Abstract:
### DBAs do not always have time to work with some of the amazing visual data tools that are becoming common place now for analysts.  In this presentation I will show how in just a few very easy steps you can learn more than the basics of PowerView, PowerPivot and Data Mining using data you are already familiar with as a DBA, your SQL Server installation data. We will look at new and interesting way to load, transform, merge and analyze configuration and performance data for many servers simultaneously. I will also demonstrate how to best utilize that data for reports in Excel, SSRS and Visio to get the most out of automation, standardization and visualization with the new Power tools.
#  
#### SessionID: 38230
# SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: John Martin
## Title: SQL Server 2016 AlwaysOn Availability Groups - New Features  Enhancements
## Abstract:
### SQL Server 2016 CTP2 has been released, with it come a number of big enhancements and new features for the Availability Group feature. In this session we will look at a number of these changes and how they now mean you can build more resilient systems and also the new options available for your Data Platform design. I will walk you through some of these and demonstrate some of the configuration options and how they impact the behaviour of your applications.
#  
#### SessionID: 37463
# SQL Server 2016 New Feaures (Not Query Store!)
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Williams
## Title: SQL Server 2016 New Feaures (Not Query Store!)
## Abstract:
### SQL Server 2016 New Features (Not Query Store!)
- In-memory OLTP Enhancements
- Native JSON
- Always Encrypted
- Row Level Security
- Dynamic Data Masking
- Enhance Database Caching
- Enhanced Always On
- Power Query for Analytics and Reporting
- Enterprise Grade Analysis Services
- Enhanced MDS
- Enhanced Reporting Services
- Built in Advanced Analytics with R
#  
#### SessionID: 38704
# Using and improving Azure Machine Learning models with SSIS
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: David Söderlund
## Title: Using and improving Azure Machine Learning models with SSIS
## Abstract:
### In this session we will explore the Azure APIs from the perspective of a BI developer. The two script components in SSIS can be used for virtually anything and with advanced analytics making a bigger impact each passing month it is preparation time for implementing those techniques in day to day business.
#  
#### SessionID: 38722
# Eight hours of work in 20 minutes
#### [Back to calendar](#SQLSaturday-#433---Gothenburg-2015)
Event Date: 05-09-2015 - Session time: 16:00:00 - Track: Application  Database Development
## Speaker: Magnus Ahlkvist
## Title: Eight hours of work in 20 minutes
## Abstract:
### A case study of how a monthly data load has evolved, from just loading data into a table, through some indexes being disabled before loading and enabled after data is loaded, to partitioning the table and loading into a staging table. The last Changes to the solution has taken loading time from eight hours down to 20 minutes, saving a whole day of work for the staff checking and refining the data.
The presentation also includes some reflections on how partitioning the table has changed how both T-SQL and Entity Framework code is being written, to take advantage of partition elimination.
