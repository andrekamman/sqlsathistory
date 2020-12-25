#### [Back to Main list](index.md)
# SQLSaturday #257 - Verona 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Boris Hristov|Administration|[The nightmare of locking, blocking and isolation levels!](#sessionid-10908)
00:00:00|Francesco Milano|Development|[Useful everyday tips and tricks for Reporting Services](#sessionid-11816)
00:00:00|Dejan Sarka|Development|[Temporal Data in SQL Server](#sessionid-13522)
00:00:00|Emanuele DelBono|Development|[Node.js on SqlServer](#sessionid-13772)
00:00:00|Francesco De Chirico|Business Intelligence|[Monitoring MDX Queries in Analysis Services](#sessionid-14189)
00:00:00|Francesco Diaz|Administration|[SQL Server workloads and Windows Azure platform: better together](#sessionid-14308)
00:00:00|Gianluca Sartori|Administration|[SQL Server Security in an Insecure World](#sessionid-14599)
00:00:00|Gilberto Zampatti|Development|[xVelocity Columnstore Indexes in SQL Server 2012 and SQL 2014](#sessionid-14617)
00:00:00|Gilberto Zampatti|Administration|[Exploring In-memory OLTP Engine (Hekaton) in SQL Server 2014 CTP1](#sessionid-14619)
00:00:00|Davide Mauri|Administration|[Hardware Planning  Sizing for SQL Server](#sessionid-15316)
00:00:00|Marco Pozzan|Business Intelligence|[DAX Introduction](#sessionid-15338)
00:00:00|Luca Ferrari|Development|[Gestione degli errori nel codice T-SQL ](#sessionid-19287)
00:00:00|Luca Zavarella|Business Intelligence|[Agile SSIS with Biml](#sessionid-19330)
00:00:00|Marco Russo|Business Intelligence|[Power BI in Action (IT)](#sessionid-19467)
00:00:00|Alessandro Alpi|Administration|[Put database under source control](#sessionid-25891)
00:00:00|Marco Parenzan|Development|[.NET Development for the SQL Server Developer](#sessionid-34752)
#  
#### SessionID: 10908
# The nightmare of locking, blocking and isolation levels!
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Boris Hristov
## Title: The nightmare of locking, blocking and isolation levels!
## Abstract:
### I am sure you all know that troubleshooting problems related to locking and blocking (hey, sometimes there are deadlocks too) can be a real nightmare! In this session, you will be able to see and understand why and how locking actually works, what problems it causes and how can we use isolation levels and various other techniques to resolve them!
#  
#### SessionID: 11816
# Useful everyday tips and tricks for Reporting Services
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Francesco Milano
## Title: Useful everyday tips and tricks for Reporting Services
## Abstract:
### Reporting Services è uno strumento molto potente e permette di creare report anche complessi in breve tempo. L'esperienza di sviluppo, però, presenta a volte alcuni "spigoli" che possono creare qualche problema e allungare i tempi di realizzazione nel tentativo di trovare una soluzione girovagando tra MSDN e i forum più disparati. Questa sessione vuole fornire una serie di trucchi e consigli, dettati dall'esperienza diretta sul campo -e da molti caffè-, che si sono rivelati utili a limare tali spigoli.
#  
#### SessionID: 13522
# Temporal Data in SQL Server
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Dejan Sarka
## Title: Temporal Data in SQL Server
## Abstract:
### Although temporal data is part of many business applications, most RDBMS’, including SQL Server, do not support it out of the box. However, SQL Server provides full infrastructure to build your own temporal data support. After introduction of temporal problems, we are going to develop interval CLR data type that supports validity time. Then we are going to discuss what kind of constraints pertain to temporal data, and how we can implement those constraints. We are going to use T-SQL to develop two very useful temporal operators: PACK and UNPACK. In addition, we are going to introduce the proposed sixth normal form that deals with temporal data, and show how you can implement it correctly.
#  
#### SessionID: 13772
# Node.js on SqlServer
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Emanuele DelBono
## Title: Node.js on SqlServer
## Abstract:
### We are used to connect to a Sql Server database from our .NET applications with ADO.NET, but today new possibilities are available. Node.js is a new web framework suited for high scalable web applications. Microsoft has released on github the driver to build node.js applications that use SqlServer as a storage. During the session we will see what is node.js and how it can be used with SqlServer.
#  
#### SessionID: 14189
# Monitoring MDX Queries in Analysis Services
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Francesco De Chirico
## Title: Monitoring MDX Queries in Analysis Services
## Abstract:
### If you are able to answer to questions like “How many people use your OLAP solution?”, “How many MDX queries are performed daily on your Analysis Services instances?”, “What is the average response time of an MDX query on your servers?” THIS SESSION IS NOT FOR YOU!!!
Otherwise, in this session we will see how is it possible to implement a monitoring tool using resources already available on our servers such as PowerShell, SQL Server Profiler, Reporting Services, and simple XMLA commands.
Finally, we will see how further enrich the presented solution providing also the ability to identify the most problematic MDX queries, run performance measures on them and obtain a summary report that identifies any bottlenecks specifying whether they reside in the Storage or Formula Engine of Analysis Services 
All this in a fully automatic way!
The solution presented is currently being used successfully by SolidQ at some customers in Italy.

#  
#### SessionID: 14308
# SQL Server workloads and Windows Azure platform: better together
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Francesco Diaz
## Title: SQL Server workloads and Windows Azure platform: better together
## Abstract:
### Join myself and Xin Jin for our session if you want to understand all the possibilities offered by Windows Azure to run SQL Server workloads. We will cover SQL Database and Windows Azure specific features added in SQL Server 2014.With Xin Jin, Program Manager at Microsoft Corporation, in SQL Server team.
#  
#### SessionID: 14599
# SQL Server Security in an Insecure World
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Gianluca Sartori
## Title: SQL Server Security in an Insecure World
## Abstract:
### One of the first responsibilities of a SQL Server DBA is to safeguard the data and protect it from unauthorized access. 
Over and over we hear about hacker attacks and data leaks: if you don't want  to be the next victim, you have to take action and activate all the available protection measures.
In this session you'll learn how to secure your SQL Server infrastructure and how to take advantage of the numerous security features available in the product.
#  
#### SessionID: 14617
# xVelocity Columnstore Indexes in SQL Server 2012 and SQL 2014
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Gilberto Zampatti
## Title: xVelocity Columnstore Indexes in SQL Server 2012 and SQL 2014
## Abstract:
### With the release of SQL Server 2012, Microsoft introduced a new type of nonclustered index called xVelocity columnstore index in the SQL Server database engine. It is based on VertiPaq in-memory data compression technology. The xVelocity memory optimized columnstore indexes are one of the most significant performance and scalability enhancements in SQL Server 2012, and more in SQL 2014. The xVelocity columnstore indexes speed up the processing time for common data warehousing queries -- particularly in situations where very large quantities of data have to be aggregated and accessed quickly.
#  
#### SessionID: 14619
# Exploring In-memory OLTP Engine (Hekaton) in SQL Server 2014 CTP1
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Gilberto Zampatti
## Title: Exploring In-memory OLTP Engine (Hekaton) in SQL Server 2014 CTP1
## Abstract:
### The continuing drop in the price of memory has made fast in-memory OLTP  increasingly viable. SQL Server 2014 allows you to migrate the most-used tables in an existing database to  memory-optimised 'Hekaton' technology, but how you  balance between disk tables and in-memory tables for optimum performance requires judgement and experiment. What is this technology, and how can you exploit it? This session will try to explains.
#  
#### SessionID: 15316
# Hardware Planning  Sizing for SQL Server
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Davide Mauri
## Title: Hardware Planning  Sizing for SQL Server
## Abstract:
### L'acquisto di un server dedicato a SQL Server è ancora un'operazione necessaria. Il cloud è un'ottima scelta ma se dovete creare un datawarehouse di dimensioni non banali o se avete la necessità di avere performance e controllo ottimali del vostro database server di produzione, la scelta del server on-premise è ancora quella vincente.Il problema è quindi: come non buttare via soldi in hardware inutile? In questa sessione vedremo come tutti i componenti concorrono nel formare un hardware bilanciato (questa è la parola chiave!) e senza colli di bottiglia, massimizzando l'investimento fatto. Parlaremo di SAN, CPU, HBA, Fiber Channel, Memoria e tutto quello che pensavate di conoscere bene...
#  
#### SessionID: 15338
# DAX Introduction
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Marco Pozzan
## Title: DAX Introduction
## Abstract:
### Data Analysis Expressions is the language for the definition of the expressions in PowerPivot. Offers a number of specific features of PowerPivot as many functions for the management of relationships between tables. This session will be introduced PowerPivot, its database columnar and operation of calculated columns and measures listed in DAX. The discussion will cover the DAX syntax, data types, and the set of the most useful functions of language. The aim is to illustrate what can be done using DAX and PowerPivot.
#  
#### SessionID: 19287
# Gestione degli errori nel codice T-SQL 
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Luca Ferrari
## Title: Gestione degli errori nel codice T-SQL 
## Abstract:
### Tra i vari miglioramenti 
 dell?engine c’è quello relativo alla gestione degli errori 
 direttamente da T-SQL. Il nuovo costrutto throw, totalmente aderente 
 alla Xact_abort, consente una migliore gestione degli errori che 
 potrebbero verificarsi nell?engine di SQL server, siano essi sollevati dall?utente o da operazioni non lecite. L’importante è
scrivere codice T-SQL in grado di gestire le anomalie e fare in modo 
 che le nostre applicazioni lo richiamino E che interpretino correttamente i risultati.

#  
#### SessionID: 19330
# Agile SSIS with Biml
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Luca Zavarella
## Title: Agile SSIS with Biml
## Abstract:
### Are you tired to waste your time in a “monkey work” spent in SSIS packages? Are you tired to fight against packages' corrupted metadata and side effects due to abrupt changes in metadata? It's time to get in touch with Biml, a new player in the Microsoft BI realm. We’ll see how Biml can help us in a BI project, automating the ETL packages' development. In particular, we’ll see it in action in the Staging phase of the project.
#  
#### SessionID: 19467
# Power BI in Action (IT)
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Business Intelligence
## Speaker: Marco Russo
## Title: Power BI in Action (IT)
## Abstract:
### You will see how to create a Data Model in Power Pivot leveraging on Power Query to extract and manipulate data from your data sources. The model will be used to analyze data in Power View and the result will be published on Power BI site.The goal of the session is understanding how to leverage the feature of the on-premise tools in order to enable better reports also when the report is published in Power BI sites.
#  
#### SessionID: 25891
# Put database under source control
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Administration
## Speaker: Alessandro Alpi
## Title: Put database under source control
## Abstract:
### We are used to see our code under source control. What about our databases? This topic is too often underestimated. Keeping database under our control (source controlled) brings many advantages in terms of organization and quality. The distributed work become rock solid and Continuous integration is simpler to implement. In addition, we can take many advantages from testing, automated deployment and all the stuff that brings the agile methodology available to the team.
#  
#### SessionID: 34752
# .NET Development for the SQL Server Developer
#### [Back to calendar](#SQLSaturday-#257---Verona-2013)
Event Date: 09-11-2013 - Session time: 00:00:00 - Track: Development
## Speaker: Marco Parenzan
## Title: .NET Development for the SQL Server Developer
## Abstract:
### Every SQL Server DBA or Developer needs to create some kind of applications: a dashboard for data, a management console, a data-entry tool. Like SQL Server, .NET have evolved over years. Linq and ORM, ASP.NET MVC, Javascript/jQuery, async programming, Azure and the Cloud. I'll present a fast entry to .net and some scenarios and sample applications that a typical SQL Server DBA or Developer can use in his daily work.
