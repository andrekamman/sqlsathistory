#### [Back to Main list](index.md)
# SQLSaturday #882 - Iowa City 2019
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:45:00|Dave Bland|Enterprise Database Administration  Deployment|[Is my SQL Server having Memory Pressure?](#sessionid-91380)
08:45:00|Joshuha Owen|Cloud Application Development  Deployment|[Azure Data Factory V2: The cloud SSIS we have been waiting for?](#sessionid-92967)
08:45:00|Rick Lowe|Application  Database Development|[Why is my DBA So Grumpy ... When I Use NOLOCK and Other Query Hints.](#sessionid-93124)
08:45:00|Arthur Daniels III|Enterprise Database Administration  Deployment|[Introduction to reading execution plans](#sessionid-93584)
08:45:00|Andy Yun|Application  Database Development|[T-SQL Tips  Tricks to Make Your Life Easier!](#sessionid-93670)
10:10:00|Mike Hays|Enterprise Database Administration  Deployment|[“Go Faster!” And Other Things Yelled at the Backup Jobs](#sessionid-91351)
10:10:00|Dave Bland|Enterprise Database Administration  Deployment|[How to do a Complete SQL Server Assessment](#sessionid-91382)
10:10:00|Rick Lowe|Application  Database Development|[Weird Stuff I Saw While ... Working With Heaps](#sessionid-93122)
10:10:00|Arthur Daniels III|Enterprise Database Administration  Deployment|[Performance tuning for SQL Server memory grants](#sessionid-93585)
10:10:00|Lynn Ballard|Analytics and Visualization|[Beginner's Guide to Text Mining:  What We Learn from SQL Saturday Presentation Abstracts](#sessionid-93868)
12:50:00|Frank Gill|Enterprise Database Administration  Deployment|[Accelerated Database Recovery: The Future of the Transaction Log](#sessionid-93523)
12:50:00|David Klee|Enterprise Database Administration  Deployment|[Modern SQL Server CPU Architecture](#sessionid-93606)
12:50:00|Wm Bruce Wray|Other|[Data Breach 101 - Legal and IT Responses](#sessionid-93689)
12:50:00|Andrea Mascher|Professional Development|[He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace](#sessionid-93794)
12:50:00|Phillip Labry|BI Platform Architecture, Development  Administration|[Why do I need Analysis Services?](#sessionid-93839)
14:15:00|Jake Manske|Application  Database Development|[Diagnosing and fixing deadlocks in SQL Server](#sessionid-91245)
14:15:00|Dan Mallott|Cloud Application Development  Deployment|[SSDT, Docker, and (Azure) DevOps: How to Make Your Database Builds a First Class CI/CD Citizen](#sessionid-92918)
14:15:00|George Bryant|BI Platform Architecture, Development  Administration|[Little to Large - How to Scale to Enterprise Analysis Services Solutions](#sessionid-93123)
14:15:00|Andy Yun|Professional Development|[Everyone Has a Story to Tell: Developing Your First Presentation](#sessionid-93672)
14:15:00|Ed Leighton-Dick|Application  Database Development|[Always Encrypted - Now with Enclaves!](#sessionid-93803)
15:40:00|Jim Dorame|Cloud Application Development  Deployment|[COSMOS DB Develop Local Deploy Globally](#sessionid-91460)
15:40:00|Gina Meronek|Analytics and Visualization|[Power BI for the Data Systems Administrator](#sessionid-93534)
15:40:00|David Klee|Strategy and Architecture|[Level Up Your Cloud Skills](#sessionid-93607)
15:40:00|Phillip Labry|Cloud Application Development  Deployment|[Analysis Services is in Azure? Seriously!? Let's build a model!](#sessionid-93838)
#  
#### SessionID: 91380
# Is my SQL Server having Memory Pressure?
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: Is my SQL Server having Memory Pressure?
## Abstract:
### As we all know, SQL Server loves memory and will use as much as it can get.  However, when there is memory pressure we need to use our DBA skills to identify what is causing the pressure.  During this session we will explore how SQL Server uses memory and how to properly configure memory settings.  We will discuss the use of DMVs and other tools to help us find what is consuming the most memory and some potential solutions.
#  
#### SessionID: 92967
# Azure Data Factory V2: The cloud SSIS we have been waiting for?
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Joshuha Owen
## Title: Azure Data Factory V2: The cloud SSIS we have been waiting for?
## Abstract:
### Azure Data Factory V2 is relatively new in Azure and has a lot of great new SSIS-like features but is it good enough to replace SSIS? In this session we will go over some of the new control flow, branching, and scheduling features in Azure Data Factory and see how to make a fully cloud capable data orchestration engine. As a bonus we'll also show how you can run SSIS packages directly in Azure!
#  
#### SessionID: 93124
# Why is my DBA So Grumpy ... When I Use NOLOCK and Other Query Hints.
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Rick Lowe
## Title: Why is my DBA So Grumpy ... When I Use NOLOCK and Other Query Hints.
## Abstract:
### Most of us have heard that using the NOLOCK hint is not recommended. But why is this? What is it about NOLOCK that sends most DBAs into a tizzy? And how about other hints such as ROWLOCK and RECOMPILE - are they OK to use? Come hear a discussion on why exactly query hints cause problems when used excessively, and watch some demos of NOLOCK craziness in action.
#  
#### SessionID: 93584
# Introduction to reading execution plans
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Arthur Daniels III
## Title: Introduction to reading execution plans
## Abstract:
### One of the best starting places for performance tuning is the execution plan.

But in the real world, execution plans become complicated very quickly and it can be difficult to know where to start.

This session will demonstrate how execution plans can be interpreted to explain performance, including details on how SQL Server retrieved the data.
#  
#### SessionID: 93670
# T-SQL Tips  Tricks to Make Your Life Easier!
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Andy Yun
## Title: T-SQL Tips  Tricks to Make Your Life Easier!
## Abstract:
### Do you spend your days slinging T-SQL code? Want to improve your T-SQL game? If you answered yes, then this session is for you.  

This demo-intensive session will showcase a collection of my favorite beginner and intermediate level tips and tricks. We will explore how to identify and fix some common T-SQL anti-patterns, my favorite SSMS productivity tricks, and clever solutions to some common but not easily-coded challenges.  

This session targets both developers and DBAs; the only prerequisites are the desire to write better T-SQL code and aim of living an easier life!
#  
#### SessionID: 91351
# “Go Faster!” And Other Things Yelled at the Backup Jobs
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mike Hays
## Title: “Go Faster!” And Other Things Yelled at the Backup Jobs
## Abstract:
### This session is an introduction to tuning backups.  Learn how to take those backup jobs to disk and change them from running for hours to running in minutes.  We’ll be discussing the advantages  disadvantages of using the following parameters: COMPRESSION, BUFFERCOUNT,  MAXTRANSFERSIZE.  We’ll also be covering the concept of striping database backups.
#  
#### SessionID: 91382
# How to do a Complete SQL Server Assessment
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Dave Bland
## Title: How to do a Complete SQL Server Assessment
## Abstract:
### Completing a full assessment on a SQL Server is essential to learning about not only the current state of the server, but also any area that may be impacting performance or security.  If you have more than one DBA, it is also important to have all the DBA team members review the same areas when completing an assessment.  During this session we will discuss when assessment are useful, what should be included in the assessment as well as how to interpret the results.  We will use a SQL script that will capture all the data needed.  This script will more than 88 data points, including fragmentation of indexes, performance counter values, server and database security information, queries that consume the most CPU time including execution plans as well as many other data points. This session will also cover to document your findings and recommendations.
#  
#### SessionID: 93122
# Weird Stuff I Saw While ... Working With Heaps
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Rick Lowe
## Title: Weird Stuff I Saw While ... Working With Heaps
## Abstract:
### We've all been told at some point that heaps are usually bad for select, update, and delete performance. But how bad are they really? Can they also be problematic for worloads that are _mostly_ insert? Are they always recommended for ETL (Extract, Transform, Load) operations? Does it help to create non-clustered indexes on top of heaps? For this installment of Rick's "Weird Stuff" series we will take a closer look at why heaps can cause issues and maybe see a deadlock or two.
#  
#### SessionID: 93585
# Performance tuning for SQL Server memory grants
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Arthur Daniels III
## Title: Performance tuning for SQL Server memory grants
## Abstract:
### When you're performance tuning queries that request memory grants, you want to know where, how and why the memory is granted and used in your query.

In this session, we'll cover query memory grants through examples. We'll also demonstrate the problems that memory grants can cause, and a variety of solutions to use when performance tuning.
#  
#### SessionID: 93868
# Beginner's Guide to Text Mining:  What We Learn from SQL Saturday Presentation Abstracts
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Analytics and Visualization
## Speaker: Lynn Ballard
## Title: Beginner's Guide to Text Mining:  What We Learn from SQL Saturday Presentation Abstracts
## Abstract:
### Interested in learning text mining techniques but not sure where to start?  Want to learn more about SQL Saturday presentations but haven't dug into the details?  This is the presentation for you!  This is an introduction to text mining techniques that will use the SQL Saturday abstracts as examples.  We will look at how to analyze data to find the most commonly used words and patterns and how to do sentiment analysis.  Is "database" the most commonly used word in SQL Saturday abstracts?  Come and find out!
#  
#### SessionID: 93523
# Accelerated Database Recovery: The Future of the Transaction Log
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Frank Gill
## Title: Accelerated Database Recovery: The Future of the Transaction Log
## Abstract:
### New in SQL Server 2019, Accelerated Database Recovery (ADR) completely redesigns the SQL Server database engine recovery process.  This allows the time spent recovering from a crash or rolling back a transaction to be greatly reduced.  ADR also prevents the transaction log from growing during a long-running transaction.  Join me for this session to learn about ADR architecture and to see demonstrations of what it can do.
#  
#### SessionID: 93606
# Modern SQL Server CPU Architecture
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Enterprise Database Administration  Deployment
## Speaker: David Klee
## Title: Modern SQL Server CPU Architecture
## Abstract:
### Modern CPU architectures are complex and misunderstood, especially as they relate to SQL Server instance configuration and database usage patterns. Default values in virtualization and the SQL Server instance can cause misalignments and improper balance in the way the SQL Server lines up with the CPUs and memory, which results in an immediate (and silent) performance penalty. Come learn as we discuss topics such as physical and virtual NUMA, hyperthreading, query parallelism, public cloud CPU selection, and SQL Server instance settings, and show you how to validate your SQL Server architecture and improve the performance of your critical SQL Servers for both on-prem and cloud-based SQL Servers.
#  
#### SessionID: 93689
# Data Breach 101 - Legal and IT Responses
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Other
## Speaker: Wm Bruce Wray
## Title: Data Breach 101 - Legal and IT Responses
## Abstract:
### Data breaches are now a when, not an if. Yet despite years of reading about data breaches in the news, very few companies are ready to weather the storm.  This course will provide a general primer on data breach incident response and the parallels between the IT and Legal response cycles.  At the end of this course, you will have the baseline knowledge of data breach responses and legal aspects your company needs to know.
#  
#### SessionID: 93794
# He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Andrea Mascher
## Title: He's Assertive, She's Aggressive: Recognizing patterns of unconscious bias in the workplace
## Abstract:
### Social science has shown that people tend classify one another by gender, race, or other physical characteristics and instinctively react based on stereotypes and cultural norms.  These automatic prejudices (often called unconscious bias) contribute to the disproportionate success of white men in STEM when compared to equally qualified women or minorities.  The difference between unconscious bias and intentional discrimination is that the people that participate in it are often motivated to end these behaviors when they're brought to their attention.

This discussion will cover some common patterns of unconscious bias that occur in the workplace and offer real, concrete actions to intervene as an employee, a manager, or an organization.
#  
#### SessionID: 93839
# Why do I need Analysis Services?
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Phillip Labry
## Title: Why do I need Analysis Services?
## Abstract:
### Do you have or are you developing a BI roadmap without Analysis Services? Do you write a lot of SSRS reports with SQL queries, views or stored procedures? Have you heard about Analysis Services but don't know if it's a good fit for you? Are you trying to decide whether you should go with Tabular or OLAP? Are you thinking about using Power BI? Are your business users hungry for data? If you answered yes to any of these questions, you probably need Analysis Services.

In this session we will go over use cases for Analysis Services and highlight the differences and strengths of each flavor of SSAS. We will review typical BI architectures and show how adding Analysis Services can turn your report users into happy and self sufficient data analysts. If you have a data warehouse(or even if you don't) and aren't using SSAS, come learn how SSAS will make your users love you.

Prerequisites: no prerequisites.
#  
#### SessionID: 91245
# Diagnosing and fixing deadlocks in SQL Server
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Jake Manske
## Title: Diagnosing and fixing deadlocks in SQL Server
## Abstract:
### You know how locking works in SQL Server, but now you are tasked with diagnosing and fixing deadlocks. How do you take the knowledge you have and apply it to address deadlocks in your production database?

In this session, we will discuss how you can use free tools to detect and analyze deadlocks in your system. We will do a deep dive on deadlock XML with an eye toward interpreting the information automatically collected by SQL Server when the free tools fall short. 

Attendees will leave with the understanding they need to develop solutions to deadlocks in their systems.
#  
#### SessionID: 92918
# SSDT, Docker, and (Azure) DevOps: How to Make Your Database Builds a First Class CI/CD Citizen
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Dan Mallott
## Title: SSDT, Docker, and (Azure) DevOps: How to Make Your Database Builds a First Class CI/CD Citizen
## Abstract:
### Your application developers benefit from Continuous Integration and Continuous Deployment practices to accelerate feature deployment and catch regression issues up front, but your database deployments are still stuck in the proverbial dark ages. The build scripts might be in source control or even an SSDT project already, but deploying is still an exercise in creating the perfect script, and don't even think about making a data (or data type) change!

SSDT and Azure DevOps can solve some of these problems, and even give us a window into the world of automated testing. In this talk, we will explore how to automate your database builds and deployments using SSDT and Azure DevOps, and we will explore automated testing using tSQLt and Docker. Lastly, we will check up on some tasks that you cannot (or should not) automate and talk about how to make sure your application developers are not left behind.
#  
#### SessionID: 93123
# Little to Large - How to Scale to Enterprise Analysis Services Solutions
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: George Bryant
## Title: Little to Large - How to Scale to Enterprise Analysis Services Solutions
## Abstract:
### In 2018 creating a cube is one of the more common tasks in BI, however what happens when the cube you build/inherit is growing so much? This session shows how to handle tabular models of size and details the fundamental considerations required in order to allow it to continue to scale. It also delves into what to think about when moving or building your cubes in Azure.
#  
#### SessionID: 93672
# Everyone Has a Story to Tell: Developing Your First Presentation
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Professional Development
## Speaker: Andy Yun
## Title: Everyone Has a Story to Tell: Developing Your First Presentation
## Abstract:
### Ever considered giving a presentation of your own? Pondered how your favorite speakers got their start? Contemplated whether you could ever do that too, but were not sure where to begin?

Well I say you can and will show you how to get started! In this session, I will teach you how to develop your idea and create session content, and share tips  tricks that I have learned along the way. 

You will leave armed with a wealth of resources (and hopefully some inspiration) to venture forth and develop your first presentation.
#  
#### SessionID: 93803
# Always Encrypted - Now with Enclaves!
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Application  Database Development
## Speaker: Ed Leighton-Dick
## Title: Always Encrypted - Now with Enclaves!
## Abstract:
### If you took a look at Always Encrypted in SQL Server 2016, you may have had some reservations about it. It was a great concept, but because the database engine could no longer access the data, a lot more of the data processing was pushed to the clients. For many companies, that was far from ideal.

Enter SQL Server 2019. With Always Encrypted with Secure Enclaves, the benefits of Always Encrypted are retained, but the SQL Server engine gains the ability to carry out operations on the data - without the data ever leaving the server, and without decryption. How is this possible? Does it live up to its promises? Come to this session to find out and to see how to use it in your applications.
#  
#### SessionID: 91460
# COSMOS DB Develop Local Deploy Globally
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Jim Dorame
## Title: COSMOS DB Develop Local Deploy Globally
## Abstract:
### CosmosDB is Microsoft’s globally distributed, massively scalable, cloud based database that is hosted in AZURE.  Who cares?  You should if you need to support thousands of transactions a second, global distribution and redundancy, and different consistencies.  

Do you need to support JSON, Graph, et al?  Done.  Join me and see how easy it is to get started.  We will set up a local instance of CosmosDB, load JSON data and build a PowerBI visualization. Along the way I’ll point out a couple of things to watch out for.  At the end of the session you will then learn how, with a couple of commands, to switch your visualization to the cloud.
#  
#### SessionID: 93534
# Power BI for the Data Systems Administrator
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Analytics and Visualization
## Speaker: Gina Meronek
## Title: Power BI for the Data Systems Administrator
## Abstract:
### Data systems administrators pride themselves on their ability to dig deep into the weeds of their systems and get to the root of problems. However, when it comes time to explain a complex or intermittent issue, we find that others don’t enjoy those weeds. Ever wish you could draw a better picture of what’s going on? Enter Power BI! This tool is beloved by many analysts and developers but it can transform more than just OLTP data. Attend this session to learn how you can use quick models in Power BI against administrative data such as the SSRS execution log, SQL Server Extended Events, XML  JSON files, query performance data, and even those random Excel files you get from vendors. You’ll leave this session with the skills you need to survey your domain from a new angle and communicate what you learn to your organization.
#  
#### SessionID: 93607
# Level Up Your Cloud Skills
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Strategy and Architecture
## Speaker: David Klee
## Title: Level Up Your Cloud Skills
## Abstract:
### Think infrastructure in the cloud is still just for sysadmins? Think again! As your organization moves into the cloud, infrastructure architecture skills are more important than ever for DBAs to master. Expert knowledge of cloud-related infrastructure will help you maintain performance and availability for databases in the cloud. For example, know what an IOP is? Should you use a database-as-a-service or provision a cloud-based VM? How many compute resources does your database consume during a given day? Can you secure it properly? Come learn many of the key cloud infrastructure points that you should master as the DBA role continues to evolve!
#  
#### SessionID: 93838
# Analysis Services is in Azure? Seriously!? Let's build a model!
#### [Back to calendar](#SQLSaturday-#882---Iowa-City-2019)
Event Date: 22-06-2019 - Session time: 15:40:00 - Track: Cloud Application Development  Deployment
## Speaker: Phillip Labry
## Title: Analysis Services is in Azure? Seriously!? Let's build a model!
## Abstract:
### Have you used SSAS before? Have you created reports using T-SQL and Group by? Are you interested in or currently using Power BI? Do you you have a need for Analysis  Services but don't want to have to deal with the hassle of buying and installing a server? Are you dreading having to upgrade your hardware for your current SSAS Tabular instance?  Is your organization using Office 365?  If you answered yes to any of these questions, you might need Azure Analysis Services.  The wait is over! Azure Analysis Services is the platform as a service version of the wildly popular Analysis Services Tabular product. 

This demo heavy session will be focused on setting up Azure Analysis Services, deploying a model, loading the model with data and finally reporting from your Azure Analysis Services instance.

Prerequisites: Prior knowledge of SSAS or Power BI
