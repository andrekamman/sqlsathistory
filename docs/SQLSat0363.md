#### [Back to Main list](index.md)
# SQLSaturday #363 - Nashville 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Bradley Ball|SIOS Sound Stage|[Inside the Query Optimizer](#sessionid-10166)
00:00:00|Brandon Leach|SIOS Sound Stage|[Treating Tables Like Legos, Partitioning Basics](#sessionid-10702)
00:00:00|Cherie Sheriff|Dell Hall of Fame|[The Science of Data Forensics](#sessionid-11716)
00:00:00|Daniel Glenn|the Profisee Experience|[Tuning SQL Server for SharePoint](#sessionid-12176)
00:00:00|Dave Mattingly|Dell Hall of Fame|[Database: The Motion Picture](#sessionid-12251)
00:00:00|David Maxwell|Amazon Arena|[DBA 911 - Database Corruption](#sessionid-13336)
00:00:00|Dan Evans|Microsoft Music Magic|[Self-Service BI with Big Data](#sessionid-13436)
00:00:00|Ed Watson|Cisco Solid Gold|[Backup Strategies are for Losers!](#sessionid-13714)
00:00:00|Eric Nichols|Microsoft Music Magic|[Data Warehouse Architectures](#sessionid-13787)
00:00:00|Eddie Wuerch|Microsoft Music Magic|[What is a Latch, and Why Should I Care?](#sessionid-14119)
00:00:00|Frank Cicalese|Cisco Solid Gold|[What Happens When SQL Server 2014 Meets Cisco UCS? Better Business Intelligence.](#sessionid-14188)
00:00:00|Gene Webb|the Profisee Experience|[Learn How To Build A Golden Record for Any Subject Over Lunch!](#sessionid-14435)
00:00:00|Geoff Hiten|the Profisee Experience|[Cloudy with a Chance of Data](#sessionid-14505)
00:00:00|Hope Foley|the Profisee Experience|[Spatial Data - Looking Outside the Map](#sessionid-15001)
00:00:00|Janis Griffin|the Ryman|[Introduction to Wait Types and Response Time Analysis](#sessionid-15741)
00:00:00|JD Wade|the Ryman|[What SQL DBAs need to know about SharePoint](#sessionid-16149)
00:00:00|Joseph D'Antoni|Dell Hall of Fame|[Building Perfect SQL Servers, Every Time](#sessionid-16229)
00:00:00|Joseph D'Antoni|the Ryman|[Who Moved My Tuple--Columnstore Indexes in SQL Server 2014.](#sessionid-16230)
00:00:00|Jeff Smith|Amazon Arena|[Oracle Tools in a SQL Server World?](#sessionid-16273)
00:00:00|Joe Webb|the Ryman|[The Top Ten Mistakes that New Leaders Make](#sessionid-17134)
00:00:00|Jon Boulineau|Amazon Arena|[Continuous Integration with SQL Server Data Tools](#sessionid-17322)
00:00:00|Richie Rump|Amazon Arena|[The Quest to Find Bad Data With Data Profiling](#sessionid-17459)
00:00:00|Josh Luedeman|Pyramid Cafe|[GET UP AND GO: BIG DATA AUTOMATION USING HDINSIGHT](#sessionid-17536)
00:00:00|Kevin Kline|the Ryman|[Convince Me – Persuasion Techniques That Get Things Done](#sessionid-18228)
00:00:00|Kathi Kellenberger|Dell Hall of Fame|[T-SQL Window Function Performance](#sessionid-18447)
00:00:00|Kevin Kline|Microsoft Music Magic|[Ten Things Every SQL Developer Should Know](#sessionid-18461)
00:00:00|Gareth Swanepoel|the Profisee Experience|[A practical guide to Windows Azure SQL Database for the DBA](#sessionid-20038)
00:00:00|miguel Cebollero|Amazon Arena|[SQL Server 2014 In-Memory Programming](#sessionid-20419)
00:00:00|Mike Lawell|Cisco Solid Gold|[Execution Plans for Mere Mortals](#sessionid-20611)
00:00:00|Denny Cherry|SIOS Sound Stage|[Table Indexing for the .NET Developer](#sessionid-21087)
00:00:00|Michael Reed|Cisco Solid Gold|[Data Mining with Excel 2013](#sessionid-21110)
00:00:00|Dr. Arisoa Randrianasolo and Dr. Eddy Borera|the Profisee Experience|[How to Write Awful SQL Queries (And Drive Your DBA Insane)](#sessionid-21303)
00:00:00|Paco Gonzalez|Pyramid Cafe|[Big Data Mining with SSAS, Azure Machine Learning  Mahout](#sessionid-21615)
00:00:00|Randy Knight|Cisco Solid Gold|[Understanding the SQL Server Transaction Log](#sessionid-22598)
00:00:00|Brian Davis|SIOS Sound Stage|[Getting Started with Hekaton (In-Memory OLTP)](#sessionid-22669)
00:00:00|Robert Verell|Microsoft Music Magic|[Getting Started With SQL Server Replication](#sessionid-23251)
00:00:00|Rob Volk|Dell Hall of Fame|[Revenge: The SQL! - Director's Cut](#sessionid-23334)
00:00:00|Russel Loski|Cisco Solid Gold|[Introduction to BIML and BIMLScript](#sessionid-23699)
00:00:00|Bonnie Donovan|Amazon Arena|[Running SQL Server in the AWS Cloud](#sessionid-24240)
00:00:00|Stacia Varga|Microsoft Music Magic|[Building a BI Solution in the Cloud ](#sessionid-24733)
00:00:00|Stacia Varga|SIOS Sound Stage|[Understanding BI Security Best Practices ](#sessionid-24734)
00:00:00|Andy Yun|Cisco Solid Gold|[Every Byte Counts: Why Your Data Type Choices Matter](#sessionid-24884)
00:00:00|Stuart Ainsworth|the Ryman|[The Agile DBA: Managing your To-Do List](#sessionid-25845)
00:00:00|Tim Radney|Amazon Arena|[Know Backups and Know Recovery](#sessionid-26731)
00:00:00|Wendy Pastrick|the Ryman|[Women of Tech talk Trends, Passions, and Goals](#sessionid-27828)
00:00:00|Wendy Pastrick|Pyramid Cafe|[SQL Server in Azure](#sessionid-27830)
00:00:00|Naomi Williams|Pyramid Cafe|[SQL Server Internals](#sessionid-28229)
00:00:00|Mark Tabladillo|Pyramid Cafe|[Primer on Power BI](#sessionid-34740)
00:00:00|Adam Belebczuk|SIOS Sound Stage|[Introduction to AlwaysOn Availability Groups](#sessionid-9005)
00:00:00|Robert Cain|Pyramid Cafe|[So you think MDX is hard?](#sessionid-9735)
00:00:00|Audrey Hammonds|Microsoft Music Magic|[The Data Warehouse is Dead! Long Live the Data Warehouse!](#sessionid-9970)
#  
#### SessionID: 10166
# Inside the Query Optimizer
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Bradley Ball
## Title: Inside the Query Optimizer
## Abstract:
### When it comes to SQL Server one of the biggest request you hear is “How can I make my Query Run FASTER!?”.  The answer understanding the first step in that process Is understanding the Query Optimizer.  Understanding the Optimizer beings with knowing the Rules.  The way our queries are written reflect directly on the output that we get. In this session we will look at the rules in SQL Server, write queries to show those rules in action, and walk out with a better understanding of how the Optimizer works.
#  
#### SessionID: 10702
# Treating Tables Like Legos, Partitioning Basics
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Brandon Leach
## Title: Treating Tables Like Legos, Partitioning Basics
## Abstract:
### Partitioning allows us to isolate parts of our table as small chunks called partitions.  In turn, these partitions allow us to do some really cool tricks for manageability and performance.  In this session we'll look at the concepts surrounding partitioning and how we can apply them.  We'll reinforce what we cover with some cool demo's showing some really neat tricks.
#  
#### SessionID: 11716
# The Science of Data Forensics
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Dell Hall of Fame
## Speaker: Cherie Sheriff
## Title: The Science of Data Forensics
## Abstract:
### Data Security is coming to the forefront of most industry with the advances in cyber espionage.  

This session will go over auditing concerns and how to develop your Business Intelligence and database systems to enable accurate regulatory and internal auditing.  It will cover some of the basics in auditing concerns on your databases and what one can do to ensure that they meet all of those concerns.  It will also cover ways to protect your databases and data warehouses on SQL Server, though these practices can be adapted for other database systems as well.    
#  
#### SessionID: 12176
# Tuning SQL Server for SharePoint
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Daniel Glenn
## Title: Tuning SQL Server for SharePoint
## Abstract:
### We will discuss SQL and SharePoint integration concepts, walk through the different types of SharePoint databases, and get you more comfortable with the SharePoint platform.
Some of the topics covered will include: the configuration steps and settings needed for SQL Server to properly host SharePoint databases, database size considerations, the SQL permissions your SharePoint administrators REALLY need, and why SharePoint databases have a GUID in their name (and how to avoid them!). 
#  
#### SessionID: 12251
# Database: The Motion Picture
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Dell Hall of Fame
## Speaker: Dave Mattingly
## Title: Database: The Motion Picture
## Abstract:
### Power up your data presentations with Power View and Power Map. Charts and maps can be made interactive, generated on the fly, or recorded as video with a soundtrack and special effects. Instead of trying to make your point with a boring list of names, numbers, and dates, put on your movie director's hat and give your data the Hollywood treatment as you yell, "Lights! Cameras! Action!"
#  
#### SessionID: 13336
# DBA 911 - Database Corruption
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: David Maxwell
## Title: DBA 911 - Database Corruption
## Abstract:
### Database corruption is simply a fact of a DBA's life - if you haven't seen it yet, you will. Success or failure depends on having a solid plan to deal with different types of corruption.  In this session, we will discuss usage of related DBCC commands, monitoring for corruption with SQL Agent Alerts and Jobs, and when to restore versus repair. After attending this session, you will be able to check for corruption, identify different types of corruption, and take the appropriate measures for dealing with it. 

#  
#### SessionID: 13436
# Self-Service BI with Big Data
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Dan Evans
## Title: Self-Service BI with Big Data
## Abstract:
### Now with SQL 2014 Data Platform you can perform visual data exploration with unstructured data sets using Hadoop and other MapReduce data sets.  See how to build out these types of analysis using existing tools like Excel, SharePoint and O365.  Get insight into tips/tricks and lessons learned from the field to increase the value of your existing big data investments and leverage new capabilities in Power Query, PowerPivot Power View, Power Map and Power BI!.
#  
#### SessionID: 13714
# Backup Strategies are for Losers!
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Ed Watson
## Title: Backup Strategies are for Losers!
## Abstract:
### Every company has a backup strategy. That backup strategy is worthless and will cause your business to fail miserably while losing valuable customer data and more importantly you will lose my order of chicken wings! In this session you will learn why backup strategies are for losers, what can I do to keep from being a loser, and how can I build a winning strategy! 
#  
#### SessionID: 13787
# Data Warehouse Architectures
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Eric Nichols
## Title: Data Warehouse Architectures
## Abstract:
### Are you ready to begin data warehousing in your organization but don't know where to start? This session will provide an overview of the three most popular data warehouse architectures including Kimball's Dimensional Model, Inmon's Corporate Information Factory, and Linstedt's Data Vault. In addition, this session will compare and contrast each architecture and discuss the pros and cons for each architecture when paired with SQL Server Analysis Services.
#  
#### SessionID: 14119
# What is a Latch, and Why Should I Care?
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Eddie Wuerch
## Title: What is a Latch, and Why Should I Care?
## Abstract:
### Latching is a necessary function of the database engine. Although latching is a topic is normally presented only in expert-level sessions, a good grasp of the problems excessive latching exposes is important even for novice tuners. This session focuses on the PAGELATCH_* and PAGEIOLATCH_* wait types, explaining what is happening, why it is happening, and how to use the exposed information to tune queries and solve performance problems. If you've seen these wait types in Activity Monitor and wonder what they meant, then this session is for you!
#  
#### SessionID: 14188
# What Happens When SQL Server 2014 Meets Cisco UCS? Better Business Intelligence.
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Frank Cicalese
## Title: What Happens When SQL Server 2014 Meets Cisco UCS? Better Business Intelligence.
## Abstract:
### Learn about Cisco Unified Computing System (UCS) and how it can enable an efficient and optimal platform for Microsoft SQL Server.  During this session we will be discussing key differentiators that place Cisco well ahead of the competition.  Learn about UCS’ management model, Service Profiles, Service Profile Templates, Virtual Interface Adapters, and how they all can help to simplify and standardize SQL Server deployments.  We will also discuss how these differentiators can help to drastically reduce deployment and recovery times, and how UCS provides the best of class hardware platform that can help to achieve the highest levels of consolidation and performance for both virtual and bare metal SQL Server implementations.
#  
#### SessionID: 14435
# Learn How To Build A Golden Record for Any Subject Over Lunch!
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Gene Webb
## Title: Learn How To Build A Golden Record for Any Subject Over Lunch!
## Abstract:
### Attend the lunch demo and see how you can use Master Data Services and Maestro to:
•	Create a golden record for any subject area in a matter of minutes
	Leverage your Microsoft licenses, skills and infrastructure to lower license costs and FTE costs, and reduce the complexity of an MDM environment?
•	Understand how to implement workflow and business process solutions around the management of MDM, without having to write complex custom coding for everything?
•	Tackle data quality, consistency and control by empowering business and subject matter experts, without needing heavy IT resources and writing complex code or scripting
•	Improve data quality, data stewardship, workflow, and data sharing with any of your enterprise
#  
#### SessionID: 14505
# Cloudy with a Chance of Data
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Geoff Hiten
## Title: Cloudy with a Chance of Data
## Abstract:
### Cloud, Cloud, Cloud.  Microsoft is "all in". CxOs love the idea of renting compute resources.  You know this is where our profession is headed, but when and how fast.  When should you jump on board?  The good news is cloud will not eliminate or even reduce the need for IT and Data professionals.  The bad news is our world and our profession is changing.  Adapt or be left behind.  Come see what Microsoft Azure has to offer Data Professionals.
#  
#### SessionID: 15001
# Spatial Data - Looking Outside the Map
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Hope Foley
## Title: Spatial Data - Looking Outside the Map
## Abstract:
### I've said it before and I'll say it again, spatial data doesn't get much love in SQL Server.  It is a feature worthy of much appreciation and will become more vital as more location data is collected.  In this session we will explore spatial data and discover many ways it can be used for incredible analytics.  You will learn some new ways to visualize your data outside of the typical plots on a Bing map layer.  Come and learn how powerful spatial data can be even though it lacks a snazzy "power" title.
#  
#### SessionID: 15741
# Introduction to Wait Types and Response Time Analysis
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Janis Griffin
## Title: Introduction to Wait Types and Response Time Analysis
## Abstract:
### Using Response Time Analysis and Wait Types is a newer method for tuning SQL Server instances. As a result, there is often confusion on exactly what the data means. The issue typically centers around the fact the wait time data is analyzed at the wrong level or the collected wait time data is not detailed enough. This presentation will focus on these problems and review several real-life case studies of using SQL Server Wait Type data coupled with Response time performance analysis to solve the most difficult performance related issues.

#  
#### SessionID: 16149
# What SQL DBAs need to know about SharePoint
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: JD Wade
## Title: What SQL DBAs need to know about SharePoint
## Abstract:
### With the number of deployments of SharePoint exponentially growing every day, as a DBA, it is very likely you are going to have SharePoint databases on SQL Servers you support. This session reviews SharePoint strictly from the SQL Server perspective. You will learn how SharePoint is optimized for SQL, how to properly manage and maintain the SharePoint databases, how to optimize the SQL configuration for SharePoint, what settings in SharePoint need to be changed or not changed to maintain SQL Server performance, and supported methods for providing high availability and disaster recovery.
#  
#### SessionID: 16229
# Building Perfect SQL Servers, Every Time
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Dell Hall of Fame
## Speaker: Joseph D'Antoni
## Title: Building Perfect SQL Servers, Every Time
## Abstract:
### Some of the biggest challenges in any large SQL environment are maintaining consistent configurations and meeting the pressures from the business for rapid server deployments. Join us in this session to learn best practices for system settings, file system layout, and scheduling maintenance tasks. 

By default, SQL Server does not install with best practices for every environment. In this session, we will discuss the best practices for most SQL Server configurations, and how to automate your SQL Server builds in both physical and virtual worlds. As you may know, completely automating the build process has great benefits, but it also has great trade-offs. We will talk about lessons learned from building a private cloud at a Fortune 100 telecommunications company with thousands of servers. 

You will also learn how use these same methods to ensure your own server build consistency, whether your SQL Servers are in the cloud or on-premises.
#  
#### SessionID: 16230
# Who Moved My Tuple--Columnstore Indexes in SQL Server 2014.
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Joseph D'Antoni
## Title: Who Moved My Tuple--Columnstore Indexes in SQL Server 2014.
## Abstract:
### 
Data Warehouse workloads can be very large and taxing on your database server. With the modern demands of real-time analytics against growing volumes of data this challenge continues. When columnstore indexes and batch mode query processing were introduced in SQL Server 2012 were a performance game changer. In the 2012 implementation of columnstore, direct updating and inserting of data was not supported and other restrictions, such as data types limited the use of the feature. SQL 2014 removes those limitations—you can use a columnstore index as a clustered index, and more importantly directly perform DML against the index. Also, more query operators support batch mode, which means more of your queries can see performance benefits. You will understand the changes for 2014—and how having updateable columnstore indexes may cause changes to your process design. You will see the power of columnstore indexes in analytics, their limits, and how to include them into your system design.

#  
#### SessionID: 16273
# Oracle Tools in a SQL Server World?
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: Jeff Smith
## Title: Oracle Tools in a SQL Server World?
## Abstract:
### Use a Mac? Need to generate a data model for your database? Have some T-SQL you'd like to get working in an Oracle Database? These are just a few reasons you might find the development and design tools from Oracle Corp useful.

Oracle SQL Developer Data Modeler is a design tool that supports SQL Server. Oracle SQL Developer is a database IDE that allows for JDBC connections to SQL Server. It also has a T-SQL to Oracle SQL  PLSQL translator.

In this session, Oracle SQL Developer  Product Manager Jeff Smith will give an overview of both tools and show a few use cases for the SQL Server professional.

By the way, all of this stuff is free. This may be your only chance to see a session with no sales pitch from your favorite vendor.
#  
#### SessionID: 17134
# The Top Ten Mistakes that New Leaders Make
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Joe Webb
## Title: The Top Ten Mistakes that New Leaders Make
## Abstract:
### We can easily recognize a great leader when we see one. The great ones make it look easy while the bad ones look inept. Some people believe that leadership is innate, that a chosen few are born to lead while the rest are destine to follow. But that’s not true. Leadership is a skill; it can be nurtured and developed like any other skill. And as with many things, we can learn from others’ mistakes. 
#  
#### SessionID: 17322
# Continuous Integration with SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: Jon Boulineau
## Title: Continuous Integration with SQL Server Data Tools
## Abstract:
### After a long maturation process, SQL Server Data Tools is emerging as a huge step forward in database development.  It won't be long before Visual Studio replaces SSMS as the primary IDE for SQL Server developers.  One of the greatest benefits of making the switch is the continuous integration capabilities that are now streamlined by the tool set.  In this session we will discuss how SSDT works, the goal of continuous integration, and how you can put them together to dramatically improve your productivity as a database developer.
#  
#### SessionID: 17459
# The Quest to Find Bad Data With Data Profiling
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: Richie Rump
## Title: The Quest to Find Bad Data With Data Profiling
## Abstract:
### 
The legendary adventurer is on the quest of a lifetime. He's found a database that holds the locations of the world's greatest relics, but there's a problem. No, it's not snakes. The database was written using an ancient format and it may hold incorrect data. Our data archaeologist must find a way move the correct data into SQL Server or risk losing our most important treasures, forever. Luckily, he has an powerful tool, data profiling.
 
Data profiling is a way that you can identify bad data, measure inaccurate data, and know for sure that your queries are right. There are many different ways our adventurer can use data profiling. This session will show you what data profiling is and how it can help lead you to fortune and glory.

#  
#### SessionID: 17536
# GET UP AND GO: BIG DATA AUTOMATION USING HDINSIGHT
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Josh Luedeman
## Title: GET UP AND GO: BIG DATA AUTOMATION USING HDINSIGHT
## Abstract:
### Big Data is the new great tool in the IT Toolbox. There are so many different ways to utilize Big Data in your environment, that’s hard to know what way may be the best for your situation, even if all you want to do is create a Proof of Concept. Microsoft Azure has come to the table with their own cloud offering called HDInsight. In this session, we’ll go over HDInsight, and the differences that exist between it and other Hadoop deployments. We’ll go through the different options for deploying an HDInsight cluster. We’ll also go over using PowerShell for interacting with HDInsight, including scripts that you can use to automate the creation of an HDInsight cluster, run a Pig Script, and downloading your output file from Azure Blob Storage.
#  
#### SessionID: 18228
# Convince Me – Persuasion Techniques That Get Things Done
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Kevin Kline
## Title: Convince Me – Persuasion Techniques That Get Things Done
## Abstract:
### This was the top scoring professional development session from the PASS Summit 2013. 

Ever wanted to convince the boss try something new, but didn't know where to start?  Ever tried to lead your peers only to fail to achieve your goals?  This session teaches you the eight techniques of influencing IT professionals, so that you can innovate and achieve change in your organization.

1.	Learn about the fundamental difference between influence and authority and how you can achieve a high degree of influence without explicit authority.
2.	Learn the eight techniques of influencing IT professionals, when to apply them, and how to best use them.
3.	Discover the communication and procedural techniques that ensure your ideas get a hearing by bosses and peers, and how to best win support for them.

#  
#### SessionID: 18447
# T-SQL Window Function Performance
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Dell Hall of Fame
## Speaker: Kathi Kellenberger
## Title: T-SQL Window Function Performance
## Abstract:
### Window functions were first introduced with SQL Server 2005 and enhanced with SQL Server 2012. They enable easy development and great performance…well, sometimes. Learn what you need to know to take full advantage of these features. What you don’t know can hurt you when you are using window functions.
#  
#### SessionID: 18461
# Ten Things Every SQL Developer Should Know
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Kevin Kline
## Title: Ten Things Every SQL Developer Should Know
## Abstract:
### Stereotypes abound for different types of people in the IT world. Developers think DBAs are control freaks.  DBAs think developers are unruly cowboys. How do we overcome these differences?  If you’re a developer, your best strategy is to manage your DBAs’ anxieties and demonstrate your competence and credibility.  Attend this session to learn about 10 techniques that developers can apply to their code which will calm your DBAs’ fears and earn their admiration.   

There are a short list of mistakes that, if you know of them in advance, will make your life much easier.  These mistakes are the “low hanging fruit” of application design, development, and administration.  Once you apply the lessons learned from this session, you’ll find yourself performing at a higher level of efficiency and effectiveness than before.
#  
#### SessionID: 20038
# A practical guide to Windows Azure SQL Database for the DBA
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Gareth Swanepoel
## Title: A practical guide to Windows Azure SQL Database for the DBA
## Abstract:
### What is "Windows Azure SQL Database" all about ? What does this mean for me as a DBA ? What is the process for setting up a Windows Azure database ? How would I go about migrating one of my databases to "The Cloud" ? How do I possibly leverage this new technology in my production environment ? 
If you are a production DBA and have contemplated one or more of these questions, this session is for you! Maybe, you have been tasked with finding out about "The Cloud". Join me in exploring the cloud where I will show you how SQL Server works in the Windows Azure SQL Database world. We will run through the simple process of configuring a Windows Azure SQL database. We will investigate the similarities and differences between on premises SQL Server and Windows Azure SQL Databases. We will even look into the DR, HA, monitoring and performance tuning options available with Windows Azure. 
#  
#### SessionID: 20419
# SQL Server 2014 In-Memory Programming
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: miguel Cebollero
## Title: SQL Server 2014 In-Memory Programming
## Abstract:
### SQL Server 2014 introduces a game changer technology; in-memory objects. This session is a hands-on demo based presentation that will introduce you to what the technology is and how to use it. You will come out of this session with the knowledge and scripts that you can take back to your shop and instantly be productive. You will gain an understanding of the architecture, how to get started, indexes, natively compiled stored procedures and the limitations.
#  
#### SessionID: 20611
# Execution Plans for Mere Mortals
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Mike Lawell
## Title: Execution Plans for Mere Mortals
## Abstract:
### This is a beginner session that will look at the graphical execution plan, and the important operators, properties and what to look for in an execution plan. It will discuss the ways to determine a poor cardinality estimate, parameter sniffing and spill to tempdb.


#  
#### SessionID: 21087
# Table Indexing for the .NET Developer
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Denny Cherry
## Title: Table Indexing for the .NET Developer
## Abstract:
### In this session we will be looking at the best and worse practices for indexing tables within your SQL Server 2012 databases.  We will also be looking into the new indexing features that are available in SQL Server 2012 (and SQL Server 2005-2008) and how you the .NET developer can make the best use of them to get your code running its best.
#  
#### SessionID: 21110
# Data Mining with Excel 2013
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Michael Reed
## Title: Data Mining with Excel 2013
## Abstract:
### In this session I will introduce the data mining capabilities of Excel. We will talk about scenarios for the use of the tools and how to interpret the results. We will cover data preparation with respect to the mining models. We will also discuss the very important issue of "margin of error" and the dangers of misinterpreting and/or misapplication of the tools and results. Attendees can expect to leave with a clear understanding of the available data mining tools along with how and when to use them.
#  
#### SessionID: 21303
# How to Write Awful SQL Queries (And Drive Your DBA Insane)
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Profisee Experience
## Speaker: Dr. Arisoa Randrianasolo and Dr. Eddy Borera
## Title: How to Write Awful SQL Queries (And Drive Your DBA Insane)
## Abstract:
### Join us as we explore SQL practices that cause database administrators to lose sleep, and cost companies time and resources.  Efficiency, security, and availability will be covered
#  
#### SessionID: 21615
# Big Data Mining with SSAS, Azure Machine Learning  Mahout
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Paco Gonzalez
## Title: Big Data Mining with SSAS, Azure Machine Learning  Mahout
## Abstract:
### Join this session to learn about  traditional data mining with the power of Mahout in Hadoop and Azure Machine Learning.
Mahout is a machine learning library, supported in HDinsight. HDInsight is the Microsoft service that brings Apache Hadoop to the cloud, and Mahout is a powerful tool for processing models within HDFS and MapReduce. This session will cover how data mining is implemented in the context of big data and the cloud. 
This session will cover the full data mining cycle: ETL,building, testing, and training data models to visualization, testing, and real-time querying. You will see how to discover patterns and make predictions, classifications, and recommendations to get all the insights from your structured and non-structured big data.

#  
#### SessionID: 22598
# Understanding the SQL Server Transaction Log
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Randy Knight
## Title: Understanding the SQL Server Transaction Log
## Abstract:
### The SQL Server transaction log is one of the most misunderstood components of the database engine. What makes it grow? How does it get truncated? Should I shrink it? What is a VLF? In this session we will answer these questions and more.
#  
#### SessionID: 22669
# Getting Started with Hekaton (In-Memory OLTP)
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Brian Davis
## Title: Getting Started with Hekaton (In-Memory OLTP)
## Abstract:
### So you've heard of Hekaton (In-Memory OLTP) but you aren't sure where to start or if it's for you or not. Maybe you've heard or read some information and not sure what's true or not. There's a number of misconceptions out there about Hekaton. By the end of this session you'll have a better understanding of what Hekaton is and how it may be able to help you. We'll discuss the basics of Hekaton and more as well as walking through some demos to show you how to use Hekaton and what it can do as well as help you get started diving into Hekaton on your own.
#  
#### SessionID: 23251
# Getting Started With SQL Server Replication
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Robert Verell
## Title: Getting Started With SQL Server Replication
## Abstract:
### In this session we will examine how SQL Server replication works.  A technology that has been around, this tool is not going anywhere anytime soon.  It's an excellent way to keep a subset of data synched with another database without having to synch the entire thing (although you could if you wanted to!).  We will examine terms, internals, and walk through the setup of different replication pieces so you can implement this technology in your environment.
#  
#### SessionID: 23334
# Revenge: The SQL! - Director's Cut
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Dell Hall of Fame
## Speaker: Rob Volk
## Title: Revenge: The SQL! - Director's Cut
## Abstract:
### Pop quiz DBA: Your developers are running rampant in production. Logic, reason, and threats have all failed. You're on the edge. What do you do? WHAT DO YOU DO?

Hint: You attend Revenge: The SQL! 

This session will show you how to "correct" all those bad practices. Everyone logging in as sa? Running huge cursors? Using SELECT * and ad-hoc SQL? Stop them dead, without actually killing them. Ever dropped a table, or database, or WHERE clause? You can prevent that! And if you’re tired of folks ignoring your naming conventions, make them behave with Unicode…and take your revenge!

Revenge: The SQL! is fun and educational and may even have some practical use, but you’ll want to attend simply to indulge your Dark Side. Revenge: The SQL! assumes no liability and is not available in all 50 states. Do not taunt Revenge: The SQL! or Happy Fun Ball.
#  
#### SessionID: 23699
# Introduction to BIML and BIMLScript
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Russel Loski
## Title: Introduction to BIML and BIMLScript
## Abstract:
### Microsoft has provided some great tools for creating and editing SSIS packages.  First Business Intelligence Development Studio (BIDS) then SQL Server Data Tools (SSDT).  However, when creating an SSIS package you frequently repeat the same steps over and over.  BIML is an XML markup language designed for representing the structure of an SSIS package.  BIML Script takes that structure and generates an SSIS package.In this session we will use BIDS Helper to create a simple SSIS package using BIML.  We will handle a couple SSIS scenarios with BIML and BIML Script.  
#  
#### SessionID: 24240
# Running SQL Server in the AWS Cloud
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: Bonnie Donovan
## Title: Running SQL Server in the AWS Cloud
## Abstract:
### This is a level 100/200 discussion and demo about two ways customers are running SQL Server in AWS: EC2 and RDS. EC2 gives you full control of SQL Server, while RDS is a managed service.
#  
#### SessionID: 24733
# Building a BI Solution in the Cloud 
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Stacia Varga
## Title: Building a BI Solution in the Cloud 
## Abstract:
### Office 365 Power BI offers new and exciting features that are leading a lot of companies into the cloud. However, there are several additional considerations that you must factor into deciding how to architect your overall BI solution. 

In this session, you will learn about the available Microsoft Azure components and services that support a BI ecosystem. In addition, you learn how to properly configure your solution, whether it’s a completely cloud-based solution or a hybrid solution that includes on-premises data sources and on-premises client tools. You will gain an overview of Azure networking, and how it works in Azure VMs as well as for Office 365.
#  
#### SessionID: 24734
# Understanding BI Security Best Practices 
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Stacia Varga
## Title: Understanding BI Security Best Practices 
## Abstract:
### How secure is your BI environment? The Microsoft Business Intelligence stack contains multiple tools which each have different security configuration options and interdependencies. This session starts with a review of the security architecture of each component in the BI stack and highlights vulnerabilities in the architecture that must be addressed to properly secure your BI environment. 

In this session, you'll also learn about the relationship across the security settings in the BI tools, backend databases, and the Windows operating system. Building on this foundation, you'll learn what steps are necessary to apply security best practices in each component of the Microsoft BI stack.
#  
#### SessionID: 24884
# Every Byte Counts: Why Your Data Type Choices Matter
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Cisco Solid Gold
## Speaker: Andy Yun
## Title: Every Byte Counts: Why Your Data Type Choices Matter
## Abstract:
### Ever encounter a table consisting only of BIGINT, CHAR(255), and NVARCHAR(MAX) columns? Did your gut tell you that this is bad, but you had difficulty explaining why? Did you know that these data type choices can be a real performance killer? 

Attend this session to learn how database records are stored within SQL Server, and why all data types are not created equal. Armed with that knowledge, we will then explore several performance scenarios that may be impacting your systems right now! 

When you leave, you will be able to explain to your colleagues why data type choices matter, assess your own systems, and implement some best practices to mitigate these performance killers.
#  
#### SessionID: 25845
# The Agile DBA: Managing your To-Do List
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Stuart Ainsworth
## Title: The Agile DBA: Managing your To-Do List
## Abstract:
### Agile development is all the rage, but how do the principles apply to database administrators? This presentation will introduce the basics of the Agile Manifesto, and explain how they can be applied to non-development IT work, such as database administration, maintenance, and support. We’ll cover scrum (one of the most popular development methodologies) and kanban, and identify some of the common struggles with implementing them in an organization. This is an interactive discussion; please bring your tales of success and your horror stories.
#  
#### SessionID: 26731
# Know Backups and Know Recovery
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Amazon Arena
## Speaker: Tim Radney
## Title: Know Backups and Know Recovery
## Abstract:
### It is easy to schedule full backups to run each night, but is that the right decision for your organization?  You say you have a backup strategy, but what is your recovery strategy?  Do you have a well-executed recovery plan?  In this session I will cover several methods for performing much needed backups and how to recover those backups.  Full, Differential, File Group, Transaction logs and recovery the tail end of a the log.  He will discuss industry best practices and hopefully cause you to validate and test your current strategy.
#  
#### SessionID: 27828
# Women of Tech talk Trends, Passions, and Goals
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: the Ryman
## Speaker: Wendy Pastrick
## Title: Women of Tech talk Trends, Passions, and Goals
## Abstract:
### Nashville is the second fastest growing market for the tech industry! Join our panel as they tackle questions related to increasing diversity in the IT industry and how to retain the limited diversity already there. How do we keep strong in the industry overall and continue to encourage our youth toward careers in IT?
Time permitting, we will also be taking questions from the audience.
You will hear from SQL and local WIT heroes Hope Foley, Eliza, Britni Larchinese and Naomi Williams
#  
#### SessionID: 27830
# SQL Server in Azure
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Wendy Pastrick
## Title: SQL Server in Azure
## Abstract:
### Walk through on creating SQL Server solutions in the cloud! Learn about the options for data storage in Azure, plus how to (very easily) configure and deploy a SQL Server. We will go over pricing, storage options, security and other details on using either Infrastructure as a Service (Iaas) or Database as a Service with Microsoft cloud solutions.
#  
#### SessionID: 28229
# SQL Server Internals
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Naomi Williams
## Title: SQL Server Internals
## Abstract:
### How does SQL do what it does? Take a look under the hood at how the SQL database engine works with the storage engine. What causes those waits and where do we look to resolve them!
#  
#### SessionID: 34740
# Primer on Power BI
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Mark Tabladillo
## Title: Primer on Power BI
## Abstract:
### Power BI (Business Intelligence) is a new and emerging self-service business intelligence and business analytics framework that brings together and enhances a few key Microsoft technologies. Fundamentally, Power BI is considered a premium Office option, because Microsoft licenses it that way. We will answer the following questions:

◾What makes Power BI different from the Microsoft Office I have known for years?

◾What are the major Power BI features in Excel 2013 and 2010?

◾What are the major features for Power BI for Office 365?

◾How can our team license Power BI?

#  
#### SessionID: 9005
# Introduction to AlwaysOn Availability Groups
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: SIOS Sound Stage
## Speaker: Adam Belebczuk
## Title: Introduction to AlwaysOn Availability Groups
## Abstract:
### One of the most talked about new features in Microsoft SQL Server is AlwaysOn Availability Groups. In this session, we'll cover the pros and cons of using Availability Groups as well as the basics of how to set them up and take advantage of readable secondary replicas. If you want to improve the availability and performance of your applications and databases, are currently using Database Mirroring, or if you're just curious about Availability Groups, then you won't want to miss this session.
#  
#### SessionID: 9735
# So you think MDX is hard?
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Pyramid Cafe
## Speaker: Robert Cain
## Title: So you think MDX is hard?
## Abstract:
### A lot of people have this perception that MDX is difficult. It really isn't, when you understand what it is trying to accomplish under the hood. In this session we'll begin with a fundamental understanding of what MDX will do for you. Then we'll roll up our sleeves and dive into MDX code, starting from the simplest select statement and winding up building calculations you can put into your own SSAS Cubes. 

#  
#### SessionID: 9970
# The Data Warehouse is Dead! Long Live the Data Warehouse!
#### [Back to calendar](#SQLSaturday-#363-Nashville-2015)
Event Date: 17-01-2015 - Session time: 00:00:00 - Track: Microsoft Music Magic
## Speaker: Audrey Hammonds
## Title: The Data Warehouse is Dead! Long Live the Data Warehouse!
## Abstract:
### Okay, the Data Warehouse isn't really dead. But, it's time to think past your favorite textbook and begin looking at practical solutions that fit the schedule, budget, and team you're working with. In this session, we'll discuss design options, implementation considerations, and lessons gained from the many mistakes the presenter has made over the years. This is a highly interactive session, so bring your ideas, opinions, and experiences.  
