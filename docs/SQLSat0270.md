#### [Back to Main list](index.md)
# SQLSaturday #270 - Krasnodar 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Dmitriy Kostylev|Track 1|[Оптимизация запросов в примерах](#sessionid-13052)
00:00:00|Evgeny Khabarov|Track 3|[Конкуренция за ресурсы в многоядерных системах.](#sessionid-13753)
00:00:00|Mikhail Komarov|Track 3|[Windows Server 2012/R2: новые возможности для SQL Server и виртуализация на его платформе](#sessionid-18666)
00:00:00|Tobias Koprowski|Track 2|[2 AM. A Disaster just began...](#sessionid-18746)
00:00:00|Tobias Koprowski|Track 2|[SQL Server Source Control](#sessionid-18747)
00:00:00|Andrey Korshikov|Track 3|[Советы разработчику отчетов](#sessionid-18812)
00:00:00|Dmitry Pilugin|Track 1|[Оптимизатор запросов и оценки кардинальности в SQL Server 2014](#sessionid-22161)
00:00:00|Sergey Olontsev|Track 1|[In-Memory OLTP (Hekaton) в SQL Server 2014](#sessionid-24336)
00:00:00|Sergey Olontsev|Track 1|[Все о журнале транзакций в SQL Server](#sessionid-24338)
00:00:00|Satya Jayanty|Track 2|[SQL Server HA 2008 R2, 2012  2014: Overview  Solutions](#sessionid-25009)
00:00:00|Andrey Zavadskiy|Track 2|[Backup и recovery для начинающих](#sessionid-28306)
00:00:00|Жанна Кривозубова|Track 3|[Лицензирование SQL Server 2014](#sessionid-28334)
#  
#### SessionID: 13052
# Оптимизация запросов в примерах
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Dmitriy Kostylev
## Title: Оптимизация запросов в примерах
## Abstract:
### Оптимизация запросов сродни искусству - каждый запрос, каждый набор данных уникальны и предугадать все возможные сценарии оптимизации пожалуй просто невозможно. Однако вполне реально на примерах рассмотреть возможные варианты оптимизации, рассказать о том, какими знаниями должен обладать разработчик или администратор базы данных и рассказать о том, какие инструменты могут быть использованы. Итак, 4 разных сценария, начинающихся одинаково: "У нас ничего не работает!"
#  
#### SessionID: 13753
# Конкуренция за ресурсы в многоядерных системах.
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Evgeny Khabarov
## Title: Конкуренция за ресурсы в многоядерных системах.
## Abstract:
### В настоящее время все больше старых серверов с небольшим количеством ядер выводятся из эксплуатации и заменяются современными многоядерными системами, основанными на архитектуре NUMA.  В таких системах все чаще можно наблюдать конкуренцию при доступе к различным системным объектам в связи с параллельным выполнением большого количества запросов. В докладе пойдет речь о LATCHах и SPINLOCKах, основных типах проблем, связанных с конкурентным доступом, и методах их решения.
#  
#### SessionID: 18666
# Windows Server 2012/R2: новые возможности для SQL Server и виртуализация на его платформе
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Mikhail Komarov
## Title: Windows Server 2012/R2: новые возможности для SQL Server и виртуализация на его платформе
## Abstract:
### Windows Server 2012/R2: новые возможности для SQL Server и виртуализация на его платформе
#  
#### SessionID: 18746
# 2 AM. A Disaster just began...
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Tobias Koprowski
## Title: 2 AM. A Disaster just began...
## Abstract:
### 2AM. We sleeping well. And our mobile ringing and ringing. Message: DISASTER! In this session (on slides) we are NOT talk about potential disaster (such BCM); we talk about: What happened NOW? Which tasks should have been finished BEFORE. Is virtual or physical SQL matter? We talk about systems, databases, peoples, encryption, passwords, certificates and users. In this session (on few demos) I'll show which part of our SQL Server Environment are critical and how to be prepared to disaster. In some documents I'll show You how to be BEST prepared.
#  
#### SessionID: 18747
# SQL Server Source Control
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Tobias Koprowski
## Title: SQL Server Source Control
## Abstract:
### How to control Your data? Not only bare metal and installed environment are important. What about data? Backup and Restore Statements? Yes, both are important, but What about Data? The pure data? In the code? At this session I want to inviting You to discovering world of controlling data, for controling Your code. Which techniques You can use, where store your data and which tools are available. 
#  
#### SessionID: 18812
# Советы разработчику отчетов
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Andrey Korshikov
## Title: Советы разработчику отчетов
## Abstract:
### Существует много полезных мелочей, о которых не подозревают разработчики отчетов. Например, все привыкли, что отчёты в SSRS получаются статическими. Но использование встраиваемого программного кода позволяет не только упростить последующее внесение изменений в отчёты, но и создать интерактивные отчёты. Например, можно реализовать функционал, похожий на срезы в Excel 2010. В докладе мы рассмотрим 12 интересных и полезных возможностей SSRS.
#  
#### SessionID: 22161
# Оптимизатор запросов и оценки кардинальности в SQL Server 2014
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Dmitry Pilugin
## Title: Оптимизатор запросов и оценки кардинальности в SQL Server 2014
## Abstract:
### Оценка кардинальности является одним из важнейших факторов при построении плана запроса. Качество оценки напрямую влияет на качество плана и на его производительность. В SQL Server 2014 появляется новый механизм оценки предполагаемого числа строк, отличный от более ранних версий. В докладе будут рассмотрены основные различия нового и старого механизмов, а также их влияние на процесс построения плана.
#  
#### SessionID: 24336
# In-Memory OLTP (Hekaton) в SQL Server 2014
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Sergey Olontsev
## Title: In-Memory OLTP (Hekaton) в SQL Server 2014
## Abstract:
### Одно из самых ожидаемых нововведений в SQL Server 2014 - это технология In-Memory OLTP, ранее известная под кодовым именем Hekaton. В этом докладе мы подробно рассмотрим ее архитектуру, особенности и ограничения. Также уделим внимание некоторым аспектам практического применения In-Memory OLTP.
#  
#### SessionID: 24338
# Все о журнале транзакций в SQL Server
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 1
## Speaker: Sergey Olontsev
## Title: Все о журнале транзакций в SQL Server
## Abstract:
### Очень часть приходится слышать такие вопросы, как: зачем вообще нужен журнал транзакций, почему он занимает столько места на диске, как им лучше управлять, какая модель восстановления подходит больше всего и т.д. На эти и многие другие вопросы будут даны подробные и развернутые ответы.
#  
#### SessionID: 25009
# SQL Server HA 2008 R2, 2012  2014: Overview  Solutions
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Satya Jayanty
## Title: SQL Server HA 2008 R2, 2012  2014: Overview  Solutions
## Abstract:
### As an architect or DBA it is important to develop the right HADR strategy and corresponding solution which meets the availability requirement and at the same time provide the cost benefit for your organization. Come to this session to learn about how you can develop the right HADR solution for your environment. In this session, we will overview different solution alternatives and explain the key metrics to use for making the decision as well as discuss best practices using 2008 R2 and 2012 with additional capabilities from 2014 version.
#  
#### SessionID: 28306
# Backup и recovery для начинающих
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 2
## Speaker: Andrey Zavadskiy
## Title: Backup и recovery для начинающих
## Abstract:
### Моя база данных не работает! Я не помню на память, как правильно пишется команда, я не могу найти ответ в Google, мои коллеги заняты, и никто не может помочь мне прямо сейчас. Какой ужас! Я хочу быть где-нибудь, но только не здесь … Не надо паниковать, лучше подготовиться к этому заранее. В этом докладе будет рассмотрен процесс создания и восстановления базы данных, а также некоторые другие вещи, о которых мы забываем, когда работаем с бэкапами (например, как оценить размер бэкапа, как проверить его целостность и другое).
#  
#### SessionID: 28334
# Лицензирование SQL Server 2014
#### [Back to calendar](#SQLSaturday-#270-Krasnodar-2014)
Event Date: 26-04-2014 - Session time: 00:00:00 - Track: Track 3
## Speaker: Жанна Кривозубова
## Title: Лицензирование SQL Server 2014
## Abstract:
### Весной 14 года выходит новая версия SQL Server 2014. Мы постараемся Вам рассказать про все нюансы лицензирования этого продукта, а так же расскажем, какие новые изменения будут с точки зрения лицензирования у новой версии. Зная эти тонкие моменты всегда можно рассчитать наиболее выгодный вариант приобретения решения.
