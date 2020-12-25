#### [Back to Main list](index.md)
# SQLSaturday #668 - Tallinn 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
11:00:00|Markus Ehrenmueller-Jensen|Developers|[A Game of Hierarchies: Introduction to Graph Processing with SQL](#sessionid-67510)
11:00:00|Johan Ludvig Brattås|Developers|[Don't cross the streams, a closer look at Azure Stream Analytics](#sessionid-67637)
12:15:00|David Williams|ITPRO|[SQL Server 2017 New Features (Not Linux support!)](#sessionid-65351)
12:15:00|Henn Sarv|Developers|[SQL Graph Database](#sessionid-70859)
13:45:00|Denis Reznik|ITPRO|[Hidden gems of SQL Server 2016](#sessionid-68234)
15:00:00|Cathrine Wilhelmsen|Developers|[Biml for Beginners: Speed Up Your SSIS Development](#sessionid-68109)
16:15:00|Markus Ehrenmueller-Jensen|Developers|[Create Stunning Visualizations with The Help of R](#sessionid-67511)
16:15:00|Denis Reznik|Developers|[Deadlocks. Everything you ever wanted to ask but were too shy.](#sessionid-70844)
#  
#### SessionID: 67510
# A Game of Hierarchies: Introduction to Graph Processing with SQL
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Markus Ehrenmueller-Jensen
## Title: A Game of Hierarchies: Introduction to Graph Processing with SQL
## Abstract:
### Hierarchies are the bread and butter of most business applications and you find them almost everywhere:
* Product Categories
* Sales Territories
* Bill of Material
* Calendar and Time
Even when there is a big need from a business perspective, the solutions in relational databases are mostly sort of awkward. The most flexible hierarchies are usually modeled as self-referenced tables. If you want to successfully query such self-referenced hierarchies, you will need either loops or recursive Common Table Expressions. SQL Server 2017 comes now with a different approach: Graph Database. 
Join this session for a journey through best practices to transform your hierarchies into useful information. We will have fun playing around with a sample database based on G. R. R. Martin’s famous “Game of Thrones”.
#  
#### SessionID: 67637
# Don't cross the streams, a closer look at Azure Stream Analytics
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Johan Ludvig Brattås
## Title: Don't cross the streams, a closer look at Azure Stream Analytics
## Abstract:
### Azure is ready to recieve all your event- and devicedata for storage and analysis.
But which options in the Azure IoT portfolio should you use to recieve and manage your data?

In this session I will explain the different options in the Azure IoT portfolio, take a closer look at how they work and what this means for you.
Furthermore, I will take a closer look at the Azure Stream Analytics (ASA) language. 
You will learn how to develop both simple and complex ASA queries, and how to debug. 
We will look at the possibilities, limitations and pitfalls in the Azure Stream Analytics language.
And finally look at the different input and output choices and when to use which one. This includes a look at how to build a live stream dashboard with Stream Analytics data in PowerBI.

The session is based on real world project experiences and will use real world data in the demos.
#  
#### SessionID: 65351
# SQL Server 2017 New Features (Not Linux support!)
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: ITPRO
## Speaker: David Williams
## Title: SQL Server 2017 New Features (Not Linux support!)
## Abstract:
### This session covers the new features in SQL Server 2017 - apart from Linux support

- Using Query Store for automatic tuning of querys which have bad plans (multiple plans with regressions)

- Additional information stored in actual execution plans

- New DMVs e.g. log information, statistics histograms

- Interleaved Execution for multi-statement T-SQL TVFs

- Adapative joins for queries

- Resumable online index rebuild

- Faster non-cluster index builds on memory optimized tables.

- Additional in-memory SQL Surface Area e.g. Computed columns, JSON, CROSS APPLY,sp_spaceused,sp_rename,CASE,TOP N with TIES

- Parallel Redo for memory optimized tables, increases throughput for Always On Availability Groups

- DTC support for Always On Availability Groups

- Cluster-less Availability Groups 

- Minimum Replica Commit Availability Groups

- New CLR strict security

- Graph database queries

- Running Python scripts in SQL Server

- BULK INSERT directly fro
#  
#### SessionID: 70859
# SQL Graph Database
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Henn Sarv
## Title: SQL Graph Database
## Abstract:
### Graph database object in SQL server, Graph Querys. 

How to play with graphs and how the actually implemented internally
#  
#### SessionID: 68234
# Hidden gems of SQL Server 2016
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: ITPRO
## Speaker: Denis Reznik
## Title: Hidden gems of SQL Server 2016
## Abstract:
### SQL Server 2016 is full of new features and improvements. Some of them are "Killer" features like Query Store, Temporal Tables, R Integration, etc., which are discussed a lot and we always can get a lot of information about them. And in the same time, SQL Server 2016 have several fantastic features and improvements, which are more hidden from our sight. 

In this session, we will learn a lot about these features and improvements. Which features? This is a secret :) Come to the session and discover them with me!
#  
#### SessionID: 68109
# Biml for Beginners: Speed Up Your SSIS Development
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Cathrine Wilhelmsen
## Title: Biml for Beginners: Speed Up Your SSIS Development
## Abstract:
### Are you tired of creating and updating the same SSIS packages again and again? Is your wrist hurting from all that clicking, dragging, dropping, connecting and aligning? Do you want to take the next step and really speed up your SSIS development?

Say goodbye to repetitive work and hello to Biml, the markup language for Business Intelligence projects.

In this session we will look at the basics of Biml. First learn how to use Biml to generate SSIS packages from database metadata. Then see how you can reuse code to implement changes in multiple SSIS packages and projects with just a few clicks. Finally, we will create an example project that you can download and start with to speed up your SSIS development from day one.

Stop wasting your valuable time on doing the same things over and over and over again, and see how you can complete in a day what once took more than a week!
#  
#### SessionID: 67511
# Create Stunning Visualizations with The Help of R
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Markus Ehrenmueller-Jensen
## Title: Create Stunning Visualizations with The Help of R
## Abstract:
### R is the first choice for data scientists for a good reason: besides accessing and transforming data and applying statistical methods and models to it, it has a wide variety of possibilities to visualize data. As visual perception of data is the key to understanding data, this capability is crucial. This session will give you a broad overview over available packages and diagram types you can build with them on the one hand, and a deep dive into common visualizations and their possibilities on the other hand. Impress yourself and your peers with stunning visualizations which will give you insights into data you could not achieve with other tools of Microsoft’s BI stack.
#  
#### SessionID: 70844
# Deadlocks. Everything you ever wanted to ask but were too shy.
#### [Back to calendar](#SQLSaturday-#668-Tallinn-2017)
Event Date: 18-11-2017 - Session time: 16:15:00 - Track: Developers
## Speaker: Denis Reznik
## Title: Deadlocks. Everything you ever wanted to ask but were too shy.
## Abstract:
### It's not a secret that a deadlock - it's not very good. Definition of deadlock is very simple and quite clear: This is an exceptional situation when two concurrent queries request same resources but in a different order. 

Classic deadlock can occur when two concurrent transactions are modifying data from the two tables in a different order. Unfortunately, in real life deadlocks often are more complex and unobvious. One of the rules, which I always keep in mind, sounds: "You can not design a database, in which the occurrence of deadlock is impossible". And we should deal with them. The algorithm is simple: 
1. Catch the deadlock
2. Find the root cause
3. Design and implement a solution. 
In practice, these steps can be tricky and may require different types of analysis. 

In this session, we will look at ten various deadlocks scenarios and find the root cause of the deadlocks. Then, you will see how it will be easy to get the solutions for the deadlock issue if we did the second step.
