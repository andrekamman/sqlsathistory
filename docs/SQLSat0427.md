#### Nr: 427
#### [Back to Main list](index.md)
# SQLSaturday #427 - Sioux Falls 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Jim Dorame|DBA|[How to collect a baseline on all your servers and still get a good night's sleep.](#sessionid-35704)
08:30:00|Paul Timmerman|ETL/DB Dev|[Database Snapshots - Making Your Job Easier](#sessionid-35823)
08:30:00|Matt Wigdahl|BI/Other|["But It Sounded So Simple!":  Building a Messaging System in Service Broker](#sessionid-37043)
10:00:00|Alan Faulkner|BI/Other|[SSAS Multidimensional vs. SSAS Tabular – Which one do I use?](#sessionid-35591)
10:00:00|Rick Heiges|ETL/DB Dev|[A First Look at SQL Server 2016](#sessionid-35687)
10:00:00|Nem Schlecht|DBA|[Automated Enterprise-wide SQL Server Auditing](#sessionid-35999)
11:30:00|Erin Dempster|DBA|[Tegile - Lunch Session](#sessionid-38215)
12:30:00|Brian Larson|BI/Other|[Effective Reporting through SSRS Advanced Authoring Features ](#sessionid-35618)
12:30:00|Steve Jones|ETL/DB Dev|[Continuous Integration for Databases](#sessionid-37247)
14:00:00|Bill Preachuk|ETL/DB Dev|[Hadoop for the SQL Server Developer/DBA](#sessionid-35622)
14:00:00|Mike Hays|DBA|[Advanced Troubleshooting Your SQL Connections](#sessionid-37287)
14:00:00|William Wolf|BI/Other|[Common T-SQL Coding Mistakes and how to Mitigate them](#sessionid-37929)
15:30:00|Erin Dempster|DBA|[Panel Discussion - Developing SQL Skills](#sessionid-38214)
#  
#### SessionID: 35704
# How to collect a baseline on all your servers and still get a good night's sleep.
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Jim Dorame
## Title: How to collect a baseline on all your servers and still get a good night's sleep.
## Abstract:
### Your boss comes up to you and asks you why the system is slow, unless you know how your system is supposed to respond you are stuck scrambling to answer those questions.  With a few free quires and some SSIS magic you can capture a Baseline of your systems.  With this you will be able to know exactly where to look and what might be amiss.  Before you can say what is wrong with your system you need to know how it reacts under normal circumstances.  This session will provide the tools you need to start collection of your systems baselines and give you a great deal of information.
#  
#### SessionID: 35823
# Database Snapshots - Making Your Job Easier
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: ETL/DB Dev
## Speaker: Paul Timmerman
## Title: Database Snapshots - Making Your Job Easier
## Abstract:
### Want to off load some of that reporting workload, make an emergency rollback during a production upgrade faster, or make managing your test databases easier?  If any of these appeal to you, then you should be familiar with database snapshots within SQL Server.  Available since SQL Server 2005, use of this feature can make your life a lot easier.We'll spend the first part of this session taking an in depth look at how database snapshots work. We’ll look at what exactly is happening behind the scenes when you create a snapshot and when you query a snapshot.  Once we've covered the basics, we'll spend the rest of our time analyzing and discussing a number of real world use cases where snapshots can be very beneficial and save you a great deal of time.
#  
#### SessionID: 37043
# "But It Sounded So Simple!":  Building a Messaging System in Service Broker
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: BI/Other
## Speaker: Matt Wigdahl
## Title: "But It Sounded So Simple!":  Building a Messaging System in Service Broker
## Abstract:
### There's a lot of general verbiage and API documentation about Service Broker, but how do you fit the queues, services, contracts, and conversations together to actually make something that will work reliably in production?  In this session you'll follow the architecture, design, implementation, and troubleshooting of a simple but production-tested Service Broker messaging framework and get a battlefield-level view of the pitfalls and the payoffs involved in Service Broker development.
#  
#### SessionID: 35591
# SSAS Multidimensional vs. SSAS Tabular – Which one do I use?
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: BI/Other
## Speaker: Alan Faulkner
## Title: SSAS Multidimensional vs. SSAS Tabular – Which one do I use?
## Abstract:
### With the release of SQL Server 2012, we were introduced to two possible options when it came to Analysis Services.  This ultimately presented a question…”Which one do I use SSAS multidimensional or SSAS tabular”?  

Determining whether multidimensional or tabular is the optimum solution for your organization is a key step when working with SQL Server Analysis Services 2012/2014. This session will introduce you to some of the common pitfalls with each solution and how you can avoid them. By the end of this session, you’ll have a clearer understanding of the strengths and weakness of each model and how your organization can optimally leverage the strengths of SSAS 2012/2014.

#  
#### SessionID: 35687
# A First Look at SQL Server 2016
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: ETL/DB Dev
## Speaker: Rick Heiges
## Title: A First Look at SQL Server 2016
## Abstract:
### Microsoft has been busy working on the next version of SQL Server - SQL Server 2016.  We will go over some of the new features at a high level and dig deeper on Row Level Security and StretchDB.  Row Level Security allows you to add another layer of security to your environment.  StretchDB will allow you to transparently place part or all of a table into a SQL Azure DB freeing up your valuable SAN space for data that is COLD.
#  
#### SessionID: 35999
# Automated Enterprise-wide SQL Server Auditing
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Nem Schlecht
## Title: Automated Enterprise-wide SQL Server Auditing
## Abstract:
### Do you have many SQL instances in your enterprise?  Do you have to maintain multiple dev/test/uat/pre-prod/prod environments?  Need to spin up new instances often?  Do you need a way to ensure these environments are all set up correctly and consistently and be notified of changes to them?  If so, you need an enterprise-wide auditing system!  I will be presenting my free system that does the following: 1) Collects information an all of your SQL instances daily, 2) sends you a report of any changes that have occurred (new/old/changed values), 3) lets you set up rules for all/some of servers and checks these rules on a daily basis (ie - backup compression should be turned on, Max memory should be less than 2TB, etc) and will even send you the SQL to fix any rules that failed.
#  
#### SessionID: 38215
# Tegile - Lunch Session
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Erin Dempster
## Title: Tegile - Lunch Session
## Abstract:
### Presentation from Tegile.
#  
#### SessionID: 35618
# Effective Reporting through SSRS Advanced Authoring Features 
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: BI/Other
## Speaker: Brian Larson
## Title: Effective Reporting through SSRS Advanced Authoring Features 
## Abstract:
### Effective reporting is not simply the output of data, but the meaningful presentation of that data in a manner that informs the user. SQL Server Reporting Services provides a myriad of features to create a clear, instructive, and interactive experience. This session will demonstrate techniques to utilize SSRS advanced authoring features to facilitate more informative communication. These features include: nesting data regions, leveraging scope, geographic/geometric reporting, complex charting, rich formatting, incorporating managed code assemblies, intuitive drilldown, data from multiple datasets in a single data region, datasets that update source data, and more.
#  
#### SessionID: 37247
# Continuous Integration for Databases
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: ETL/DB Dev
## Speaker: Steve Jones
## Title: Continuous Integration for Databases
## Abstract:
### Building software is hard, and we often find that fixing bugs is expensive if they are not caught early. Continuous Integration has proven to be a valuable technique in improving software quality by finding problems quickly and letting developers know immediately they have introduced a bug.This session demonstrates how you can implement CI for SQL Server databases, execute automated tests against your code and inform developers that they have caused a problem immediately. 
#  
#### SessionID: 35622
# Hadoop for the SQL Server Developer/DBA
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: ETL/DB Dev
## Speaker: Bill Preachuk
## Title: Hadoop for the SQL Server Developer/DBA
## Abstract:
### How does The Hortonworks Data Platform (HDP) and Microsoft HDInsight fit into our neat  tidy database world? In this beginner-friendly technical session you'll learn about  Big Data from the ground up with a focus on what SQL Server professionals need to know.  Find out technical details about what HDFS, MapReduce and YARN actually are  how they work. Discover the Hadoop ecosystem and the projects within. Learn how Hadoop complements the traditional relational database world. Discover real-world data tasks/use cases that Hadoop can accomplish. 
#  
#### SessionID: 37287
# Advanced Troubleshooting Your SQL Connections
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Mike Hays
## Title: Advanced Troubleshooting Your SQL Connections
## Abstract:
### Often in supporting SQL Server, we are asked to troubleshoot why a user or application cannot connect.  It becomes more challenging when we find nothing is wrong with the way SQL Server is running.  In this session we review common mistakes to the configuration of network settings.  We’ll also show how to troubleshoot the SQL Server Browser.  We’ll cover how to test for firewall issues.  Finally we’ll discuss why SQL Server is blamed for dropping its connections.
#  
#### SessionID: 37929
# Common T-SQL Coding Mistakes and how to Mitigate them
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: BI/Other
## Speaker: William Wolf
## Title: Common T-SQL Coding Mistakes and how to Mitigate them
## Abstract:
### Just because you can do it, does not mean that you should.

There are several programming design patterns that work great in object orientated code that do not scale well inside of SQL Server. 

In this session we will focus some of these patterns and show you how to make them scale in the database engine. We will touch on Scalar-Value functions, Union, CTE, RBAR and more.
#  
#### SessionID: 38214
# Panel Discussion - Developing SQL Skills
#### [Back to calendar](#nr-427)
Event Date: 18-07-2015 - Session time: 15:30:00 - Track: DBA
## Speaker: Erin Dempster
## Title: Panel Discussion - Developing SQL Skills
## Abstract:
### Panel discussion on developing SQL Server skills featuring Steve Jones, Paul Timmerman, Bill Preachuk, Brian Larson, and Alan Faulkner. This panel will discuss how and why they became involved with PASS, some strategies for developing great presentations, and suggestions about how to advance your career. .
