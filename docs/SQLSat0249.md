#### [Back to Main list](index.md)
# SQLSaturday #249 - San Diego 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Benjamin Nevarez|Performance|[Dive into the Query Optimizer-Undocumented Insight](#sessionid-10324)
00:00:00|Benjamin Nevarez|Performance|[Defeating the Limitations of the Query Optimizer](#sessionid-10325)
00:00:00|Bret Stateham|DBA|[Windows Azure  SQL Server - Better Together](#sessionid-10750)
00:00:00|David Bermingham|DBA|[Deploying Highly Available SQL Servers in the Amazon EC2 Cloud](#sessionid-12384)
00:00:00|David Bermingham|DBA|[SQL Server 2012 AlwaysOn Step-by-Step](#sessionid-12385)
00:00:00|David Sumlin|Dev / Design|[Discover SQL# (SQL CLR library) ](#sessionid-12807)
00:00:00|David Dye|DBA|[Implementing Auditing in SQL Server 2012](#sessionid-13003)
00:00:00|David Dye|Dev / Design|[Dealing With Errors in SSIS 2012](#sessionid-13005)
00:00:00|Grant Fritchey|DBA|[Best Practices for Database Deployment](#sessionid-14737)
00:00:00|Grant Fritchey|Performance|[Tune Queries By Fixing Bad Parameter Sniffing ](#sessionid-14738)
00:00:00|SIOS  |Dev / Design|[High Performance SANLess Clustering](#sessionid-15344)
00:00:00|Ira Warren|BI|[Creating a Metadata Mart w/ SSIS - Data Governance](#sessionid-15466)
00:00:00|Joseph D'Antoni|DBA|[Into the Blue: Extending AlwaysOn Availability Groups](#sessionid-16199)
00:00:00|Joseph D'Antoni|BI|[Using PowerView and Hadoop to Unlock Hidden Market](#sessionid-16200)
00:00:00|Josh Sivey|BI|[SSRS – Implementing a Rendering Extension](#sessionid-17497)
00:00:00|Josh Sivey|Dev / Design|[Unit Testing your SQL Server database with SSDT](#sessionid-17498)
00:00:00|Karen Lopez|Dev / Design|[$#*! Your Database Says About Me](#sessionid-17893)
00:00:00|Karen Lopez|Dev / Design|[10 Things I Hate About Interviewing with You](#sessionid-17894)
00:00:00|Kendra Little|Performance|[How to Find Bad Queries, Fast](#sessionid-18089)
00:00:00|Kevin Kline|DBA|[Top 10 Admininistrator Mistakes on SQL Server](#sessionid-18190)
00:00:00|Kevin Kline|Other|[Team Leadership Fundamentals](#sessionid-18192)
00:00:00|Lynn Langit|DBA|[AWS for the SQL Server Pro](#sessionid-19325)
00:00:00|Mickey Stuewe|DBA|[Scalable SSRS Reports Achieved Through the Powerful Tablix](#sessionid-20386)
00:00:00|Mickey Stuewe|BI|[Tired of BI Tools That Don’t Work Together? Introducing the BI Office Suite](#sessionid-20387)
00:00:00|Mickey Stuewe|DBA|[How Flash Storage Modernizes Databases](#sessionid-20388)
00:00:00|Denny Cherry|DBA|[SQL Server 2012 Licensing Options](#sessionid-21054)
00:00:00|Denny Cherry|Performance|[SQL Server's In Memory Database Objects](#sessionid-21055)
00:00:00|Orion Gebremedhin|BI|[Big Data! What's the Big Deal?](#sessionid-21591)
00:00:00|Peter Andrews|DBA|[Flash Deployment Strategies in SQL 2012](#sessionid-21629)
00:00:00|Paul Turley|BI|[Visualization Choices: What, When, and How?](#sessionid-21823)
00:00:00|Paul Turley|BI|[Tabular Models: Easier  Faster Than Cubes; Really? ](#sessionid-21824)
00:00:00|Phil Helmer|Dev / Design|[Up Your Game With OUTPUT](#sessionid-22113)
00:00:00|Robert Hatton|BI|[Designing for Analysis: Facts and Dimensions](#sessionid-23161)
00:00:00|Steve Jones|Other|[Branding Yourself for a Dream Job](#sessionid-24512)
00:00:00|Steve Jones|Dev / Design|[The Encryption Primer](#sessionid-24513)
00:00:00|Stacia Varga|BI|[Taking BI to the Next Level: Collaboration](#sessionid-24659)
00:00:00|Stacia Varga|BI|[Dashboard Do's and Don'ts](#sessionid-24660)
00:00:00|David Moutray|Dev / Design|[Stop That!](#sessionid-24856)
00:00:00|David Moutray|Dev / Design|[How to Be a Better SQL Database Developer](#sessionid-24857)
00:00:00|Phil Robinson|BI|[Data Vault – What is it?  Where Does It Fit?](#sessionid-24945)
00:00:00|Thomas LaRock|Performance|[Database Design: Size DOES Matter](#sessionid-25141)
00:00:00|Tamera Clark|BI|[45 min to build your first SSRS report](#sessionid-25996)
00:00:00|Kevin Boles|Dev / Design|[Windowing Functions: THE Reason to Upgrade to 2012](#sessionid-26207)
00:00:00|Kevin Boles|Dev / Design|[Common TSQL Mistakes](#sessionid-26208)
00:00:00|Kevin Boles|Dev / Design|[SQL Injection](#sessionid-26210)
00:00:00|TJay Belt|DBA|[Database Monitoring : Trying To Keep Sane](#sessionid-26901)
00:00:00|TJay Belt|DBA|[Documentation – you know you love it](#sessionid-26902)
00:00:00|Virginia Mushkatbat|Dev / Design|[Data Flow Architectures in Software Development Life-Cycle](#sessionid-27456)
00:00:00|Aaron Nelson|Dev / Design|[SQL Server Database Development with SSDT ](#sessionid-8840)
00:00:00|Aaron Nelson|DBA|[PowerShell for Data Professionals](#sessionid-8841)
00:00:00|Kerry Tyler|BI|[Manageable SSAS Deployment Strategies](#sessionid-9078)
00:00:00|Andrew Karcher|Dev / Design|[SQL 2012 Programmability Enhancements](#sessionid-9147)
00:00:00|Ami Levin|Dev / Design|[Physical Join Operators](#sessionid-9378)
00:00:00|Ami Levin|Dev / Design|[Where did I put my (primary) keys?](#sessionid-9379)
#  
#### SessionID: 10324
# Dive into the Query Optimizer-Undocumented Insight
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Benjamin Nevarez
## Title: Dive into the Query Optimizer-Undocumented Insight
## Abstract:
### This 500 level session will focus on using undocumented statements and trace flags to get insight into how the query optimizer works and show you which operations it performs during query optimization. I will use these undocumented features to explain what the query optimizer does from the moment a query is submitted to SQL Server until an execution plan is generated including operations like parsing, binding, simplification, trivial plan, and full optimization. Concepts like transformation rules, the memo structure, how the query optimizer generates possible alternative execution plans, and how the best alternative is chosen based on those costs will be explained as well.
#  
#### SessionID: 10325
# Defeating the Limitations of the Query Optimizer
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Benjamin Nevarez
## Title: Defeating the Limitations of the Query Optimizer
## Abstract:
### Query optimizers are highly complex pieces of software, which even after 40 years of research, still face several technical challenges in some fundamental areas. As a result, there may be cases when even after you've provided the query optimizer with all the information it needs, you still don’t get an efficient execution plan for your queries. This session will show you the current challenges and limitations of query optimizers in general and the SQL Server query optimizer in particular, along with solutions or workarounds to avoid each of these problems.
#  
#### SessionID: 10750
# Windows Azure  SQL Server - Better Together
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Bret Stateham
## Title: Windows Azure  SQL Server - Better Together
## Abstract:
### Windows Azure is Microsoft's cloud computing platform, and it includes a number of services that benefit you as a database professional.  In this session I'll show you how you can leverage services like, SQL Database, Virtual Machines, Data Sync, Reporting Services, HDInsight and more to augment your on premise databases.  
#  
#### SessionID: 12384
# Deploying Highly Available SQL Servers in the Amazon EC2 Cloud
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: David Bermingham
## Title: Deploying Highly Available SQL Servers in the Amazon EC2 Cloud
## Abstract:
### This is a lecture and demonstration on how to deploy highly available SQL Server instances in the Amazon EC2 cloud presented by Microsoft Cluster MVP David Bermingham.  Starting with preparing the EC2 environment including configuring  the VPC, routing and security, Bermingham then continues on and shows you how to configure both AlwaysOn Availability Groups as well as AlwaysOn Failover Clusters for cross availability zone failover.
#  
#### SessionID: 12385
# SQL Server 2012 AlwaysOn Step-by-Step
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: David Bermingham
## Title: SQL Server 2012 AlwaysOn Step-by-Step
## Abstract:
### Cluster MVP David Bermingham will walk you through the process of creating high availability and disaster recovery configurations using the new features of SQL Server 2012 AlwaysOn Availability Groups as well as AlwaysOn Failover Clusters and Multisite Clusters. And then finally David will demonstrate how Availability Groups and Failover Clusters can be used together for a combination of High Availability and Disaster Recovery. This session will make use of VMs to demonstrate the technology in a "hands-on" fashion.
#  
#### SessionID: 12807
# Discover SQL# (SQL CLR library) 
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: David Sumlin
## Title: Discover SQL# (SQL CLR library) 
## Abstract:
### Quick overview of the SQL# CLR library where we'll examine a few implementations of some of the functions that I've found useful. Some examples will include string manipulation, file handling, as well as some RegEx usage. There are over 225 procedures and functions, user defined aggregates, and user defined types ... and counting. Come explore some of the interesting problems that SQL# can solve. If you'd like to download and view the CLR library ahead of the presentation, you can get most of the CLR features for free at www.sqlsharp.com.
#  
#### SessionID: 13003
# Implementing Auditing in SQL Server 2012
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: David Dye
## Title: Implementing Auditing in SQL Server 2012
## Abstract:
### SQL Audit provides the ability to track and log activities and changes at the instance or database level built upon Extended Events SQL Audit provides both synchronous and asynchronous capabilities. The granularity of events that can be monitored and tracked with SQL Audit can only be matched by means of using a SQL Profiler trace, but provides reduced overhead. This presentation will provide insight into the internals of SQL Audit, along with how to plan, create, and monitor instance and database level audits. 

#  
#### SessionID: 13005
# Dealing With Errors in SSIS 2012
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: David Dye
## Title: Dealing With Errors in SSIS 2012
## Abstract:
### This session focuses on error handling in SQL Server Integration Services 2012.  Different techniques and strategies will be introduced for error handling in control flow, data flow, and script tasks as well as how to dynamically handle errors.  
#  
#### SessionID: 14737
# Best Practices for Database Deployment
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Grant Fritchey
## Title: Best Practices for Database Deployment
## Abstract:
### The easiest part of any deployment is running the deployment script on production. But what have you done to prepare that script for production? Was the script tested? Is the script tightly coupled with the application code? 

The difference between a successful deployment and a failed or problematic deployment is all the preparation work you’ve done to ensure that you’re deploying the right script, the right way to your production environment. This session will explore best practices that you can implement within your environment   to ensure that your deployments are as successful as they can be.

#  
#### SessionID: 14738
# Tune Queries By Fixing Bad Parameter Sniffing 
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Grant Fritchey
## Title: Tune Queries By Fixing Bad Parameter Sniffing 
## Abstract:
### Parameter sniffing is a misunderstood issue on SQL Server. Most of the time, parameter sniffing is helping performance on your servers. But sometimes, circumstances change, and what was helping you is now hurting you – bad. In this session, we’ll gain an understanding of what exactly parameter sniffing is and why it’s usually so helpful. Then we’ll explore how parameter sniffing can go wrong and look at seven different ways you can deal with it when it does. You’ll take away a wealth of knowledge that will help you identify and resolve bad parameter sniffing in your own environment.
#  
#### SessionID: 15344
# High Performance SANLess Clustering
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: SIOS  
## Title: High Performance SANLess Clustering
## Abstract:
### Powered by Fusion-io, Protected by SIOS: Learn how to eliminate the bottlenecks and costs of SAN-based clustering. Leverage the performance of high-speed Fusion ioMemory and achieve higher levels of availability with SIOS. It is the best of both worlds - performance and protection – at a price you can afford. Join us and you could win a $100 American Express gift card. (Sponsor Session)
#  
#### SessionID: 15466
# Creating a Metadata Mart w/ SSIS - Data Governance
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Ira Warren
## Title: Creating a Metadata Mart w/ SSIS - Data Governance
## Abstract:
### This is an expanded and updated version of the session I presented at the SQL Rally in Orlando. We will cover Tactical Data Governance and in detail specific code examples, using Stock and Custom SSIS Transforms ,Data Models, SSAS Cubes used to create and populate a Metadata Mart as defined by Michael Belcher(Gartner). We  will demonstrate incorporating complete custom Data Profiling capabilities (SSIS Transform Scripting, TSQL) capable of Profiling any Source and Targeting any destination. In addition we will implement Data Quality(Address Correction, Fuzzy Matching) and Visualization via PowerPivot , Excel and QlikView. Last will will demonstrate code generation.
#  
#### SessionID: 16199
# Into the Blue: Extending AlwaysOn Availability Groups
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Joseph D'Antoni
## Title: Into the Blue: Extending AlwaysOn Availability Groups
## Abstract:
### For many organizations, having a second data center or co-location center doesn’t make sense, financially or logistically. Typically, this would limit options for building out a disaster recovery (DR) solution. However, now with Windows Azure virtual machines and SQL Server AlwaysOn Availability Groups, you can connect your on-premise solution to a real-time secondary replica, providing read scalability and a solid DR solution.

This session will demonstrate how to extend an Availability Group into Windows Azure, discussing the pros and cons as well as the cost of the solution. You will walk away with a solid understanding of AlwaysOn functionality within Windows Azure VMs, the costs and benefits of building a DR solution within Windows Azure, and how Azure-based backup and recovery can work.
 
#  
#### SessionID: 16200
# Using PowerView and Hadoop to Unlock Hidden Market
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Joseph D'Antoni
## Title: Using PowerView and Hadoop to Unlock Hidden Market
## Abstract:
### A practical way to derive business value from big data is to microtarget customers, but where do you begin? In this session, we examine real data from one of the nation's largest cable TV providers and combine it with data from the 2010 census and other data sources. In addition, we demonstrate how to use Hadoop and the Microsoft BI stack with this integrated data to develop powerful analytics quickly and easily. We demystify the process of working with big data by showing you first how to gather and load the data into Hadoop, and then how to extract a subset of that data and apply data visualization to reveal insightful patterns that can be used to connect more effectively with customers.

#  
#### SessionID: 17497
# SSRS – Implementing a Rendering Extension
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Josh Sivey
## Title: SSRS – Implementing a Rendering Extension
## Abstract:
### In SSRS, a rendering extension is a component or module of a report server that transforms report data and layout information into a device-specific format. Out of the box, SSRS includes seven rendering extensions: HTML, Excel, Word, CSV, XML, Image, and PDF. During this presentation, Josh will show how to implement and deploy a JavaScript Object Notation (JSON) rendering extension for SSRS. JSON is a lightweight data-interchange format commonly used in rich client web applications.
#  
#### SessionID: 17498
# Unit Testing your SQL Server database with SSDT
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Josh Sivey
## Title: Unit Testing your SQL Server database with SSDT
## Abstract:
### Creating automated unit tests to validate the logic of a unit/method/function of .NET code is nothing new, but many of the day-to-day applications we develop have business logic in the database tier that can be difficult to validate and regression test.  SQL Server Data Tools allows developers to create Test Projects, which can be used to build up a repository of automated tests designed to validate the functionality of the objects in a SQL Server database (e.g. Constraints, Stored Procedures, UDFs, View, etc).  In this session we will demonstrate how to use SSDT Test Projects to unit test your databases.  This presentation is almost entirely demonstration of the tools, but there are a couple slides to review :-)
#  
#### SessionID: 17893
# $#*! Your Database Says About Me
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Karen Lopez
## Title: $#*! Your Database Says About Me
## Abstract:
### Does your data sit around mocking your best attempts to support good data practices?  Databases are also bound by the GIGO rule: Garbage In is Garbage Out.  In this presentation, Karen shows you examples of the types of mistakes, misunderstandings and outright cheats that lead to poor data quality, mistrust in IT systems and overall smelliness in our IT solutions.  Using real-life evidence of her own data in your systems.
#  
#### SessionID: 17894
# 10 Things I Hate About Interviewing with You
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Karen Lopez
## Title: 10 Things I Hate About Interviewing with You
## Abstract:
### Join Thomas LaRock and Karen Lopez for valuable interviewing tips from both sides of the desk. Based on Tom's blog posts of 10 Things I Hate About Interviewing You and 10 Things I Hate About Interviewing With You, this session will be packed with valuable insight and tips to help you sail through your next job interview
#  
#### SessionID: 18089
# How to Find Bad Queries, Fast
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Kendra Little
## Title: How to Find Bad Queries, Fast
## Abstract:
### Performance is getting worse in your SQL Server database, and you're not sure why. You'd like to turn on Profiler, but you've heard that it might hurt your performance. In this session, Microsoft Certified Master Kendra Little will show you which tools help you identify what queries are running in your SQL Server, and which queries are hurting your performance the most-- without killing your performance in the process.

#  
#### SessionID: 18190
# Top 10 Admininistrator Mistakes on SQL Server
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Kevin Kline
## Title: Top 10 Admininistrator Mistakes on SQL Server
## Abstract:
### SQL Server is easier to administrate than any other relational database on the market.  But “easier than everyone else” doesn’t mean it’s easy, nor does it mean is problem free. After all, many apps are growing from small, home-grown applications every year, with green IT professionals encountering issues that others had tackled and solved years ago.  Why not learn from those who first blazed the trails of database administration, so that we don’t make the same mistakes over and over again. There is a short list of mistakes that, if you know of them in advance, will make your life much easier. Once you apply the lessons learned from this session, you’ll find yourself performing at a higher level of efficiency and effectiveness than before.
#  
#### SessionID: 18192
# Team Leadership Fundamentals
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Other
## Speaker: Kevin Kline
## Title: Team Leadership Fundamentals
## Abstract:
### Considering a promotion into management? This session will teach you the fundamental skills needed to effectively lead an IT team. Topics include motivational skills, communication skills and project/job tracking skills.  Attendees will learn:

1.	What are the fundamental ways that a new leader can build credibility and trust with their team? 
2.	What are the unique ways in which IT people are motivated?
3.	How can a leader effectively communicate with their IT team using a variety of communication channels?
4.	How steps can a leader take to ensure that their IT team is achieving optimum effectiveness?

#  
#### SessionID: 19325
# AWS for the SQL Server Pro
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Lynn Langit
## Title: AWS for the SQL Server Pro
## Abstract:
### In this talk Lynn will share her real-world experience deploying solutions to the AWS cloud.  She will focus on data solutions such as EC2 w/SQL Server, RDS w/SQL Server and more.  Her talk will include coverage of NoSQL offerings such as Glacier, S3 and DynamoDB.  She will also cover the RedShift  and the new Data Pipeline service.  Attend this talk to learn which services to use and tips for usage in the real world.
#  
#### SessionID: 20386
# Scalable SSRS Reports Achieved Through the Powerful Tablix
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Mickey Stuewe
## Title: Scalable SSRS Reports Achieved Through the Powerful Tablix
## Abstract:
### Want to quickly roll out ultra-flexible reports that will wow your end users? Want to learn how to display the data in multiple layouts on the same report? Want to consolidate similar reports while still providing flexibility to your end users? This can all be achieved by leveraging the three controls based on the Tablix template: Table, Matrix, and the List control. In this demo-heavy session, you'll learn how to create a columnar report that grows vertically as well as horizontally. You'll see the magic of having multiple layouts for the same data on the same report. You'll see how to do more useful things with fewer reports, and you’ll come away with a bag full of new tricks to make your reports flexible and scalable works of art.
#  
#### SessionID: 20387
# Tired of BI Tools That Don’t Work Together? Introducing the BI Office Suite
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Mickey Stuewe
## Title: Tired of BI Tools That Don’t Work Together? Introducing the BI Office Suite
## Abstract:
### Combining the backend power of enterprise BI stacks with the fluidity and accessibility of self-service BI designs, Pyramid fuses the needs of both business users and IT administrators into a singular solution. 
#  
#### SessionID: 20388
# How Flash Storage Modernizes Databases
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Mickey Stuewe
## Title: How Flash Storage Modernizes Databases
## Abstract:
### For decades the characteristics of spinning hard drives have acted as a tail wagging the dog requiring the processes and behaviors of software, architecture and administrators to bend to its requirements. With the advent of a new technology, flash storage, comes the unleashing of a new round of performance potential as well as a shedding of long encumbering patterns. Modernizing databases is about both vastly boosting performance and also significantly reducing the complexity and effort to maintain them. Come see a deep dive into how ultra-fast and random-optimized storage is modernizing database performance, architecture and maintenance.
#  
#### SessionID: 21054
# SQL Server 2012 Licensing Options
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Denny Cherry
## Title: SQL Server 2012 Licensing Options
## Abstract:
### In this session on SQL Server Licensing we will review the various options for purchasing SQL Server 2012, as well as the options available for reducing your overall license costs.  Additionally we will look at the options which are available when installing new servers running older versions of Microsoft SQL Server.
#  
#### SessionID: 21055
# SQL Server's In Memory Database Objects
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Denny Cherry
## Title: SQL Server's In Memory Database Objects
## Abstract:
### SQL Server 14 is continuing to expand on the in memory database features that were first introduced in SQL Server 2012.  During this session we will explore the new in memory database tables which were developed under the code name project hekaton.  During this presentation the scope of the feature will be discussed as well as reviewing the use cases and best practices for using in memory database tables and when the in memory database tables shouldn’t be used.
#  
#### SessionID: 21591
# Big Data! What's the Big Deal?
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Orion Gebremedhin
## Title: Big Data! What's the Big Deal?
## Abstract:
### For decades humans have been collecting data in ever increasing formats and exponentially increasing volumes. Data collection tools have historically outnumbered data analytics tools, hence leading to a huge backlog of raw data waiting to be analyzed. This backlog has increased dramatically in recent years with the explosion of social media and the advent of a plethora of Internet connected devices. The challenge in clearing the backlog was exacerbated by requirements imposed by various analytics technologies to get data into common formats that would then be pumped into standardized data models.  The big data revolution challenges this approach by tapping into various, high velocity and large volume sources to identify correlations and patterns that we could only dream of identifying using traditional analytic technologies. In this presentation I will discuss the history of big data tools and will briefly discuss Microsoft HDInsight,an Apache Hadoop compatible Big Data implementation.
#  
#### SessionID: 21629
# Flash Deployment Strategies in SQL 2012
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Peter Andrews
## Title: Flash Deployment Strategies in SQL 2012
## Abstract:
### Need to get more performance out of your existing SQL deployment?  Need to virtualize SQL Server but can't because of IO latency?  Need to overcome poorly written code that slams your IO subsystem?  

This session presents three successful strategies to leverage Flash in your SQL Server environment reduce IO latency to sub Millisecond ranges, and dramatically improve performance and user experience.
#  
#### SessionID: 21823
# Visualization Choices: What, When, and How?
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Paul Turley
## Title: Visualization Choices: What, When, and How?
## Abstract:
### When do you use a sparkline, column, or line chart? How do you create a business scorecard – and with what tool? Using Excel, Power View, and Report Builder, this session will guide you through the choices and help you apply the right visual to your business data. Come see what well-known industry experts have to say about the correct use of visualization choices and techniques, colors, backgrounds, borders, and 3-D effects. Then see demonstrations of how to create those rich visuals in the different reporting tools, used with PowerPivot and tabular semantic models.
#  
#### SessionID: 21824
# Tabular Models: Easier  Faster Than Cubes; Really? 
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Paul Turley
## Title: Tabular Models: Easier  Faster Than Cubes; Really? 
## Abstract:
### The future of data analysis is the new, in-memory xVelocity Tabular analytic engine but is this new product ready for enterprise solutions? Is it easier to build Tabular models than multidimensional cubes in SQL Server 2012? Maybe… It depends on what you need to do. Is it faster? Heck, yea. Taking off the Microsoft BI marketing hat, let’s take a tabular journey together and learn some lessons from the first generation of real, enterprise-scale solutions: The Good, the Bad, the Ugly and the Beautiful.

#  
#### SessionID: 22113
# Up Your Game With OUTPUT
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Phil Helmer
## Title: Up Your Game With OUTPUT
## Abstract:
### There are some classic database programming tasks that rely on answering the question "What did I just change?" Prior to SQL Server 2005, we had to use functions like SCOPE_IDENTITY() and some extra tricks for handling multiple rows. Some people even had to resort to triggers. Yikes!! This session focuses on the practical use cases for the T-SQL OUTPUT clause. More importantly, you will find out how you can ditch the tricks of the past for a simpler solution that will help keep you sane.
#  
#### SessionID: 23161
# Designing for Analysis: Facts and Dimensions
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Robert Hatton
## Title: Designing for Analysis: Facts and Dimensions
## Abstract:
### This session will focus on patterns and practices that are successful in designing Data Warehouse and Business Intelligence solutions. Designing an analytic database is different from designing a transactional database. This presentation will provide thorough coverage into the foundation of analytic database design: Facts and Dimensions. We'll also discuss the Star and Snowflake schema, dimension hierarchies, multiple calendar dimensions and how all of this fits with the query and reporting tools used to actually present information.   
#  
#### SessionID: 24512
# Branding Yourself for a Dream Job
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Other
## Speaker: Steve Jones
## Title: Branding Yourself for a Dream Job
## Abstract:
### Everyone wants a dream job that they enjoy going to each week. However finding that job, and getting yourself hired can be hard for most people. Steve Jones will give you practical tips and suggestions in this session that show you how to better market yourself, how to get the attention of employers, and help improve the chances that the job you want will get offered to you. Learn about networking, blogging, and more.
#  
#### SessionID: 24513
# The Encryption Primer
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Steve Jones
## Title: The Encryption Primer
## Abstract:
### Learn the options for encryption in SQL Server, covering hashing, symmetric keys, asymmetric keys, and encrypted communications.
#  
#### SessionID: 24659
# Taking BI to the Next Level: Collaboration
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Stacia Varga
## Title: Taking BI to the Next Level: Collaboration
## Abstract:
### Self-service BI is usually an independent activity. But when individuals discover interesting information that they want to share, they need a centralized location to do that. When people work together, new insights are possible, and that’s what collaboration is all about. As more people see the benefits of the solution, they become more likely to use it. As individual products, SQL Server 2008 R2, SharePoint 2010, and Excel 2010 expand your options for enabling BI in your organization, but collectively they create a solid platform for collaborative BI. Knowing which tool to use for which job can be tricky. Come to this session to learn how to use these tools to foster collaboration.
#  
#### SessionID: 24660
# Dashboard Do's and Don'ts
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Stacia Varga
## Title: Dashboard Do's and Don'ts
## Abstract:
### SharePoint makes it easy for users to create their own dashboards but there's more to dashboards than just fast and easy set-up. This session will explore not only the characteristics of an effective BI dashboard using SharePoint 2013, but also the design flaws to avoid. Attend this session and learn how to perform a dashboard makeover. Starting with a review of a dashboard that uses technology correctly but not as effectively as it could, you’ll explore common problems found in dashboards, learn the characteristics of good dashboard design and discover how to implement a dashboard that communicates information clearly and concisely. 
#  
#### SessionID: 24856
# Stop That!
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: David Moutray
## Title: Stop That!
## Abstract:
### Ten programming mistakes that Database Administrators wish Database Developers would stop making, why they make them, and what to do instead.
#  
#### SessionID: 24857
# How to Be a Better SQL Database Developer
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: David Moutray
## Title: How to Be a Better SQL Database Developer
## Abstract:
### Ten simple things you can do that will dramatically improve your ability to create solid, high-performance database applications.
#  
#### SessionID: 24945
# Data Vault – What is it?  Where Does It Fit?
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Phil Robinson
## Title: Data Vault – What is it?  Where Does It Fit?
## Abstract:
### As a Data Warehouse / ETL developer who sometimes waits weeks or months without capturing or loading any source data while a new data warehouse / mart target model is being defined, would you instead like to be able get ahead of the curve by – quickly and mostly automatically – designing and even loading a robust and fully history-tracking DW / staging repository?  Or, have the recent requests from sponsors – requests that your DW reporting / analytics solution also supply data for upcoming Master Data Management needs – got you a little nervous about your data transformations?  If either of these scenarios resonate, you will appreciate Data Vault, an emerging DW design and architecture.  Leaving this session, you will be familiar with Data Vault’s simple design fundamentals, appreciate its potential for task automation, and understand where and when it fits your needs.
#  
#### SessionID: 25141
# Database Design: Size DOES Matter
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Performance
## Speaker: Thomas LaRock
## Title: Database Design: Size DOES Matter
## Abstract:
### Great database performance starts with great database design. During the database design process it is important to select your datatypes wisely. The wrong choices will often lead to wasted space, increased response times, and less stability. Additionally you run the risk of having your design not scale as well as it should. Leave this session armed with the knowledge you need to help your databases perform at their peak efficiency. 
#  
#### SessionID: 25996
# 45 min to build your first SSRS report
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Tamera Clark
## Title: 45 min to build your first SSRS report
## Abstract:
### Does this sound like you? You were just given access to SSRS and you want to make a report. Or, you're a DBA and could use a daily report. Either way, I've got your back! You will learn everything you need to know to get that first report out the door quickly and how to tweak it once it’s deployed. We’ll even look at the differences between building a report in BIDS (Business Intelligence Development Studio) and Report Builder 3.0. We’ll use SSRS (SQL Server Reporting Services) 2012. The query makes no difference, this time it's all about the output. 
#  
#### SessionID: 26207
# Windowing Functions: THE Reason to Upgrade to 2012
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Kevin Boles
## Title: Windowing Functions: THE Reason to Upgrade to 2012
## Abstract:
### For the first time since SQL 7 there is a compelling reason for EVERY SQL Server user to upgrade to the next version and this time around the reason is Windowing Functions.   And these are NOT limited to Enterprise Edition, like so many other really useful and important features!  The range of data processing needs that can be very efficiently and cleanly solved with these tools is stunning. In this demo-packed session we will cover as many features as we can pack into an hour's time, and you can take the demo code back home with you to review at your leisure!
#  
#### SessionID: 26208
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over FORTY times now and it is always very highly rated!
#  
#### SessionID: 26210
# SQL Injection
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Kevin Boles
## Title: SQL Injection
## Abstract:
### Well, we have all heard about the horror stories of data loss due to SQL Injection and how costly (in many ways) they can be. This in-depth discussion covers various forms of SQL Injection attacks and offers some guidelines on how to avoid them. Lots of code examples in both .NET and TSQL.  Watch me hack a website and retrieve user data in just 3 hits on an unprotected html page!
#  
#### SessionID: 26901
# Database Monitoring : Trying To Keep Sane
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: TJay Belt
## Title: Database Monitoring : Trying To Keep Sane
## Abstract:
### Each of our database systems has its complexities, its idiosyncrasies, its touchy points. Digging into each of these, understanding them, baselining them and monitoring them is an essential part of a DBA's job. Doing these simple tasks in such a way that allows you to sleep at night while your systems churn away safely and gracefully is an art that we all attempt to accomplish.
We will discuss various ideas, tools, approaches, and solutions to how to monitor different pieces of our systems. Examples, code, tools, will all be shown off and shared so we can all do better. 
#  
#### SessionID: 26902
# Documentation – you know you love it
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: TJay Belt
## Title: Documentation – you know you love it
## Abstract:
### We will discuss some of the most important things that you as a Data Professional can document to make your job much easier, ensure information consistency between groups, and better prepare your organizations for raising the bar on your day to day business.  Think of this as a sort of Database Library that allows you to finally detail the processes you follow currently to perform repetitive tasks.  This Library will also allow you to simply document your systems for your and others knowledge.  
#  
#### SessionID: 27456
# Data Flow Architectures in Software Development Life-Cycle
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Virginia Mushkatbat
## Title: Data Flow Architectures in Software Development Life-Cycle
## Abstract:
### The presenter will consider different architectures to move data across environments during the software development life-cycle. Whether you start from scratch working with XP, or you have to establish processes in already existing organization working in waterfall, whether the data to move is 1 MB or terabytes, the presenter will present ways to handle the tasks and outline the cons and pros of each approach
#  
#### SessionID: 8840
# SQL Server Database Development with SSDT 
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Aaron Nelson
## Title: SQL Server Database Development with SSDT 
## Abstract:
### SQL Server Data Tools is an evolving product.  Besides revamping database projects this product has also changed the lifecycle in which we receive new features.  In this session we will demonstrate features such as database snapshots, localdb, and database unit testing.

Most importantly we’ll show the many benefits of the Publish feature, and why you will want to use the built-in refactoring instead of just renaming objects.  Throughout this presentation we will also highlight and demonstrate the features that have been added to SSDT in the past year.

#  
#### SessionID: 8841
# PowerShell for Data Professionals
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Aaron Nelson
## Title: PowerShell for Data Professionals
## Abstract:
### You’ve heard it said, “If you have to do it twice, automate it.” Cut the learning curve and get a real handle on this powerful automation tool. This session walks you through a dozen scripts to simplify and easily automate time-consuming and tedious elements of your day to day job. This isn’t stuff you’ll use SOMEDAY, these are scripts you can use when you get home tonight. Harness the power of Power Shell to easily find Servers short on space. Script out tables and constraints across all of your databases at once. Backup databases and restore them to a different environment. These tricks and many others will allow PowerShell to simplify your job like no other tool.

#  
#### SessionID: 9078
# Manageable SSAS Deployment Strategies
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Kerry Tyler
## Title: Manageable SSAS Deployment Strategies
## Abstract:
### When it comes to making changes to your production Analysis Services databases, do you simply open the SSAS DB in SQL Server Data Tools (or BIDS) and click through creating the changes? Does this method lead to problems keeping everything in sync and the right changes deployed to the right environment at the right time? Have you, the BI developer, had to fight to get Production access to do your own deployments?

If you've answered "yes" to any of these questions, and are in search of a better way, I have the solution! In this demo-heavy session, will look at five steps to more robust, controllable, and flexible Tabular and Multidimensional SSAS deployments.
#  
#### SessionID: 9147
# SQL 2012 Programmability Enhancements
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Andrew Karcher
## Title: SQL 2012 Programmability Enhancements
## Abstract:
### With SQL 2012 comes a slew of enhancements on the Programmability side. This session will explore some of those new features such as Analytic Functions, Over Clause (Window Functions), Date Functions, Conversion Functions, Sequence Objects, Paging and FileTables to name just a few. If you want to get a jump on those features you will be seeing in SQL 2012 this is the session for you.
#  
#### SessionID: 9378
# Physical Join Operators
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Ami Levin
## Title: Physical Join Operators
## Abstract:
### SQL Server implements three different physical operators to perform joins. In this session we will examine how each of these operators work, its advantages and challenges. We will try to understand the logic behind the optimizer's decisions on which operator to use for various joins using (semi) real life examples and we will see how to avoid common join related pitfalls.
#  
#### SessionID: 9379
# Where did I put my (primary) keys?
#### [Back to calendar](#SQLSaturday-#249---San-Diego-2013)
Event Date: 21-09-2013 - Session time: 00:00:00 - Track: Dev / Design
## Speaker: Ami Levin
## Title: Where did I put my (primary) keys?
## Abstract:
### In this session we will revisit some of the fundamental design principals of relational databases: normalization rules, key selection, and the controversies associated with these issues from a practical perspective.
We will consider the benefits and challenges of using different types of keys - natural, surrogates, artificial (and others?) from multiple aspects: data consistency, application development, maintenance, portability and performance.
