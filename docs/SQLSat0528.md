#### [Back to Main list](index.md)
# SQLSaturday #528 - Curacao 2016
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:00:00|Daniel Janik|Advanced Analysis Techniques|[Analyze your query plan like a Microsoft Engineer!](#sessionid-46630)
09:00:00|Ignacio Salom Rangel|Enterprise Database Administration  Deployment|[7 things you need to know about TempDB](#sessionid-50556)
10:15:00|Nigel Sammy|Application  Database Development|[SQL Server: Indexing Fundamentals](#sessionid-49315)
10:15:00|Rohan Joackhim|Enterprise Database Administration  Deployment|[SQL Server OLTP - Monitoring and Troubleshooting](#sessionid-49463)
11:15:00|Luan Moreno Medeiros Maciel|Cloud Application Development  Deployment|[DBaaS on Azure - SQL Database Best Practices](#sessionid-47925)
11:15:00|Roy Ernest|Enterprise Database Administration  Deployment|[Contained Database](#sessionid-49604)
13:30:00|Luan Moreno Medeiros Maciel|BI Platform Architecture, Development  Administration|[DBA Vs. Hacker: Protecting SQL Server](#sessionid-47736)
13:30:00|Nigel Sammy|Enterprise Database Administration  Deployment|[Understanding and Controlling Transaction Logs](#sessionid-49317)
14:30:00|Tim Radney|Enterprise Database Administration  Deployment|[Understanding SQL Server Backup and Restore](#sessionid-46721)
14:30:00|Daniel Janik|Application  Database Development|[Locking, blocking, and troubleshooting - Trial by FIRE!](#sessionid-48485)
15:45:00|Tim Radney|Enterprise Database Administration  Deployment|[Common SQL Server Mistakes and How to Avoid Them](#sessionid-46720)
15:45:00|Nigel Sammy|Application  Database Development|[T-SQL: Tips and Tricks](#sessionid-49316)
#  
#### SessionID: 46630
# Analyze your query plan like a Microsoft Engineer!
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Advanced Analysis Techniques
## Speaker: Daniel Janik
## Title: Analyze your query plan like a Microsoft Engineer!
## Abstract:
### This session is a deep dive into query plans and is presented by a former Microsoft PFE (Field Engineer). Learn how a Microsoft Engineer looks at plans and go beyond the typical! There will be plenty of demos and a lot to learn. Join me as I cover the "noteworthy" query plan patterns that go beyond the normal areas that customer tend to investigate. This session covers SQL Server 2005 forward and includes the new SQL Server 2016 Query Store and Live Query Statistics. 
#  
#### SessionID: 50556
# 7 things you need to know about TempDB
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ignacio Salom Rangel
## Title: 7 things you need to know about TempDB
## Abstract:
### TempDB is the most popular database in SQL Server. In this session you will learn  how to configure your TempDB for getting the best performance out of it. You will also learn about the improvements on TempDB in SQL Server 2016. When you go back to your SQL Servers you will be eager to implement the things you learned during this session.
#  
#### SessionID: 49315
# SQL Server: Indexing Fundamentals
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Nigel Sammy
## Title: SQL Server: Indexing Fundamentals
## Abstract:
### We all have indexes in our databases or at least should have indexes in them, but the question is, do we have the right types of indexes? Do we have too many or not enough? Are my indexes beneficial to my database? This session will leave you with the ability to answer these questions and more. We’ll review the different types of indexes in SQL Server and also discuss the structure of some of the main ones. I will show you how to verify if your indexes are being used, if they are being duplicated and finally how to maintain your indexes.
#  
#### SessionID: 49463
# SQL Server OLTP - Monitoring and Troubleshooting
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rohan Joackhim
## Title: SQL Server OLTP - Monitoring and Troubleshooting
## Abstract:
### This session will start from the basics of troubleshooting in SQL Server.Then move into  a deeper level of monitoring and  troubleshooting in online transaction processing databases .We will be looking  into performance bottleneck identification (blocking, system resource contention, application design problems, queries or stored procedures that have long execution times), tuning queries, CPU highjackers, memory leaks and many more bad things which can ruin  your SQL Server instance. We are going to use SQL Server built-in tools such as activity monitor, DMV's, reports, query optimizer and other third-party tools to identify and troubleshoot SQL Server.
#  
#### SessionID: 47925
# DBaaS on Azure - SQL Database Best Practices
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Luan Moreno Medeiros Maciel
## Title: DBaaS on Azure - SQL Database Best Practices
## Abstract:
### 
The new term called - DBaaS (Database as a Service) is being widely recognised nowadays, this denomination provides a flexible, scalable and on-demand platform that is oriented toward self-service and easy management delivering, principally in terms of provisioning a business own environment. Is not necessary anymore the acquirement of a machine on the Microsoft Cloud [IaaS] to run a SQL Server Database, now you can leave this complexity behind by handing over this responsibility to Microsoft Azure Datacenter. 

This new technology is being adopted for a lot of customers around the world and now it’s your time to get into it by learning the best practices configurations and caveats. Immerse yourself in this session and learn how to provide a to your customer the best database solution available on the market, the SQL Database from Microsoft Azure.
#  
#### SessionID: 49604
# Contained Database
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Roy Ernest
## Title: Contained Database
## Abstract:
### There are times that for one reason or another we will need to move a database from one SQL Server instance to another instance. Before SQL Server 2012 this was a little difficult  because the database relies on data that resides outside the database and we had the extra work to move or restore data that resides outside the database also to the new instance. With the release of SQL Server 2012 Microsoft introduced contained database, this feature allows us to move a database to another instances without the having to move data that resides outside the database, because the contained database had all the necessary settings and metadata.
#  
#### SessionID: 47736
# DBA Vs. Hacker: Protecting SQL Server
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: BI Platform Architecture, Development  Administration
## Speaker: Luan Moreno Medeiros Maciel
## Title: DBA Vs. Hacker: Protecting SQL Server
## Abstract:
### This was never showed before, a Hacker and DBA fighting against the time! The brilliant hacker mind trying to intrude and gain access inside of SQL Server to steal the most valued data using the Kalil Linux distribution when in other side the DBA avoing such achievement by using the security best practice and features available on SQL Server.

A Hacker's goal is to find vulnerabilities in a system and a DBA's goal is to make the environment secure and reliable. In this session we will learn how to protect SQL Server from the various forms of attacks that a smart hacker can throw at you. Let's dig in the Hacker thought process to understand the inception of the attack and how to defeat the invasion. Join with me in this internal session using SQL Server and Kali Linux for the ultimate security showdown!

#  
#### SessionID: 49317
# Understanding and Controlling Transaction Logs
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Nigel Sammy
## Title: Understanding and Controlling Transaction Logs
## Abstract:
### This session will unravel the mysteries of the transaction log, including how you can manage your logs and optimize their performance. Transaction logging is one of the most important activities SQL Server does for you, and understanding it thoroughly means you can ensure SQL Server does the best job possible. You'll leave with tips you can implement as soon as you get back to the office.

#  
#### SessionID: 46721
# Understanding SQL Server Backup and Restore
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tim Radney
## Title: Understanding SQL Server Backup and Restore
## Abstract:
### Everyone knows that it's critical to have backups but it's amazing how few people make sure those backups can be restored properly! Too many times to count,  Tim has been brought in by organizations to help recover failed systems where administrators simply didn't know how to properly restore SQL Server backups when they have to. In this session, Tim will explain the various types of backups that can be taken and demonstrate how to restore each of them. Apart from covering the common full, differential and log backups,  Tim will also cover partial, filegroup, and COPY_ONLY backups, backing up to and restoring from a URL, backup encryption, and how to perform a hack attach for the ultimate tail log restore. There's something here for everyone to learn!
#  
#### SessionID: 48485
# Locking, blocking, and troubleshooting - Trial by FIRE!
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Daniel Janik
## Title: Locking, blocking, and troubleshooting - Trial by FIRE!
## Abstract:
### NOLOCK is like the duct tape of SQL Server, it fixes everything. Want to run reports on a live production server, add NOLOCK. Do you have a large blocking chains, add NOLOCK. Actually, NOLOCK is NOT the answer and we will tell you why and give better solutions. 

In this session, we will deep dive into how isolation levels work and impact your concurrency. We will also cover how to troubleshoot locking and blocking issues within your system with the newfound locking knowledge. At the end of this session, you will be able to better understand how to identify and solve blocking chains in your system.

This is an interactive session, so please come prepared to help the class troubleshoot.
#  
#### SessionID: 46720
# Common SQL Server Mistakes and How to Avoid Them
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Tim Radney
## Title: Common SQL Server Mistakes and How to Avoid Them
## Abstract:
### Making mistakes is human nature, avoiding them comes from experience and shared wisdom from others. In this session, Tim Radney will share experiences he has encountered supporting multiple fortune level companies. Tim will share real world experiences of environments he has worked on and the impact he has seen from administrators not knowing how to properly configure and administer SQL Server. In this session you will learn many accepted best practices for installing, configuring and supporting SQL Server to help your environment run as smooth as possible. When you leave this session you will have a checklist of items to take back to your shop to make sure your environment is configured properly. 
#  
#### SessionID: 49316
# T-SQL: Tips and Tricks
#### [Back to calendar](#SQLSaturday-#528-Curacao-2016)
Event Date: 11-06-2016 - Session time: 15:45:00 - Track: Application  Database Development
## Speaker: Nigel Sammy
## Title: T-SQL: Tips and Tricks
## Abstract:
### Queries are running longer than expected? Your database server isn't performing as well as it should? There are many reason that this could be happening and one of them is the T-SQL being executed on the system. T-SQL offers various ways to get the information that you need but sometimes the option you choose might return the data that you want but may not be the best query structure or logic to use. 
This session will share insight on how basic query structure and logic works so you can avoid wasting too much time on trial and error when writing queries. It will also show you some tips and tricks to avoid some bad T-SQL coding habits and help you write better queries. This session is for Developers and Database Administrators. 

