#### [Back to Main list](index.md)
# SQLSaturday #416 - Odessa 2015
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Denis Reznik|Other|[Тарас Бобровицкий - Columnstore Indexes](#sessionid-13119)
10:00:00|Andrii Zrobok|Other|[“Magic numbers”, local variable and performance](#sessionid-10109)
10:00:00|Evgeny Khabarov|Track 1|[Поговорим об ожиданиях и очередях](#sessionid-37489)
11:05:00|Konstantin Proskurdin|Track 1|[Continuous integration and delivery of databases in web development](#sessionid-37373)
11:05:00|Viktoriia Mala|Track 1|[NoSQL - MongoDB. Agility, scalability, performance (Part 1)](#sessionid-37521)
12:35:00|Denis Reznik|Other|[Hidden gems of SQL Server 2014](#sessionid-13121)
12:35:00|Viktoriia Mala|Track 1|[NoSQL - MongoDB. Agility, scalability, performance (Part 2)](#sessionid-37522)
14:35:00|Denis Reznik|Other|[Effective T-SQL. To be effective or not to be.](#sessionid-13120)
14:35:00|Evgeny Khabarov|Track 1|[Транзакционная репликация - это не страшно. ](#sessionid-37490)
15:40:00|Konstantin Proskurdin|Other|[Database version control](#sessionid-37969)
15:40:00|Michal Sadowski|Track 1|[Upgrading to SQL Server 2014](#sessionid-38143)
17:05:00|Andrii Zrobok|Other|[MS SQL data types: features of conversion](#sessionid-10108)
#  
#### SessionID: 13119
# Тарас Бобровицкий - Columnstore Indexes
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Denis Reznik
## Title: Тарас Бобровицкий - Columnstore Indexes
## Abstract:
### About  columnstore Indexes
#  
#### SessionID: 10109
# “Magic numbers”, local variable and performance
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Andrii Zrobok
## Title: “Magic numbers”, local variable and performance
## Abstract:
### About dependency between query syntax (adhoc query, query with local variables, stored procedures, local variable ) and query execution plan
#  
#### SessionID: 37489
# Поговорим об ожиданиях и очередях
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Evgeny Khabarov
## Title: Поговорим об ожиданиях и очередях
## Abstract:
### Ожидания - очень точно отражают, что же происходит внутри SQL Server’a. Потоки в сиквеле всего чего-нибудь да ждут, иногда в этом нет ничего плохого, но когда ожидание затягивается, то надо разбираться, почему же так долго. Что такое ожидание? Почему приходится ждать, когда это плохо, и как с этим бороться (если требуется) мы рассмотрим в этом докладе
#  
#### SessionID: 37373
# Continuous integration and delivery of databases in web development
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Konstantin Proskurdin
## Title: Continuous integration and delivery of databases in web development
## Abstract:
### The session is about methods and tools for continuous integration and delivery of databases in web development
#  
#### SessionID: 37521
# NoSQL - MongoDB. Agility, scalability, performance (Part 1)
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Viktoriia Mala
## Title: NoSQL - MongoDB. Agility, scalability, performance (Part 1)
## Abstract:
### NoSQL - MongoDB. Agility, scalability, performance. I am going to talk about the basis of NoSQL and MongoDB. Why some projects requires RDBMs and another NoSQL databases? What are the pros and cons to use NoSQL vs. SQL? How data are stored and transefed in MongoDB? What query language is used? How MongoDB supports high availability and automatic failover with the help of the replication? What is sharding and how it helps to support scalability?. The newest level of the concurrency - collection-level and document-level. Join the session, I promise that it will be interesting! :)
#  
#### SessionID: 13121
# Hidden gems of SQL Server 2014
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Denis Reznik
## Title: Hidden gems of SQL Server 2014
## Abstract:
### SQL Server 2014 is full of new features and improvements. Some of them are "Killer" features like InMemory OLTP, Clustered Columnstore Indexes, Buffer Pool Extensions, etc., which are discussed a lot and we always can get a lot of information about them. And in the same time, SQL Server 2014 have several fantastic features and improvements, which are more hidden from our sight. In this session we will talk in details about these features and improvements. Query Fingerprints, Cardinality Estimator, Tempdb improvements, and more features will be covered in this session.
#  
#### SessionID: 37522
# NoSQL - MongoDB. Agility, scalability, performance (Part 2)
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Viktoriia Mala
## Title: NoSQL - MongoDB. Agility, scalability, performance (Part 2)
## Abstract:
### NoSQL - MongoDB. Agility, scalability, performance. I am going to talk about the basis of NoSQL and MongoDB. Why some projects requires RDBMs and another NoSQL databases? What are the pros and cons to use NoSQL vs. SQL? How data are stored and transefed in MongoDB? What query language is used? How MongoDB supports high availability and automatic failover with the help of the replication? What is sharding and how it helps to support scalability?. The newest level of the concurrency - collection-level and document-level. Join the session, I promise that it will be interesting! :)
#  
#### SessionID: 13120
# Effective T-SQL. To be effective or not to be.
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Denis Reznik
## Title: Effective T-SQL. To be effective or not to be.
## Abstract:
### Almost any database query can be written in several ways. T-SQL, as any other query language, contains many language constructions and has a lot of aspects, that can both make life easier and more complex. Under "complex life", I understand bad readability and poor performance. In this session we will consider a number of typical tasks, solved with the help of T-SQL, and will look at effective and ineffective task solutions.
#  
#### SessionID: 37490
# Транзакционная репликация - это не страшно. 
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Evgeny Khabarov
## Title: Транзакционная репликация - это не страшно. 
## Abstract:
### Когда я в первые столкнулся с репликацией, я подумал: "Да что в ней может быть сложного?". Но как оказалось на деле, это достаточно не простая штука для понимания с первого раза. Второй момент, когда начинаются с ней проблемы, в виде рассинхронизации данных между её узлами, появлением каких-либо других ошибок, то не знаешь куда бежать. 

В докладе я расскажу о том, что такое транзакционная репликация, как и для чего ее используют, как ее настроить и что делать если что-то пошло не так. 
#  
#### SessionID: 37969
# Database version control
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Konstantin Proskurdin
## Title: Database version control
## Abstract:
### The session will describe the typical schemes of the developers work with database and methods how to maintain the database up to date with the history of changes. There will be a demonstration of some methods.
#  
#### SessionID: 38143
# Upgrading to SQL Server 2014
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Track 1
## Speaker: Michal Sadowski
## Title: Upgrading to SQL Server 2014
## Abstract:
### In this sessions you will learn how to perform seamless upgrade from previous version of SQL Server (yes, even from version 2000!) to latest and greatest version of SQL Server. No matter if reason of upgrade is end of support or consolidation, you are upgrading from Express Edition or Enterprise – you will get set of best practices how to avoid most common issues and perform successful upgrade. On the session there will be not only theoretical knowledge but real life examples with demos.
#  
#### SessionID: 10108
# MS SQL data types: features of conversion
#### [Back to calendar](#SQLSaturday-#416-Odessa-2015)
Event Date: 25-07-2015 - Session time: 17:05:00 - Track: Other
## Speaker: Andrii Zrobok
## Title: MS SQL data types: features of conversion
## Abstract:
### Type of NULL (usage of functions nullif(), isnull(), coalesce()), features of function STR(), implicit conversion and indexes in SQL queries, etc.
