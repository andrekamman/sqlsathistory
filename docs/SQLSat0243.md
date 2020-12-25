#### [Back to Main list](index.md)
# SQLSaturday #243 - Cape Town 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Christina Leo|SQL Dev|[The Secret Life of APPLY: Helping Developers Work Smarter, Not Harder](#sessionid:-11617)
00:00:00|Christina Leo|SQL Dev|[Building Your T-SQL Tool Kit: Window Function Fundamentals](#sessionid:-11618)
00:00:00|Dudley Drummond-Hay|BI|[Closing the data loop with Master Data Services](#sessionid:-13592)
00:00:00|Gail Shaw|DBA|[Dos and don’ts of database corruption](#sessionid:-14364)
00:00:00|Niko Neugebauer|DBA|[Clustered Columnstore - Introduction](#sessionid:-15349)
00:00:00|Niko Neugebauer|DBA|[Deep Dive into Clustered Columnstore](#sessionid:-15350)
00:00:00|Juan Thomas|BI|[Introduction to SQL Server 2012 PDW - The POC](#sessionid:-17770)
00:00:00|Martin Phelps|DBA|[Divide and Conquer - Scale out using Federated Database in Azure ](#sessionid:-19741)
00:00:00|Mark Stacey|BI|[Slowly changing dimensions- an integrated approach](#sessionid:-20080)
00:00:00|Matt Horn|BI|[Role based security from SharePoint through to the cube](#sessionid:-20150)
00:00:00|Niels Berglund|SQL Dev|[Enhance SQL Performance by Messaging and Queuing Applications](#sessionid:-21435)
00:00:00|Niels Berglund|SQL Dev|[Real World Error Handling in SQL Server](#sessionid:-21436)
00:00:00|Satya Jayanty|DBA|[SQL Server Data platform upgrade Techniques, best practices  notes from the field](#sessionid:-25004)
00:00:00|Turgay Sahtiyan|SQL Dev|[Top 10 Performance Tips for SQL Server Developers](#sessionid:-27121)
00:00:00|Toufiq Abrahams|BI|[How to Model for Power View](#sessionid:-34886)
#  
#### SessionID: 11617
# The Secret Life of APPLY: Helping Developers Work Smarter, Not Harder
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: SQL Dev
## Speaker: Christina Leo
## Title: The Secret Life of APPLY: Helping Developers Work Smarter, Not Harder
## Abstract:
### At the very least, a T-SQL developer should know that the APPLY operator lets you access data from a table-valued function in a dynamic manner.  But why stop there? When getting the data you need requires going around your elbow to get to your nose, that's when the savvy developer remembers the APPLY operator can be used with any table expression. Have you ever wished you could get multiple columns or multiple rows from a correlated sub-query? What about needing to UNPIVOT a data set, or parse some XML code? Have you simply wanted to find a way to handle complex calculations without having to cut and paste the entire formula in the WHERE or GROUP BY clause? This all-demo session answers those needs by revealing the secret life of APPLY, and helping you count yourself among those ace developers that use this handy operator to work smarter, not harder.
#  
#### SessionID: 11618
# Building Your T-SQL Tool Kit: Window Function Fundamentals
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: SQL Dev
## Speaker: Christina Leo
## Title: Building Your T-SQL Tool Kit: Window Function Fundamentals
## Abstract:
### Have you pulled a script to identify duplicates from a blog post, but couldn’t quite get it to work, because you weren’t sure what that ROW_NUMBER() function was doing. Maybe you heard talk about creating running totals without using sub-queries, but you got frustrated when the groups weren’t totaling correctly. Or maybe, you’ve never even heard of Window Functions. All are good reasons to attend this all-demo session which demystifies this versatile T-SQL tool. First, we’ll break apart the OVER clause, the key to understanding how window functions work. Then we’ll expand on each group of functions that can use the OVER clause: ranking, aggregate, and analytic functions. Finally, we’ll look at real scenarios where this tool works and talk about performance considerations. When you leave, you’ll have the fundamentals you need to fully develop your mastery of Window Functions.
#  
#### SessionID: 13592
# Closing the data loop with Master Data Services
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Dudley Drummond-Hay
## Title: Closing the data loop with Master Data Services
## Abstract:
### Master Data is not only a source in your organisation, but very often requires data feedback from various other IT systems. In addition to a high level introduction to Master Data Services(MDS) in SQL 2012, we will focus on closing the loop between MDS and your Data Warehouse. This will be a technical talk on the back-end integration points of MDS and how we can exploit these with SSIS. 
#  
#### SessionID: 14364
# Dos and don’ts of database corruption
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Gail Shaw
## Title: Dos and don’ts of database corruption
## Abstract:
### Database corruption is one of the worst things you can encounter as a DBA. It can result in downtime, data loss, and unhappy users. What’s scary about corruption is that it can strike out of the blue and with no warning, and without having some 
In this session we’ll look at
•	Easy maintenance operations you should be running right now to ensure the fastest possible identification and resolution of corruption
•	Best practices for handling a database that you suspect may be corrupted
•	Actions that can worsen the problem
•	Appropriate steps to take and methods of recovery

#  
#### SessionID: 15349
# Clustered Columnstore - Introduction
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Niko Neugebauer
## Title: Clustered Columnstore - Introduction
## Abstract:
### SQL Server 2014 receives a very new  important feature - Clustered Columnstore Indexes.  Using a xVelocity compression and a batch processing mode this type of indexes which was introduced in SQL Server 2012 is greatly enhanced by making it a Clustered and making it a default recommend solution for the DataWarehouse solutions. Join to discover the Clustered Columnstore Indexes by understanding on which principles they are built and what should you do get the best out of them.
This new feature is targeted at the OLAP installations and it is already available for the PDW (Parallel DataWarehouse) v2. 
#  
#### SessionID: 15350
# Deep Dive into Clustered Columnstore
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Niko Neugebauer
## Title: Deep Dive into Clustered Columnstore
## Abstract:
### So you already know and understand Row Groups, Delta Stores and Compression Methods, but let me show you how Clustered Columnstore Indexes work when locking  blocking, when using different compression methods and technics. Let us dive deep into the Dictionaries creation and different methods for the ETL processes.
#  
#### SessionID: 17770
# Introduction to SQL Server 2012 PDW - The POC
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Juan Thomas
## Title: Introduction to SQL Server 2012 PDW - The POC
## Abstract:
### In this session Juan will provide a brief overview of an Enterprise Data Warehouse Architecture approach and valuable ETL lessons learnt from his experience working on a number of strategic BI solutions. This will be the backdrop for a discussion of the differences between Microsoft's traditional SMP and emerging MPP platforms. Juan will highlight the considerations to take into account when migrating to a MPP platform and explain the performance differences you can expect.
#  
#### SessionID: 19741
# Divide and Conquer - Scale out using Federated Database in Azure 
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Martin Phelps
## Title: Divide and Conquer - Scale out using Federated Database in Azure 
## Abstract:
### Creating a Federated Sql Database in Azure can allow your data to scale out as it grows. Session will primarily be demos cover Setting up and configuring a Federated Sql Database in Azure as well as how to monitor growth of federations and how to split federations. Will also cover some limitations and disadvantages that need to be taken into consideration when deciding if using a Federated Sql Database is suitable for your business. 
#  
#### SessionID: 20080
# Slowly changing dimensions- an integrated approach
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Mark Stacey
## Title: Slowly changing dimensions- an integrated approach
## Abstract:
### There are many treatments of table design for slowly changing dimenions, and almost as many on doing ETL on an SCD. Much less has been said about building a cube around a slowly changing dimension.In this session, Mark will review the types of slowly changing dimensions, describe the performance implications of various methods of loading SCDs in SSIS (SCD task, Lookups, Merge, and Script component), and build the versioning directly into the dimension in Analysis Services
#  
#### SessionID: 20150
# Role based security from SharePoint through to the cube
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Matt Horn
## Title: Role based security from SharePoint through to the cube
## Abstract:
### In this session We will explore an easy way to leverage SharePoint to manage Role Based Security in the cube. 
The benefits of this is to allow a non technical person to administer access permissions at the click of a button.
#  
#### SessionID: 21435
# Enhance SQL Performance by Messaging and Queuing Applications
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: SQL Dev
## Speaker: Niels Berglund
## Title: Enhance SQL Performance by Messaging and Queuing Applications
## Abstract:
### When you think of SQL Server, the first thing you think about is probably not SQL as host for messaging / queuing applications. However, in certain scenarios it definitely makes sense to implement messaging inside the SQL engine. In this session we will see the benefits of messaging applications inside SQL as well as what options you have when implementing it and their respective performance implications.
#  
#### SessionID: 21436
# Real World Error Handling in SQL Server
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: SQL Dev
## Speaker: Niels Berglund
## Title: Real World Error Handling in SQL Server
## Abstract:
### Every SQL developers should by now be aware of the new error handling introduced in SQL Server 2005, i.e. BEGIN TRY ... END TRY BEGIN CATCH ... END CATCH, and all of us are most likely extremely happy that we finally have "proper" error handling. 
However, in the "real world" it may not be so straight forward as just using this new error handling. As we at Derivco have seen there are quite a few "gotchas" when it comes to  how to handle errors. In this session we will take a look and see what issues we have to be aware of, in order not to be bitten by our error handling.
#  
#### SessionID: 25004
# SQL Server Data platform upgrade Techniques, best practices  notes from the field
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Satya Jayanty
## Title: SQL Server Data platform upgrade Techniques, best practices  notes from the field
## Abstract:
### Why Upgrade?
This is the big question that every SQL Server user will be asking, from my experience I say not just for shiny new features but increase your productivity and do-more with-less practices.
Data Platform Upgrade topic has been a popular session that I've presented in major conferences like Microsoft Tech-Ed (North America, Europe  India) and SQLbits since 2009.
In this session, we will overview end-to-end upgrade process that covers the essential phases, steps and issues involved in upgrading SQL Server 2000, 2005,  SQL Server 2008 R2 (with a good overview on 2012 too) by using best practices and available resources. We will cover the complete upgrade cycle, including the preparation tasks, upgrade tasks, and post-upgrade tasks. Real-world examples from my Consulting experience expanding on why  how such a solution is offered.
#  
#### SessionID: 27121
# Top 10 Performance Tips for SQL Server Developers
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: SQL Dev
## Speaker: Turgay Sahtiyan
## Title: Top 10 Performance Tips for SQL Server Developers
## Abstract:
### Performance of a SQL Server depends on many factors and due to the nature of development SQL Server developers sometimes miss basic performance tips. Easily implemented tips such as using an appropriate index or solving a data mismatch problem on where conditions could affect the application performance significantly. In this session, we will cover the top 10 tips to improve the performance of your SQL Server with real life examples. 
#  
#### SessionID: 34886
# How to Model for Power View
#### [Back to calendar](#SQLSaturday-#243---Cape-Town-2013)
Event Date: 07-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Toufiq Abrahams
## Title: How to Model for Power View
## Abstract:
### You can create professional, interactive and visually appealing Power View reports in Excel or SharePoint. The best part is that Power View is so easy to use. However, a report will always only be as good as the content (model) it is based on.

In this session we look at how to design a Power Pivot (or Tabular) model with the Power View author in mind. The session will include how to work with KPIs, images, hierarchies and geo-spatial mapping. 
