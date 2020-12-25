#### [Back to Main list](index.md)
# SQLSaturday #837 - Winnipeg 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:45:00|Karen Lopez|Application  Database Development|[The Tricky Part of Doing Tricky Things in your Database](#sessionid-87366)
08:45:00|Kirill Kravtsov|Enterprise Database Administration  Deployment|[The wonders of modern SQL Server administration](#sessionid-88385)
08:45:00|Mike Diehl|BI Platform Architecture, Development  Administration|[Introduction to Power BI](#sessionid-90432)
10:15:00|Karen Lopez|Cloud Application Development  Deployment|[Who's Pissing in Your Data Lake?](#sessionid-87365)
10:15:00|Patrick Flynn|Enterprise Database Administration  Deployment|[Database Corruption - Advanced Recovery Techniques](#sessionid-87949)
10:15:00|Mike Diehl|BI Platform Architecture, Development  Administration|[Building measures in Power BI (and SQL Server Analysis Services tabular models)](#sessionid-90433)
12:45:00|Karen Lopez|Application  Database Development|[A Database Designer's Favorite Features in SQL Server: Security, Privacy, and More](#sessionid-87364)
12:45:00|Brian Hansen|Enterprise Database Administration  Deployment|[Get Your Optimizer to Give up All Its Secrets](#sessionid-88411)
12:45:00|Phillip Labry|BI Platform Architecture, Development  Administration|[Why do I need Analysis Services?](#sessionid-89007)
14:15:00|Patrick Flynn|Application  Database Development|[GITHB 101 - An introduction to using Github and Git for Source Control and Open Source Projects](#sessionid-87392)
14:15:00|Nem Schlecht|Application  Database Development|[Maximizing SQL Server Management Studio for Developers and DBAs](#sessionid-87652)
14:15:00|Melody Zacharias|Cloud Application Development  Deployment|[Introduction to Azure AI - The Art of the possible](#sessionid-87915)
#  
#### SessionID: 87366
# The Tricky Part of Doing Tricky Things in your Database
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Karen Lopez
## Title: The Tricky Part of Doing Tricky Things in your Database
## Abstract:
### We've mastered the basics of basic database design patterns, but what happens when you or a teammate wants to use THIS ONE WEIRD TRICK to improve on your database design?  Have you just discovered a brilliant new trick that no one else has ever thought of? Or will your new design cost you more, take on more risk and cause all kinds of pain for both IT and your business users?

We'll demo tricks that we've seen in our database design reviews and show you how they work and talk about the trade offs for using them.  You' learn about: Building a database engine inside your database, Implementing Hierarchies, Dealing with data structures that don't do as well in RDBMSs, Generating code out of the database, 	Optimizing the developer versus the data or the app, 	Using design patterns that don't reflect modern architectures and tools, …and a lot more.
#  
#### SessionID: 88385
# The wonders of modern SQL Server administration
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Kirill Kravtsov
## Title: The wonders of modern SQL Server administration
## Abstract:
### Ever been tired of doing the same action over and over again? Chaining together RESTORE DATABASE sequences from the backup files? Wrapping statements into dynamic T-SQL to collect information from remote instances? Migrating multiple databases to a different server(s)?
Surprisingly, each of the tasks above - tasks that require a lot of manual effort and attention to details - can be done with writing just a few lines in a Powershell console! 
During this session you will see by yourself how easy it is to automate mundane processes using collective knowledge of SQL community. The session will introduce dbatools Powershell module that was written by DBAs for DBAs, and will showcase many regular DBA tasks converted to a concise scripting language:
* Backup/restore databases
* Environment healthchecks
* Configuration
* Maintenance
* Database migrations
* And many more!
#  
#### SessionID: 90432
# Introduction to Power BI
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Mike Diehl
## Title: Introduction to Power BI
## Abstract:
### This sessions will provide an introduction to Power BI Desktop and the Power BI Service. 
With Power BI Desktop, we will import data from several sources, then perform some cleanup and transformation of the data. We will build a model from the data and then some visualizations of it. Then we will publish the model to the Power BI Service and build a dashboard from it, then look at how it can be used in collaboration scenarios and distribution in your organization.
#  
#### SessionID: 87365
# Who's Pissing in Your Data Lake?
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Karen Lopez
## Title: Who's Pissing in Your Data Lake?
## Abstract:
### The new data terms of Data Lake, Data Reservoir, and Data Swamp have left me with more questions than answers. In this presentation, Karen discusses the types of data anomalies that organizations can run into when they use external data, the wrong datasets for the right reasons and the right datasets for the wrong reasons.  

These errors in design, oversights and old school, traditional practices can impact the success of your projects, even if you don't use any data lakes.

We'll look at end-to-end processes, data capture issues, impractical designs, balancing performance against data quality.  I'll be using examples from my own personal data to show you just how my data has been mistreated in IT systems.  Plus we'll talk about your data and your data stories.

We will build a list of good pracitices and tools to use to spare you from a flood of data issues in your organization.
#  
#### SessionID: 87949
# Database Corruption - Advanced Recovery Techniques
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Patrick Flynn
## Title: Database Corruption - Advanced Recovery Techniques
## Abstract:
### Being able to monitor, diagnose and recover from Database Corruption is  a critical skill for any SQL Server DBA. 
In this session we will walk through the techniques required to detect and repair various forms of Corruption 
Using a number of example corrupted database we will explore how to determine and fix corruption while avoiding some of the common mistakes.
Warning: Hex Editors and DBCC Page dumps will be involved!
#  
#### SessionID: 90433
# Building measures in Power BI (and SQL Server Analysis Services tabular models)
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Mike Diehl
## Title: Building measures in Power BI (and SQL Server Analysis Services tabular models)
## Abstract:
### In this sessions, we will create measures using the DAX language to support more sophisticated data analytics. 
We'll look at measures for Time Intelligence, such as Year To Date, Previous Year, Year over Year, Moving Annual Total, Rolling Averages. 
We'll also look at measures that handle different dimensional granularities, like Forecast/Budget measures.
The DAX language is designed to look like Excel functions, so if you don't have any Power BI experience, but you are an Excel wizard, you should be able to follow.
#  
#### SessionID: 87364
# A Database Designer's Favorite Features in SQL Server: Security, Privacy, and More
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Karen Lopez
## Title: A Database Designer's Favorite Features in SQL Server: Security, Privacy, and More
## Abstract:
### With the perfect storm of new compliance legislation and greater coverage of data breaches, data protection becomes a higher priority for organizations.  In this session, Karen will be discussing the SQL Server features from a database designers point of view, including:
- Dynamic Data Masking
- Always Encrypted
- Row Level Security
- Azure services
- Deprecated Features
- Data Type Selection

We'll look at the features, why you should consider them, where they work, where they don't, who needs to be involved in using them, and what changes, if any, need to be made to applications or tools that you use with SQL Server.
#  
#### SessionID: 88411
# Get Your Optimizer to Give up All Its Secrets
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Get Your Optimizer to Give up All Its Secrets
## Abstract:
### You know that execution plans can provide you with vital information to tune a query, but just how does that plan get generated?  In this session, we will examine details the query optimization process that are not very well known.  We will discuss how SQL Server parses a T-SQL statement then and begins applying rules to make it more efficient.  Did you know that SQL Server can be coaxed into outputting hidden structures such as parse trees and memos?  We'll do just that, and then take it a step further with a unique visualization tool that I have created.  With a better understanding of how SQL Server optimizes T-SQL (and sometimes doesn't do it as well as might be hoped), you can write more efficient SQL statements.
#  
#### SessionID: 89007
# Why do I need Analysis Services?
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Phillip Labry
## Title: Why do I need Analysis Services?
## Abstract:
### Do you have or are you developing a BI roadmap without Analysis Services? Do you write a lot of SSRS reports with SQL queries, views or stored procedures? Have you heard about Analysis Services but don't know if it's a good fit for you? Are you trying to decide whether you should go with Tabular or OLAP? Are you thinking about using Power BI? Are your business users hungry for data? If you answered yes to any of these questions, you probably need Analysis Services.

In this session we will go over use cases for Analysis Services and highlight the differences and strengths of each flavor of SSAS. We will review typical BI architectures and show how adding Analysis Services can turn your report users into happy and self sufficient data analysts. If you have a data warehouse(or even if you don't) and aren't using SSAS, come learn how SSAS will make your users love you.
#  
#### SessionID: 87392
# GITHB 101 - An introduction to using Github and Git for Source Control and Open Source Projects
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Patrick Flynn
## Title: GITHB 101 - An introduction to using Github and Git for Source Control and Open Source Projects
## Abstract:
### In the last few years the requirement to understand and use distributed Source control systems has become an increasing part of a Data Professionals life. 
With the move into Open Source and community involvement even Microsoft has embraced the use of GitHub!

In this session we will investigate the setup and use of GitHub and Git for source control.
Using the highly popular DBATools open source project we will also investigate getting involved in an Open Source project and the process of Pull and Push requests!

Based around personal experience of learning not to hate Source control, this session assume no experience with Git or Github
#  
#### SessionID: 87652
# Maximizing SQL Server Management Studio for Developers and DBAs
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Application  Database Development
## Speaker: Nem Schlecht
## Title: Maximizing SQL Server Management Studio for Developers and DBAs
## Abstract:
### Whether you're a developer or a DBA, you likely use SSMS (SQL Server Management Studio) a lot.  However, are you using all the features and extensions available to maximize your efficiency?  This talk will show some of the most useful, yet overlooked, features of SSMS and some of the best (and free) extensions to make life easier for you and your teams.  I'll also include some of my most useful code snippets that I've found or written over the years and a quick look at the new Azure Data Studio (previously SQL Operations Studio).  Save yourself some time and headaches and optimize the way develop or administer your SQL!
#  
#### SessionID: 87915
# Introduction to Azure AI - The Art of the possible
#### [Back to calendar](#SQLSaturday-#837---Winnipeg-2019)
Event Date: 02-03-2019 - Session time: 14:15:00 - Track: Cloud Application Development  Deployment
## Speaker: Melody Zacharias
## Title: Introduction to Azure AI - The Art of the possible
## Abstract:
### According to the Economist magazine, data is the world’s most valuable resource.  So, it makes sense that Data Science, Azure Machine Learning, and Analytics are all becoming core pieces to the success of every business.  As data professionals, we need to know how these core pieces will affect what we do, and how we can use the Azure AI suite to help our clients.  Microsoft’s AI suite is the central hub for learning and implementing each of these core pieces.  Using an easy to follow example, I will show the flow from problem to solution.  Multiple demonstrations of the different pieces will show use cases of the AI suite.  This overview of Azure AI will use the various pieces like a puzzle which, when brought together, will form a seamless picture of the whole so that participants can see that the individual pieces were meant to work together.
