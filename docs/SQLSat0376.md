#### Nr: 376
#### [Back to Main list](index.md)
# SQLSaturday #376 - Budapest 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
10:00:00|Boris Hristov|Recommended for developers|[Top 5 T-SQL Improvements in SQL Server 2014](#sessionid-10934)
10:00:00|Zoltán Hangyál|Magyar nyelvű előadások|[Kis hazugság, nagy hazugság, statisztika, avagy hogyan működik a Query Optimizer?](#sessionid-14935)
10:00:00|André Kamman|Recommended for DBAs|[Build your own Monitoring Environment with Powershell](#sessionid-9470)
11:15:00|Miloš Radivojević|Recommended for developers|[Parameter Sniffing Problem with Stored Procedures](#sessionid-20765)
11:15:00|Miroslav Dimitrov|Recommended for DBAs|[Tips and Tricks for Maintenance Optimization](#sessionid-20818)
11:15:00|Rasmus Reinholdt|Recommended for BI professionals|[Building a meta-driven near realtime ETL solution with BIML and SSIS](#sessionid-23521)
11:15:00|Zoltán Horváth|Magyar nyelvű előadások|[Önkiszolgáló BI az üzleti felhasználók szemével](#sessionid-34913)
13:15:00|Robert Virag|Magyar nyelvű előadások|[Adatbázis baseline adatok gyűjtése](#sessionid-23360)
13:15:00|Mladen Prajdić|Recommended for developers|[SQL Server and Application Security for Developers](#sessionid-24797)
13:15:00|Vedran Kesegic|Recommended for DBAs|[How to recover deleted data with no backups?](#sessionid-27361)
14:30:00|Janos Berke|Magyar nyelvű előadások|[Bevezet#233;s az SQL Server HA megold#225;saiba](#sessionid-15765)
14:30:00|Markus Ehrenmueller-Jensen|Recommended for BI professionals|[My Favorite Pie (Chart)](#sessionid-19696)
14:30:00|Mine Tokus|Recommended for DBAs|[Azure SQL DB Resource Management](#sessionid-20802)
14:30:00|Kevin Boles|Recommended for developers|[Common TSQL Mistakes](#sessionid-26461)
15:45:00|Dejan Sarka|Recommended for developers|[High Performance Statistical Queries](#sessionid-13543)
15:45:00|Enrico van de Laar|Recommended for DBAs|[No more waiting – an introduction to SQL Server wait statistics](#sessionid-13796)
15:45:00|Paul Wehland|Recommended for BI professionals|[Rocket Fast ETL!  Tips, Tricks, and Traps Moving Massive amounts of Data with SQL Server](#sessionid-34858)
15:45:00|Nóra Kovács|Magyar nyelvű előadások|[Microsoft SQL licenszelés a gyakorlatban, avagy hogyan lehet legálisan használni az SQL Servert](#sessionid-9671)
#  
#### SessionID: 10934
# Top 5 T-SQL Improvements in SQL Server 2014
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for developers
## Speaker: Boris Hristov
## Title: Top 5 T-SQL Improvements in SQL Server 2014
## Abstract:
### SQL Server 2014 comes with dozens of improvements in various areas. In this session we will discuss and see how the latest release can make the life of each and every developer easier and what are the top 5  T-SQL enhancements that we can use in our day-to-day work. 
#  
#### SessionID: 14935
# Kis hazugság, nagy hazugság, statisztika, avagy hogyan működik a Query Optimizer?
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Magyar nyelvű előadások
## Speaker: Zoltán Hangyál
## Title: Kis hazugság, nagy hazugság, statisztika, avagy hogyan működik a Query Optimizer?
## Abstract:
### A jól ismert mondás a végrehajtási tervekkel kapcsolatban is igaznak bizonyul. Statisztikailag az SQL Server az esetek többségében jó végrehajtási tervet készít, viszont van amikor bődületesen rosszat. A Query Optimizer felelős a végrehajtási tervek optimalizálásáért. Az elküldött SQL utasításokból ez a komponens állít elő egy "elég jó" végrehajtási tervet. Nem a legeslegjobbat. Végignéz néhány lehetséges változatot és azokból próbálja megbecsülni, hogy melyik lesz elég jó. Ha a becslés nem csúszik félre, akkor jó tervet kaphatunk, ha viszont igen, akkor nagyon átverve szoktuk érezni magunkat.

Az előadásban azt fogjuk megnézni, hogy milyen szerepük van az indexeknek és a statisztikáknak a becslésben és a végrehajtási terv kiválasztásában.
#  
#### SessionID: 9470
# Build your own Monitoring Environment with Powershell
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for DBAs
## Speaker: André Kamman
## Title: Build your own Monitoring Environment with Powershell
## Abstract:
### Let's build a Powershell script together that will use Remoting to run whatever script you like in parallel on any number of servers. We'll talk about remoting, remoting across domains or even without, how to run scripts in the background and in parallel. I'll show you how to store the results and report on it across all your servers in one go.

#  
#### SessionID: 20765
# Parameter Sniffing Problem with Stored Procedures
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for developers
## Speaker: Miloš Radivojević
## Title: Parameter Sniffing Problem with Stored Procedures
## Abstract:
### Your stored procedure is slow in the application, but works perfect in SSMS! In this presentation it will be clarified why this happens and why parameter sniffing is a problem in SQL Server stored procedures. Of course we will offer several solutions for this problem and discuss which solution is applicable in which scenario.
#  
#### SessionID: 20818
# Tips and Tricks for Maintenance Optimization
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for DBAs
## Speaker: Miroslav Dimitrov
## Title: Tips and Tricks for Maintenance Optimization
## Abstract:
### Probably, all of us have received a notice that the performance of their SQL Server is not running at the expected level. There are hundreds of reasons why this is the case but we need to start our check with the most simple one - how is our maintenance organized? Are we using the most suitable schedule and setup? We will explore how you can improve your maintenance's efficiency and explore some tricks for VLDBs.

#  
#### SessionID: 23521
# Building a meta-driven near realtime ETL solution with BIML and SSIS
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for BI professionals
## Speaker: Rasmus Reinholdt
## Title: Building a meta-driven near realtime ETL solution with BIML and SSIS
## Abstract:
### This all demo session will take you through a case of how to build a completely meta-driven SSIS solution relaying on BIML and MDS to do the hard-work for you. Being able to do this and have the system finding the fastest way to load data automatically using system stored procedures enables you to offer near real-time reporting to your users.
Topics covered in the session
* BIML  SSIS
* MDS
* System SPs (especially sp_depends)
* Near Real-time reporting, what it takes and how to do it.
#  
#### SessionID: 34913
# Önkiszolgáló BI az üzleti felhasználók szemével
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Magyar nyelvű előadások
## Speaker: Zoltán Horváth
## Title: Önkiszolgáló BI az üzleti felhasználók szemével
## Abstract:
### Az önkiszolgáló BI (Self Service BI) napjaink egyik legfelkapottabb üzleti intelligencia trendje. De vajon mi van mögötte? Valós innováció, vagy csak egy újabb marketing kifejezés? Tényleg lehet Excellel több tízmillió soros döntéstámogató rendszert építeni vagy csak az Excel felhasználók játékszerét misztifikálják túl? Az előadáson választ keresünk ezekre a kérdésekre és közben az üzleti felhasználók szemüvegén keresztül vizsgáljuk meg azt, hogy milyen lehetőségeket nyújt Nekik az Excel Power Pivot bővítményébe rejtett oszlopalapú, memóriában futó adatbázis kezelő.
#  
#### SessionID: 23360
# Adatbázis baseline adatok gyűjtése
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Magyar nyelvű előadások
## Speaker: Robert Virag
## Title: Adatbázis baseline adatok gyűjtése
## Abstract:
### A DBA mindennapi munkája során sokszor szembesülhet olyan problémákkal, melyek megoldása sokkal egyszrűbb lenne, ha az SQL Server aktuális állapotát, teljesítmény adatait össze tudná hasonlítani egy korábbi állapottal, az úgynevezett baseline-al. Az előadás során megvizsgáljuk, hogy milyen adatokat érdemes gyűjteni, valamint bemutatásra kerül egy ingyenes scriptgyűjtemény, mely segítségével ezt könnyen meg is tehetjük.

#  
#### SessionID: 24797
# SQL Server and Application Security for Developers
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for developers
## Speaker: Mladen Prajdić
## Title: SQL Server and Application Security for Developers
## Abstract:
### A lot of companies have a philosophy of "ship early with as many features as possible.” Security is an afterthought since it isn't fun to do and no one will attack them anyway. However, the dark side never sleeps, and security breaches have always happened, often leaving companies severely exposed or even bankrupt.
In this session we'll look at a few attack vectors that can be used against your company, and what you as a developer can and should do to protect against them. It will involve a good mix of security conscious SQL Server and application development, because you care about your work and nobody messes with you.
#  
#### SessionID: 27361
# How to recover deleted data with no backups?
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for DBAs
## Speaker: Vedran Kesegic
## Title: How to recover deleted data with no backups?
## Abstract:
### From time to time on the forums emerge people in really tough situation: data is deleted, database is in SIMPLE recovery model, and as a cherry on top - there is no backup! It might be boss's private database that nobody has put into backup scheme yet, or some new database that was missing from the backup scheme.
It is nearly impossible to recover the lost data from that situation. But I will show you at least three methods. After this presentation, you will be prepared to solve such a tough case. It is really important to know two simple steps you must do really fast, and after that you can relax and extract the data with peace of mind and without time pressure.
#  
#### SessionID: 15765
# Bevezet#233;s az SQL Server HA megold#225;saiba
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Magyar nyelvű előadások
## Speaker: Janos Berke
## Title: Bevezet#233;s az SQL Server HA megold#225;saiba
## Abstract:
### Ebben a prezent#225;ci#243;ban az SQL Server #225;ltal biztos#237;tott magas rendelkez#233;sre #225;ll#225;si megold#225;sokat szeretn#233;m bemutatni. Ez az előad#225;s legink#225;bb azoknak sz#243;l, akik most kezdtek az SQL Server-rel foglalkozni, illetve d#246;nt#233;shoz#243;knak, akik szeretn#233;k l#225;tni a lehetős#233;geket, k#246;lts#233;geket.
Az al#225;bbiak ker#252;lnek bemutat#225;sra:
- DBM
- FCI
- AAG
- Log Shipping


Demos:
- Log Shipping: basic setup
- DBM: basic setup 
- AAG: basic setup 

#  
#### SessionID: 19696
# My Favorite Pie (Chart)
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for BI professionals
## Speaker: Markus Ehrenmueller-Jensen
## Title: My Favorite Pie (Chart)
## Abstract:
### Pies are definitely fine for dessert :-) – but sometimes also used for reports, even if their real use case is very narrow. Do you want deliver information in an effective and efficient way? Do you think, this is crucial for you a business’ success? Even when attractiveness of a report is important, beauty is in the eye of the beholder. Research shows that we can help end-users to understand the message of the data quickly by following some simple rules. You will see how you can implement those rules with different tools of Microsoft’s BI stack – ending up with effective and efficient information delivering through beautiful dashboards. You will learn how to identify suboptimal dashboards and what you can do to improve them.
#  
#### SessionID: 20802
# Azure SQL DB Resource Management
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for DBAs
## Speaker: Mine Tokus
## Title: Azure SQL DB Resource Management
## Abstract:
### Microsoft Azure SQL Database is a relational database-as-a-service that delivers predictable performance, scalability, business continuity and data protection for cloud developers. Azure SQL Database service is built on shared resources from thousands of physical machines at Microsoft Data Centers. Each physical machine host many databases; availability and performance for each database can vary based on other activities on the physical machine. Azure SQL Database uses some techniques to manage resources and provide a stable system with optimal usage of physical servers.
I will overview the architectural layers and internals of Azure SQL Database and then focus on resource management techniques like load balancing, engine throttling, using resource governor to isolate load on physical machines. We will go over resource limitations on Azure SQL Database like memory usage, database size, transaction duration and Temp DB usage. Finally, we will conclude with best practices
#  
#### SessionID: 26461
# Common TSQL Mistakes
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for developers
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over SEVENTY times now and it is always very highly rated!
#  
#### SessionID: 13543
# High Performance Statistical Queries
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for developers
## Speaker: Dejan Sarka
## Title: High Performance Statistical Queries
## Abstract:
### SQL Server Database Engine has so many business intelligence improvements that it might become your primary analytical database system. However, in order to get the maximum out of these features, you need to learn how to properly use them. This in-depth session shows some extremely efficient inventive algorithms for the statistical queries. The queries use Window functions, CLR aggregate functions, and other SQL Server capabilities. The session also explains the formulas and usage of those statistical procedures. This session is useful not only for BI developers; database and other developers can successfully learn how to write efficient queries as well.
#  
#### SessionID: 13796
# No more waiting – an introduction to SQL Server wait statistics
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for DBAs
## Speaker: Enrico van de Laar
## Title: No more waiting – an introduction to SQL Server wait statistics
## Abstract:
### When you are standing in line at the grocery store you know exactly what you’re waiting for, paying the things you intend to buy. In SQL Server things aren’t usually so simple and many times you have to wait for more than only the length of the queue or the speed of the cashier. Thankfully SQL Server gathers the exact time you have been waiting and what resource you have been waiting on. In this session we will take a look at how SQL Server gathers this information and how it can help you identify, troubleshoot and proactively solve performance issues.
#  
#### SessionID: 34858
# Rocket Fast ETL!  Tips, Tricks, and Traps Moving Massive amounts of Data with SQL Server
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Recommended for BI professionals
## Speaker: Paul Wehland
## Title: Rocket Fast ETL!  Tips, Tricks, and Traps Moving Massive amounts of Data with SQL Server
## Abstract:
### As we get more and more data, we are moving more and more data.  Extracting and Transforming more and more data. Loading more and more data.  One thing we do not have more of, is time.  Learn how to address your growing data problem within your same amount of ETL time windows.  We will discuss challenges such as ETL across continents and across Clouds.
Demos will be done on SQL Server 2014, and we will learn what is coming in SQL v.Next for improvements.
#  
#### SessionID: 9671
# Microsoft SQL licenszelés a gyakorlatban, avagy hogyan lehet legálisan használni az SQL Servert
#### [Back to calendar](#nr-376)
Event Date: 18-04-2015 - Session time: 15:45:00 - Track: Magyar nyelvű előadások
## Speaker: Nóra Kovács
## Title: Microsoft SQL licenszelés a gyakorlatban, avagy hogyan lehet legálisan használni az SQL Servert
## Abstract:
### Előadásomban szó lesz a licenszelés alapjairól, mely konstrukciók közül választhatunk, ha Microsoft SQL bevezetésére adjuk a fejünket, majd megvizsgáljuk, szolgáltatóként milyen opciók állnak rendelkezésre. Részletesebben átbeszéljük, virtuális környezetben hogyan lehet az SQL Servert licenszelni, milyen esetben milyen szabályokat tudunk követni, milyen logikára épül az SQL licenszelése, majd zárásképpen néhány egyszerűbb topológián keresztül mutatom be, mikor milyen licenszekre van szükség.
