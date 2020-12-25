#### [Back to Main list](index.md)
# SQLSaturday #261 - Moscow 2013
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Belkis Ozhorasan|DEV|[Microsoft SQL Server Database Development with SQL Server Data Tools(SSDT)](#sessionid-10195)
00:00:00|Dmitriy Kostylev|DBA|[Кнопка "Turbo" возвращается. Новый механизм в SQL2014 - Buffer Pool Extension](#sessionid-13054)
00:00:00|Denis Reznik|DEV|[Deadlock detected! Всё пропало или ещё рано бить тревогу?](#sessionid-13093)
00:00:00|Evgeny Khabarov|BI|[Конкуренция за ресурсы в многоядерных системах.](#sessionid-13754)
00:00:00|Tobias Koprowski|DBA|[2 AM. A Disaster just began...](#sessionid-18761)
00:00:00|Tobias Koprowski|Additional Features|[Azure SQL Database Tips and Tricks for Beginners](#sessionid-18764)
00:00:00|Andrey Korshikov|BI|[SQL Server Reporting Services - нестандартно о стандартном](#sessionid-18828)
00:00:00|Oleksii Kovalov|DBA|[Я построю свой профайлер, с гридами и кнопками!](#sessionid-19174)
00:00:00|Михаил Гурьянов|DBA|[Работа транзакционных механизмов SQL Server на примерах](#sessionid-19966)
00:00:00|Dmitry Pilugin|DEV|[Внутри оптимизатора: кардинальность и планы выполнения](#sessionid-22163)
00:00:00|Андрей Резник|Additional Features|[Архитектура и функциональность аналитических хранилищ SQL Server Parallel Data Warehouse 2012](#sessionid-22322)
00:00:00|Sergey Olontsev|BI|[In-Memory OLTP (Hekaton) в SQL Server 2014: архитектура и практическое применение](#sessionid-24343)
00:00:00|Sergey Olontsev|Additional Features|[Практика и особенности конфигурирования оборудования HP для решений MS SQL Server](#sessionid-24344)
00:00:00|Sergey Olontsev|Additional Features|[Improving performance and scalability using Fusion ioMemory and Microsoft SQL Server](#sessionid-24345)
00:00:00|Kevin Boles|BI|[SQL Server 2014 Column Store Index vNEXT](#sessionid-26189)
00:00:00|Kevin Boles|DEV|[Common TSQL Mistakes](#sessionid-26190)
00:00:00|Turgay Sahtiyan|Additional Features|[HA  DR with SQL Server AlwaysOn Availability Group](#sessionid-27138)
00:00:00|Turgay Sahtiyan|DEV|[Top 10 Performance Tips for SQL Server Developers](#sessionid-27139)
00:00:00|Andrey Zavadskiy|BI|[MDS + DQS + SSIS = EIM, или Как построить свою систему управления информацией](#sessionid-28305)
00:00:00|Арсений Бирюков|DBA|[Почему «тормозит» запрос: анализ задержек с помощью XEvents](#sessionid-8827)
#  
#### SessionID: 10195
# Microsoft SQL Server Database Development with SQL Server Data Tools(SSDT)
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Belkis Ozhorasan
## Title: Microsoft SQL Server Database Development with SQL Server Data Tools(SSDT)
## Abstract:
### SQL Server Data Tools (SSDT) provides an integrated environment for database developers to carry out all their database design work for any SQL Server platform (both on and off premise) within Visual Studio. This session will demonstrate features of SSDT such as database snapshots, localdb, code navigation, IntelliSense, language support, platform-specific validation, debugging and declarative editing in the TSQL Editor, Table Designer for both database projects  online database instances and much more.

#  
#### SessionID: 13054
# Кнопка "Turbo" возвращается. Новый механизм в SQL2014 - Buffer Pool Extension
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Dmitriy Kostylev
## Title: Кнопка "Turbo" возвращается. Новый механизм в SQL2014 - Buffer Pool Extension
## Abstract:
### В новом выпуске SQL Server реализован механизм расширения буферного пула (каша данных) – Buffer pool extension на быстрый носитель информации (SSD), позволяющий существенно ускорить обработку OLTP нагрузки на базы данных. Рассмотрим возможности и ограничения данной технологии.
#  
#### SessionID: 13093
# Deadlock detected! Всё пропало или ещё рано бить тревогу?
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Denis Reznik
## Title: Deadlock detected! Всё пропало или ещё рано бить тревогу?
## Abstract:
### Страшное слово Deadlock, согласитесь. Но так ли это страшно как звучит? Из-за чего они возникают и как могут повлиять на работу приложения? И самое главное, что с ними делать? Ответы на эти вопросы, а также фундаментальные принципы ,необходимые для понимания этого процесса будут рассмотрены на докладе
#  
#### SessionID: 13754
# Конкуренция за ресурсы в многоядерных системах.
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Evgeny Khabarov
## Title: Конкуренция за ресурсы в многоядерных системах.
## Abstract:
### В настоящее время все больше старых серверов с небольшим количеством ядер выводятся из эксплуатации и заменяются современными многоядерными системами, основанными на архитектуре NUMA.  В таких системах все чаще можно наблюдать конкуренцию при доступе к различным системным объектам в связи с параллельным выполнением большого количества запросов. В докладе пойдет речь о LATCHах и SPINLOCKах, основных типах проблем, связанных с конкурентным доступом, и методах их решения.
#  
#### SessionID: 18761
# 2 AM. A Disaster just began...
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Tobias Koprowski
## Title: 2 AM. A Disaster just began...
## Abstract:
### 2AM. We sleeping well. And our mobile ringing and ringing. Message: DISASTER! In this session (on slides) we are NOT talk about potential disaster (such BCM); we talk about: What happened NOW? Which tasks should have been finished BEFORE. Is virtual or physical SQL matter? We talk about systems, databases, peoples, encryption, passwords, certificates and users. In this session (on few demos) I'll show which part of our SQL Server Environment are critical and how to be prepared to disaster. In some documents I'll show You how to be BEST prepared.
#  
#### SessionID: 18764
# Azure SQL Database Tips and Tricks for Beginners
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: Additional Features
## Speaker: Tobias Koprowski
## Title: Azure SQL Database Tips and Tricks for Beginners
## Abstract:
### Microsoft released SQL Azure more than two years ago - that's enough time for testing (I hope!). So, are you ready to move your data to the Cloud? If you’re considering a business (i.e. a production environment) in the Cloud, you need to think about methods for backing up your data, a backup plan for your data and, eventually, restoring with Red Gate Cloud Services (and not only). In this session, you’ll see the differences, functionality, restrictions, and opportunities in SQL Azure and On-Premise SQL Server 2008/2008 R2/2012. We’ll consider topics such as how to be prepared for backup and restore, and which parts of a cloud environment are most important: keys, triggers, indexes, prices, security, service level agreements, etc.

#  
#### SessionID: 18828
# SQL Server Reporting Services - нестандартно о стандартном
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Andrey Korshikov
## Title: SQL Server Reporting Services - нестандартно о стандартном
## Abstract:
### Все привыкли, что отчёты в SSRS получаются статическими. Но использование встраиваемого программного кода позволяет не только упростить последующее внесение изменений в отчёты, но и создать интерактивные отчёты. Например, можно реализовать функционал, похожий на срезы в Excel 2010.
#  
#### SessionID: 19174
# Я построю свой профайлер, с гридами и кнопками!
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Oleksii Kovalov
## Title: Я построю свой профайлер, с гридами и кнопками!
## Abstract:
### Давайте напишем целую пачку маленьких, простых, но умных и полезных приложений, которые помогут нам решить ежедневные задачи наблюдения за сервером.
#  
#### SessionID: 19966
# Работа транзакционных механизмов SQL Server на примерах
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Михаил Гурьянов
## Title: Работа транзакционных механизмов SQL Server на примерах
## Abstract:
### В докладе будет рассмотрена архитектура работы буфер-кэша и транзакционного лога, процессов Lazy Writer и Checkpoint, отличия в разных моделях восстановления и нововведения SQL Server 2012. Сообщение будет проиллюстрировано примерами с использованием представлений динамического управления (DMV), счетчиков производительности, Extended Events и недокументированных возможностей SQL Server. В демонстрациях будет использована последняя доступная версия SQL Server 2014 CTP2.
#  
#### SessionID: 22163
# Внутри оптимизатора: кардинальность и планы выполнения
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Dmitry Pilugin
## Title: Внутри оптимизатора: кардинальность и планы выполнения
## Abstract:
### Одним из наиболее важных этапов в процессе построения плана запроса является оценка предполагаемого числа строк (кардинальности). От правильной оценки зависит качество плана и скорость выполнения запроса. В докладе будет рассмотрен процесс вычисления кардинальности, приведены примеры неудачных оценок, и планов на их основе, а также даны советы по улучшению их качества с целью повышения производительности.
#  
#### SessionID: 22322
# Архитектура и функциональность аналитических хранилищ SQL Server Parallel Data Warehouse 2012
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: Additional Features
## Speaker: Андрей Резник
## Title: Архитектура и функциональность аналитических хранилищ SQL Server Parallel Data Warehouse 2012
## Abstract:
### Microsoft SQL Server Parallel Data Warehouse (PDW) – это высокопроизводительная платформа для организации аналитического хранилища данных (DWH). Parallel Data Warehouse использует архитектуру обработки больших объемов данных, состоящую в распределении данных и параллельной обработки на разных серверах. Такой подход называется обработкой с массовым параллелизмом (MPP). В докладе рассмотрены базовые принципы, архитектура новой версии Parallel Data Warehouse 2012, а также интеграция с Hadoop.   
#  
#### SessionID: 24343
# In-Memory OLTP (Hekaton) в SQL Server 2014: архитектура и практическое применение
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Sergey Olontsev
## Title: In-Memory OLTP (Hekaton) в SQL Server 2014: архитектура и практическое применение
## Abstract:
### Одно из самых ожидаемых нововведений в SQL Server 2014 - это технология In-Memory OLTP, ранее известная под кодовым именем Hekaton. В этом докладе мы подробно рассмотрим ее архитектуру, особенности и ограничения. Также уделим внимание некоторым аспектам практического применения In-Memory OLTP.
#  
#### SessionID: 24344
# Практика и особенности конфигурирования оборудования HP для решений MS SQL Server
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: Additional Features
## Speaker: Sergey Olontsev
## Title: Практика и особенности конфигурирования оборудования HP для решений MS SQL Server
## Abstract:
### На сессии для администраторов SQL специалисты HP расскажут об особенностях конфигурирования оборудования HP для Microsoft SQL Server. Будут рассмотрены вопросы оптимизации серверов и дисковых хранилищ HP под различные задачи Microsoft SQL. Будут даны рекомендации по использованию Референсной документации HP-Microsoft.
#  
#### SessionID: 24345
# Improving performance and scalability using Fusion ioMemory and Microsoft SQL Server
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: Additional Features
## Speaker: Sergey Olontsev
## Title: Improving performance and scalability using Fusion ioMemory and Microsoft SQL Server
## Abstract:
### Seen as an increasingly cost effective alternative to disk,  flash storage technologies have allowed for dramatic improvements in performance, workload and scalability; resulting in accelerated business intelligence on far less infrastructure than legacy disk-based solutions. As flash is more readily adopted into enterprise architectures, it is important to understand that not all flash should be considered equal. When striving for consistent, low latency performance, it is critical to recognise  how to implement flash to best serve the needs of the database. Join Fusion-io to understand the benefits of accessing Flash natively, whilst physically placing the flash on the PCI bus, where it is closest to the CPU.
#  
#### SessionID: 26189
# SQL Server 2014 Column Store Index vNEXT
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Kevin Boles
## Title: SQL Server 2014 Column Store Index vNEXT
## Abstract:
### The Column Store Index functionality released in SQL 2012 did allow for stunning performance gains for OLAP-style queries, but as a v1.0 release it suffered from a number of caveats, limitations, provisos, etc.  The one BIGGIE was that it made it's underlying table NON-UPDATABLE.  Well, that often implementation-killing restriction has been addressed, along with a huge number of other fixes and enhancements.  We will cover what those are and also see actual usage with some nice demos.
#  
#### SessionID: 26190
# Common TSQL Mistakes
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Kevin Boles
## Title: Common TSQL Mistakes
## Abstract:
### We are going to examine a variety of oopsies MANY developers fall prey too - some obvious, some pretty subtle and some down right sneaky! Lots of code examples with the bad AND good code presented. I GUARANTEE that you will find things here that will either prevent you from getting bad data, throwing unwanted errors or vastly improving your database application's performance.  I have given this talk over FIFTY times now and it is always very highly rated!
#  
#### SessionID: 27138
# HA  DR with SQL Server AlwaysOn Availability Group
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: Additional Features
## Speaker: Turgay Sahtiyan
## Title: HA  DR with SQL Server AlwaysOn Availability Group
## Abstract:
### The AlwaysOn Availability Groups feature is a high-availability and disaster-recovery solution that provides an enterprise-level alternative to database mirroring. Introduced in SQL Server 2012, AlwaysOn Availability Groups maximizes the availability of a set of user databases for an enterprise. In this session we will talk about what’s coming with Always On, and how does it help to improve high availability and disaster recovery solutions.
#  
#### SessionID: 27139
# Top 10 Performance Tips for SQL Server Developers
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DEV
## Speaker: Turgay Sahtiyan
## Title: Top 10 Performance Tips for SQL Server Developers
## Abstract:
### Performance of a SQL Server depends on many factors and due to the nature of development SQL Server developers sometimes miss basic performance tips. Easily implemented tips such as using an appropriate index or solving a data mismatch problem on where conditions could affect the application performance significantly. In this session, we will cover the top 10 tips to improve the performance of your SQL Server with real life examples. 
#  
#### SessionID: 28305
# MDS + DQS + SSIS = EIM, или Как построить свою систему управления информацией
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: BI
## Speaker: Andrey Zavadskiy
## Title: MDS + DQS + SSIS = EIM, или Как построить свою систему управления информацией
## Abstract:
### Можете ли вы назвать, хотя бы приблизительно, цену ошибки в одной букве в справочнике, который используется на вашем предприятии? Если нет, постарайтесь ответить на следующие вопросы: Насколько хорошо вы представляете, из каких источников появляется информация на вашем предприятии? Знаете ли вы, кто её заносит, когда она изменяется и где она используется? Чтобы решить проблемы качества и достоверности данных вам нужны две вещи - грамотно построенный процесс ведения информации и набор инструментов, который позволяет автоматизировать этот процесс. В докладе мы рассмотрим, как с помощью служб Microsoft SQL сервера (MDS, DQS и SSIS) можно создать решение для управления информацией предприятия.
#  
#### SessionID: 8827
# Почему «тормозит» запрос: анализ задержек с помощью XEvents
#### [Back to calendar](#SQLSaturday-#261-Moscow-2013)
Event Date: 30-11-2013 - Session time: 00:00:00 - Track: DBA
## Speaker: Арсений Бирюков
## Title: Почему «тормозит» запрос: анализ задержек с помощью XEvents
## Abstract:
### Общее время выполнения запроса складывается из двух частей: во-первых какое-то время запрос собственно выполняется процессором, а во-вторых запрос может ждать получения тех или иных ресурсов: это может быть выделение памяти для выполнения запроса, чтение данных с диска, ожидание блокировок, или даже ожидание доступного процессора. Очень часто запросы выполняются медленно именно потому, что тратят время на ожидание ресурсов.

Уже в SQL Server 2005 у администратора появилась возможность оценить, какие типы ожиданий являются наиболее частыми на сервере. С выходом SQL Server 2008 эти возможности значительно расширились за счет механизма XEvents. Сейчас мы можем подробно проанализировать, на что именно тратится время при выполнении отдельного запроса. К сожалению при этом возникает ряд проблем, связанных как со сложностью работы с XEvents, так и со сложностью интерпретации результатов.

В докладе будут рассмотрены возможности анализа статистики ожиданий в различных версиях SQL Server.
