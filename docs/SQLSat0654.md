#### [Back to Main list](index.md)
# SQLSaturday #654 - Omaha 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
08:30:00|Meagan Longoria|Business Intelligence|[Transitioning from Integration Services to Azure Data Factory](#sessionid-63957)
08:30:00|Scot Reagin|Business Intelligence|[Agile Data Modeling with Data Vault](#sessionid-64419)
08:30:00|Don St. Cyr|Business Intelligence|[Remote SQL Server Troubleshooting and Monitoring Using SSIS](#sessionid-65105)
08:30:00|Rick Lowe|Enterprise Database Administration  Deployment|[Why Should I Care About ... Partitioned Views?](#sessionid-65916)
10:00:00|Dana Stubben|Alternative Platforms, Big Data, Machine Learning|[Microsoft R Explained](#sessionid-63961)
10:00:00|Brian Hansen|Enterprise Database Administration  Deployment|[Get Your Optimizer to Give up All Its Secrets](#sessionid-65548)
10:00:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Understanding SQL Server 2016 Always Encrypted](#sessionid-65922)
10:00:00|Bill Fellows|Business Intelligence|[What is Biml and why are SSIS developers excited about it?](#sessionid-67326)
12:45:00|Scot Reagin|Business Intelligence|[Data Integration: the neglected hero of your information environment](#sessionid-64418)
12:45:00|Marcus Hopfinger|Enterprise Database Administration  Deployment|[My Top 10+ Favorite Replication Tricks](#sessionid-64505)
12:45:00|Matthew Olson|Professional Development|[Nightmares, Creativity, and You: Programming in Your Dreams](#sessionid-65547)
12:45:00|Ed Leighton-Dick|Enterprise Database Administration  Deployment|[Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)](#sessionid-65925)
14:15:00|Mark Marinovic|Enterprise Database Administration  Deployment|[How'd they get in there?  Utilities to map all paths users have to access data](#sessionid-64197)
14:15:00|Brian Hansen|Enterprise Database Administration  Deployment|[Remember Back When?  Temporal Tables in SQL Server 2016](#sessionid-65550)
14:15:00|Rick Lowe|Enterprise Database Administration  Deployment|[Weird stuff I saw ... while supporting a Java team](#sessionid-65918)
14:15:00|Kevin Trojanowski|Cloud Application Development  Deployment|[SQL Unit Testing with T-SQLt](#sessionid-68085)
15:45:00|John Manzella|Enterprise Database Administration  Deployment|[Accelerating DevOps Using Data Virtualization](#sessionid-63922)
15:45:00|Meagan Longoria|Business Intelligence|[Things I Learned the Hard Way About Azure Data Platform Services So That You Don't Have To](#sessionid-63958)
15:45:00|Matthew Sharkey|Business Intelligence|[Data Mining techniques with R and Azure Batch Services](#sessionid-65909)
#  
#### SessionID: 63957
# Transitioning from Integration Services to Azure Data Factory
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Meagan Longoria
## Title: Transitioning from Integration Services to Azure Data Factory
## Abstract:
### Although SQL Server Integration Services (SSIS) and Azure Data Factory (ADF) are both used for ETL/ELT (Extract-Transform-Load) processes in the Microsoft Data Platform, they are rather different tools. SSIS performs data transformation and requires a SQL Agent job or another application to schedule and execute it. Azure Data Factory is an orchestration tool rather than a data transformation tool, and it has built-in scheduling capabilities. I'll explain the basics of Azure Data Factory, show how it is and isn't like SSIS, and share lessons learned from projects I completed that used ADF.
#  
#### SessionID: 64419
# Agile Data Modeling with Data Vault
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Scot Reagin
## Title: Agile Data Modeling with Data Vault
## Abstract:
### Agility and Business Intelligence are two good things that often struggle to be good together. A primary cause of this struggle is the inability of traditional Data Warehouse models to respond to change in a (business) timely manner. Data Vault is an evolution of Enterprise Data Warehouse modeling that removes the barriers to Data Warehouse agility. A Data Vault warehouse eliminates re-engineering both of the data schema and ETL as the model evolves in response to changing business needs and definitions.
In this session we’ll compare modeling techniques in real world scenarios to understand how Data Vault can make your EDW more capable and agile.
#  
#### SessionID: 65105
# Remote SQL Server Troubleshooting and Monitoring Using SSIS
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Don St. Cyr
## Title: Remote SQL Server Troubleshooting and Monitoring Using SSIS
## Abstract:
### We have over 3500 remote installations of SQL Server and only 3 DBAs to find and resolve issues. While some installations need daily examination others operate for months without any attention at all.
We needed a system to keep a light, revolving set of data that we could quickly pull back and analyze when issues were escalated to us.
This system also had to be modular so we could add or remove  queries, as needed, while always keeping the data fresh.
In this session I'll use Glenn Berry's diagnostic queries and SSIS to show how we collect and store data on our remote systems. When problems arise we download the data and use Powershell to digest it into a simple report.
#  
#### SessionID: 65916
# Why Should I Care About ... Partitioned Views?
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Lowe
## Title: Why Should I Care About ... Partitioned Views?
## Abstract:
### Partitioned tables are awesome and partitioned views are dead, right? Well, sure partitioned views are not sexy but there are still plenty of applications where they are critical. And not necessarily just for standard edition who aren't on the new service pack yet. If your data is time stamped, do you see different queries run against older data than new data? Do you with you could segment your data across multiple columns? Do you have data you need to partition horizontally? It's possible partitioned views may still be for you. Come hear why this is still an important topic long after cargo pants and trucker hats went away ... and possibly even after 2016 SP1.
#  
#### SessionID: 63961
# Microsoft R Explained
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Alternative Platforms, Big Data, Machine Learning
## Speaker: Dana Stubben
## Title: Microsoft R Explained
## Abstract:
### Demonstrate advanced statistical analysis performed against SQL Server data.
#  
#### SessionID: 65548
# Get Your Optimizer to Give up All Its Secrets
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Get Your Optimizer to Give up All Its Secrets
## Abstract:
### You know that execution plans can provide you with vital information to tune a query, but just how does that plan get generated?  In this session, we will examine details the query optimization process that are not very well known.  We will discuss how SQL Server parses a T-SQL statement then and begins applying rules to make it more efficient.  Did you know that SQL Server can be coaxed into outputting hidden structures such as parse trees and memos?  We'll do just that, and then take it a step further with a unique visualization tool that I have created.  With a better understanding of how SQL Server optimizes T-SQL (and sometimes doesn't do it as well as might be hoped), you can write more efficient SQL statements.
#  
#### SessionID: 65922
# Understanding SQL Server 2016 Always Encrypted
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Understanding SQL Server 2016 Always Encrypted
## Abstract:
### Always Encrypted is a highly-touted new feature of SQL Server 2016 that promises to make encryption simple to use and transparent to applications while still protecting the data both at rest and in motion, even from high-privilege users such as developers and DBAs.  Does that sound too good to be true?  It isn’t - Always Encrypted is an incredible feature - but like any new technology, it does have some limitations.  In this session, you’ll see how to configure Always Encrypted, and we’ll talk about when you should and shouldn’t use it in your environment.
#  
#### SessionID: 67326
# What is Biml and why are SSIS developers excited about it?
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Bill Fellows
## Title: What is Biml and why are SSIS developers excited about it?
## Abstract:
### This session is designed for you, the experienced SSIS developer who's been hearing about the Business Intelligence Markup Language, Biml, but has not taken the plunge. We will cover what the Biml language is and how using your familiar development tools, SQL Server Data Tools, SSDT, and BIDS Helper, you will be able to streamline the creation of SSIS packages.

We will work through progressively more complex examples from a "Hello World" equivalent to a to a full fledged, audited, truncate and reload pattern based on an external metadata repository. 

You will leave this session armed with the knowledge of how Biml can help you achieve a consistent and reproducible approach for the creation of SSIS solutions.
#  
#### SessionID: 64418
# Data Integration: the neglected hero of your information environment
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Scot Reagin
## Title: Data Integration: the neglected hero of your information environment
## Abstract:
### Every organization struggles to ensure data is up to date and consistent across multiple systems.   Often this results in the development of layers of system to system data integrations or repetitive and manual processes intended to support operational and reporting needs.

Enterprise Data Warehouses and Marts are often the only stores that provide single point access to data sourced from multiple systems - but these stores can be expensive and complicated to build and maintain and tend to lag behind business need.

Data Lakes offer the promise of fast inexpensive data acquisition but without specialized tools lack the structure that makes their data accessible and useful to the business.

A managed Data Integration platform can provide both efficient data management across systems and a shared, single point, store of data sourced from all participating systems.   A Data Integration platform solution is not technology or tool specific and can provide immediate and continuing value.
#  
#### SessionID: 64505
# My Top 10+ Favorite Replication Tricks
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Marcus Hopfinger
## Title: My Top 10+ Favorite Replication Tricks
## Abstract:
### Replication can be intimidating and a bit confusing. I will show you my ten (plus) favorite tricks for working with replication that will show you how you can replicate from multiple sources to multiple destinations, chose the appropriate method of replication and, if desired, put the data in a different schema with a different collation at the destination than it was at the source. I will also cover various methods of managing your publications, agent properties and distribution schedules. This presentation assumes a basic knowledge of configuring distribution and creating a basic publication and subscription.
#  
#### SessionID: 65547
# Nightmares, Creativity, and You: Programming in Your Dreams
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Professional Development
## Speaker: Matthew Olson
## Title: Nightmares, Creativity, and You: Programming in Your Dreams
## Abstract:
### Research shows that there is a link between creativity and nightmares/vivid dreaming. Let’s explore that link and show how this can affect your development. You will see examples of where creativity dreaming can take you. There will be tips on how to tap into that nightmare power. Your hiring practices will change after this session. There is even evidence that teaching children to program will make them more creative. So let the dreaming begin!
#  
#### SessionID: 65925
# Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Ed Leighton-Dick
## Title: Dammit Jim! Dr McCoy’s Field Guide to system_health (and the default trace)
## Abstract:
### As DBAs, we are asked all sorts of impossible questions.  Who dropped that important table last month?  Why was everything slow last week?  Who made that user a sysadmin?  You’d have to be a mind reader to know the answers to some of those, right?  Not necessarily!  SQL Server can help you find information about these and other common problems with its default trace and system_health Extended Events session, but you have to know how to collect and interpret the data they provide.  In this session, we’ll explore what system_health and the default trace are, what information they contain, and how to use them to find the answers you’re searching for.
#  
#### SessionID: 64197
# How'd they get in there?  Utilities to map all paths users have to access data
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Mark Marinovic
## Title: How'd they get in there?  Utilities to map all paths users have to access data
## Abstract:
### Look smart and organized!!  We’ll be presenting two SQL scripts that enable DBAs and Developers alike to see all of the access paths users have into SQL Server.

Script #1 will show you all of the users, groups, and roles that have access to your SQL server and what Server Roles, Database Roles, and Object-Specific permissions each has in a single tabular result.  It also provides the SQL to recreate the exact same permissions on another instance.

Script #2 will show you all access paths a specific user has to data, including what AD Group Membership/s SQL sees, orphaned db users, and pretty much anything that will allow or prevent access.  As with Script #1, you can copy and paste SQL to recreate these exact permissions on another instance.

This session is for the DBA or Accidental DBA who regularly fields questions about database access, why a certain user can or cannot access data, or a DBA who's curious to audit their own SQL footprint.
#  
#### SessionID: 65550
# Remember Back When?  Temporal Tables in SQL Server 2016
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Brian Hansen
## Title: Remember Back When?  Temporal Tables in SQL Server 2016
## Abstract:
### SQL Server 2016 comes with its own version of a Wayback Machine: temporal tables.  With this new feature, it is easy to store and query the history of changes to data.  We will discuss the fundamentals and creating, storing data in, querying from, and maintaining these tables. We will also take a quick look under the hood to see how they work.  And yes, this is a version 1 product, so we'll also consider the current limitations that are in place.  Find out how temporal tables can benefit your system!
#  
#### SessionID: 65918
# Weird stuff I saw ... while supporting a Java team
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: Rick Lowe
## Title: Weird stuff I saw ... while supporting a Java team
## Abstract:
### After spending more than a decade completely devoted to the Microsoft stack, I did some time supporting a Java team. Yes, sure, Java is just another language so there aren't really and issues that are absolutely unique to the Java world. But it is a different stack, different culture, and different group of folks giving bad advice to developers ... just enough different to keep life interesting. Come hear about my misadventures with server side cursors, output parameters, integrated authentication, and NOCOUNT settings.
#  
#### SessionID: 68085
# SQL Unit Testing with T-SQLt
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Cloud Application Development  Deployment
## Speaker: Kevin Trojanowski
## Title: SQL Unit Testing with T-SQLt
## Abstract:
### Unit testing is an important part of application development and maintenance. Knowing that your latest change is not only providing the desired results but also is free from side-effects is critical to the rapid pace expected by your customers. This session will provide an introduction in to how you can easily create a library of unit tests around your database and its programmable objects.
#  
#### SessionID: 63922
# Accelerating DevOps Using Data Virtualization
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Enterprise Database Administration  Deployment
## Speaker: John Manzella
## Title: Accelerating DevOps Using Data Virtualization
## Abstract:
### Quoting Gene Kim from the book The Theory of Constraints: "One of the most powerful things that organizations can do is to enable development and testing to get the environment they need when they need it.” 

Data is so often the constraint that holds back application teams from meeting the demands of the business by releasing new features in a timely fashion. During this session we will show you how Delphix solves this problem while drastically reducing the overall cost of non production environments.
#  
#### SessionID: 63958
# Things I Learned the Hard Way About Azure Data Platform Services So That You Don't Have To
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Meagan Longoria
## Title: Things I Learned the Hard Way About Azure Data Platform Services So That You Don't Have To
## Abstract:
### "I feel like I've been sent back to 2005" - me after getting into my first Azure Data Factory Project.  Azure Data Platform services such as Azure Data Factory, Azure Data Lake, and Azure SQL Data Warehouse are new and exciting and continually being enhanced. But there are several things that exist in the more mature SQL Server product that are lacking or just different in Azure. That doesn't mean you should avoid Azure. But it does mean you will need to think about how to solve problems differently and use different design patterns. I'll share some things that took me a while to understand, some funny quirks in these Azure services, and some lessons learned from real implementations to help you get up to speed, understand their strengths, and avoid banging your head against a wall.
#  
#### SessionID: 65909
# Data Mining techniques with R and Azure Batch Services
#### [Back to calendar](#SQLSaturday-#654-Omaha-2017)
Event Date: 22-07-2017 - Session time: 15:45:00 - Track: Business Intelligence
## Speaker: Matthew Sharkey
## Title: Data Mining techniques with R and Azure Batch Services
## Abstract:
### One the unique challenges Data Science teams face is provisioning compute resources.  High core counts are required for only short bursts and sit idle for long periods thereafter.  A demonstration will show how one can overcome this using Azure Batch Services. After attending the session one will be familiar with data mining packages in R, as well as how to configure and use Azure VMs directly from an R session.
