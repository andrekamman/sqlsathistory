#### [Back to Main list](index.md)
# SQLSaturday #777 - Parma 2018
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:45:00|Alexander Klein|Cloud|[Azure Cognitive Services - AI for everyone](#sessionid-80200)
09:45:00|Giancarlo Lelli|DevOps|[CI/CD with SQL Server 2017 and Docker](#sessionid-84906)
09:45:00|Danilo Dominici|Database Admin|[SQL Server 2017 su Linux e High Availability](#sessionid-85392)
09:45:00|Stefano Altamura|New technologies|[SQLChain - BlockChain Concepts using T-SQL and SQL Server](#sessionid-85666)
11:00:00|Rudi Bruchez|Development|[What is hidden in the query plan ?](#sessionid-78907)
11:00:00|Sergio Govoni|Database Admin|[SQL Server Query Optimizer end-to-end](#sessionid-79997)
11:00:00|Tomaž Kaštrun|Data science|[Most common mistakes data scientists make](#sessionid-83289)
11:00:00|Salvatore Pellitteri|New technologies|[SQL Server Graph Database](#sessionid-84897)
12:10:00|Andrea Martorana Tusa|Development|[Writing queries in SQL Server 2016-2017](#sessionid-78915)
12:10:00|Luca Zavarella|Data science|[Market Basket Analysis in SQL Server Machine Learning Services](#sessionid-78930)
12:10:00|Pasquale Ceglie|Database Admin|[Automatic Tuning in SQL Server 2017 and Azure SQL Database](#sessionid-85527)
14:00:00|Hugo Kornelis|Database Admin|[Deep dive into Adaptive Query Processing](#sessionid-78895)
14:00:00|Riccardo Cappello|New technologies|[Cosmos DB - La nuova frontiera del BigData e NoSql](#sessionid-78929)
14:00:00|Marco Pozzan|Data Visualization|[What is in reality a DAX filter context](#sessionid-83763)
14:00:00|Gilberto Zampatti|Database Admin|[Transaction Log management in SQL Server](#sessionid-83767)
15:10:00|Erland Sommarskog|Development|[Dynamic Search Conditions](#sessionid-83720)
15:10:00|Luca Ferrari|Database Admin|[ColumnStore Indexes: Come, quando e perchè usarli ?](#sessionid-84715)
15:10:00|Giuseppe Piluso|Data Visualization|[Power BI integration with PowerAPPs for WriteBack](#sessionid-84984)
15:10:00|Gianluca Sartori|Cloud|[Benchmarking in the Cloud](#sessionid-85569)
16:30:00|Marco Obinu|Cloud|[Automatizzare la creazione di ambienti SQL su Azure con Arm Templates e PowerShell](#sessionid-84868)
16:30:00|Alessandro Mortola|Development|[Be careful! Unexpected behaviour with T-SQL](#sessionid-85391)
16:30:00|Marcos Freccia|DevOps|[My 10 favorite PowerShell commands](#sessionid-85881)
16:30:00|Gianluca Hotz|Database Admin|[AlwaysOn in SQL Server 2017 (IT)](#sessionid-86041)
#  
#### SessionID: 80200
# Azure Cognitive Services - AI for everyone
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Cloud
## Speaker: Alexander Klein
## Title: Azure Cognitive Services - AI for everyone
## Abstract:
### Microsoft Cognitive Services (formerly Project Oxford) are a set of APIs, SDKs, and services that developers can use to make their applications smarter, more engaging, and more discoverable. Cognitive Services extend Microsoft's KI platform. 

This is a large playground for young and old. Here you can try out to your heart's content what will be in use tomorrow. With the various building blocks such as Bot Framework, Emotion, Face, Text Analytics or Recommendations, to name but a few, impressive applications can be assembled in a short time.
#  
#### SessionID: 84906
# CI/CD with SQL Server 2017 and Docker
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: DevOps
## Speaker: Giancarlo Lelli
## Title: CI/CD with SQL Server 2017 and Docker
## Abstract:
### In this session we will talk about how you can use Docker containers to build CI/CD pipeline with SQL Server 2017. We will presents the basics of running SQL Server 2017 in Docker containers, building your own Docker image, and combining an app and a SQL Server database as a service - all of this with the goal of automating you database-development process.
#  
#### SessionID: 85392
# SQL Server 2017 su Linux e High Availability
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Danilo Dominici
## Title: SQL Server 2017 su Linux e High Availability
## Abstract:
### Con la possibilità di installare SQL Server 2017 su Linux, unitamente allo sviluppo con Visual Studio di soluzioni cross-platform (Mono) si sono aperti diversi scenari d'uso per le aziende che utilizzano Linux come sistema operativo principale. High Availability e Disaster Recovery (HADR) sono aspetti estremamente importanti nella scelta di una soluzione basata su SQL Server: in questa sessione vedremo quali sono le funzionalità disponibili, le limitazioni e le opzioni per sfruttarle al meglio, on-premise e su Azure.
#  
#### SessionID: 85666
# SQLChain - BlockChain Concepts using T-SQL and SQL Server
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: New technologies
## Speaker: Stefano Altamura
## Title: SQLChain - BlockChain Concepts using T-SQL and SQL Server
## Abstract:
### Posso crearmi una blockchain in autonomia ? Di cosa ho bisogno ? Esploriamo i concetti chiave di una blockchain utilizzando un alleato insospettabile: SQL Server.  
All'interno di SQL Server è possibile scrivere una BlockChain funzionante con il minimo sforzo.
Trovarsi all'interno di un ambiente noto semplifica notevolmente il percorso, utile anche per scoprire funzioni supportate, ma a volte poco utilizzate.
#  
#### SessionID: 78907
# What is hidden in the query plan ?
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Development
## Speaker: Rudi Bruchez
## Title: What is hidden in the query plan ?
## Abstract:
### In the last versions of SQL Server, new information is hidden in the query plan, like memory allocation, wait info or statistics used to estimate the cardinality. In this session, we will open the query plan in XML and with Plan Explorer, and we will discuss what these additions mean and how then can help you improving your queries.
#  
#### SessionID: 79997
# SQL Server Query Optimizer end-to-end
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Sergio Govoni
## Title: SQL Server Query Optimizer end-to-end
## Abstract:
### Execution plans are produced by the query optimizer that generates possible alternative execution plans for the same query through the use of the transformation rules. You already learned how to read an execution plan and the most significant things to look for such as warnings, most costly operators and table methods access. Now, you want to acquire a deeper understanding of how the Query Optimizer builds the optimal plan. In this session we will learn more about the phases of the optimization process, using undocumented trace flags we will discover the secrets of the Query Optimizer. Finally, we will show how to understand better the workload in terms of the percentage of time-out, the percentage of queries that contain sub-query and so on. At the end, Query Optimizer will not have any secret for you.
#  
#### SessionID: 83289
# Most common mistakes data scientists make
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Data science
## Speaker: Tomaž Kaštrun
## Title: Most common mistakes data scientists make
## Abstract:
### In the middle of deploying the model, team of data scientists realize that the predictions are "somewhat-off". Troubleshooting on the horizon and what to do.

Session will guide you through most common mistakes data scientists and statisticians are making when preparing and engineering the data using
T-SQL or any other database system. Further more,  we will explore common statistical and data science mistakes when modeling data, extracting know-how from the data, finding the hidden patterns and running different test against the structural models using mainly R, Python, or Spark.

What not-to-do will be replaced with what to-do explanations using sample datasets and sample codes.

Some statistical knowledge or background is a plus!
#  
#### SessionID: 84897
# SQL Server Graph Database
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: New technologies
## Speaker: Salvatore Pellitteri
## Title: SQL Server Graph Database
## Abstract:
### Con il rilascio di SQL Server 2017, Microsoft ha aggiunto il supporto per i graph database per gestire più semplicemente dati che contengono relazioni di entità complesse, pensiamo ai social media per esempio, in cui è possibile avere molteplici relazioni molti-a-molti che cambiano frequentemente.
Vedremo insieme i concetti di base, come si creano gli oggetti e come si possono effettuare le interrogazioni.
#  
#### SessionID: 78915
# Writing queries in SQL Server 2016-2017
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Development
## Speaker: Andrea Martorana Tusa
## Title: Writing queries in SQL Server 2016-2017
## Abstract:
### SQL Server releases follow each other seamlessly. If you are a database developer, is a tough task to stay up to date with new features and getting to know all the improvements that are available. 
Have new functions been released? Does the optimizer behave in a different way than the past? What happens to the execution plan? Do I need to know any query hint in order to optimize my queries?
The final question is: how does it affect my way of writing T-SQL queries? How can I benefit from this continuous flow of updates? 
So, this session was designed for you. We will go through the new features introduced in SQL Server 2016/2017 for writing T-SQL queries. Some of the topics covered are: functions, execute external scripts, JSON support, automatic tuning, querying temporal tables, ...
For each of them we compare the same scripts before and after the new additions, to highlight the differences in terms of code writing, simplification, reusability, performance improvements.
#  
#### SessionID: 78930
# Market Basket Analysis in SQL Server Machine Learning Services
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Data science
## Speaker: Luca Zavarella
## Title: Market Basket Analysis in SQL Server Machine Learning Services
## Abstract:
### La Market Basket Analysis è una metodologia che permette l’identificazione delle relazioni esistenti tra una vasto numero di prodotti acquistati da differenti consumatori. Nasce come tecnica di Data Mining per supportare il cross-selling e il piazzamento a scaffale dei prodotti; ma è anche utilizzata per diagnosi mediche, nella bioinformatica, in analisi della società in base a dati anagrafici, ecc.
In questa sessione vedremo come i nuovi Machine Learning Services ci permettono di ricavare gli insight di questa analisi direttamente in SQL Server 2017, utilizzando il linguaggio di programmazione R.
#  
#### SessionID: 85527
# Automatic Tuning in SQL Server 2017 and Azure SQL Database
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Pasquale Ceglie
## Title: Automatic Tuning in SQL Server 2017 and Azure SQL Database
## Abstract:
### Ci sono numerose nuove funzionalità in SQL Server 2017 progettate per chi opera su database. Cosa è cambiato nel Query Store per consentire di identificare i colli di bottiglia nelle prestazioni delle query e come indagare per risolverli. Gestione "automatica" degli indici che permette la loro creazione in caso di bisogno e la loro rimozione in caso di inutilizzo e/o di duplicazione. Demandare a SQL Server tutte le attività che possono essere automatizzate risparmiando tempo prezioso da dedicare ad attività più "creative e divertenti".
#  
#### SessionID: 78895
# Deep dive into Adaptive Query Processing
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Hugo Kornelis
## Title: Deep dive into Adaptive Query Processing
## Abstract:
### Until SQL Server 2016, the Query Optimizer and the Execution Engine were strictly separated. The Query Optimizer produces an execution plan that, based on statistics and estimates, should be fast. That execution plan is then faithfully executed by the Execution Engine, even if reality turns out to be different from expectations.

SQL Server 2017 changes this! Three new features now allow execution plans to adapt to reality. Memory Grant Feedback increases or decreases assigned memory based on past experience. The Adaptive Join operator allows the optimizer to create two alternative plans, the best of which will be decided at execution time. And with Interleaved Execution, parts of the plan are even completely recompiled mid-execution, with much better cardinality estimates.

If you are more interested in how all this ACTUALLY works than in shiny marketing slides, come to this session. We will spend the full 60 minutes knee-deep in execution plan internals!
#  
#### SessionID: 78929
# Cosmos DB - La nuova frontiera del BigData e NoSql
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: New technologies
## Speaker: Riccardo Cappello
## Title: Cosmos DB - La nuova frontiera del BigData e NoSql
## Abstract:
### Sei pronto a distribuire globalmente le tue soluzioni BigData e NoSql? Hai bisogno di un ridimensionamento trasparente e della replica dei dati ovunque si trovino gli utenti? Azure Cosmos DB è la soluzione che fa per te e vedrai in come è possibile sfruttarlo al meglio con degli esempi pratici.
#  
#### SessionID: 83763
# What is in reality a DAX filter context
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Data Visualization
## Speaker: Marco Pozzan
## Title: What is in reality a DAX filter context
## Abstract:
### Often when discussing evaluation context in DAX courses, a complete and in-depth definition of this very important mechanism is not provided. Many times an approximation is given of what the evaluation contexts really are. In this session I will provide some important details on the evaluation contexts to proceed with more complex calculations and get a full understanding of how DAX evaluates the expressions, it is necessary  learn in depth the way the evaluation contexts work and interact in a DAX Formulas
#  
#### SessionID: 83767
# Transaction Log management in SQL Server
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Gilberto Zampatti
## Title: Transaction Log management in SQL Server
## Abstract:
### Ogni Database in un'istanza di SQL Server dispone come minimo dsi un file (primario) pèer i dati, eventualmente di uno o più files secondari e ineludibilmente di un file per il Transaction Log. Gli obiettivi dei files di dati sono chiari perfino nella loro definizione...Ma il Transaction Log è fondamentale al fine di un possibile ripristino del database in caso di guasto. Questa sessione illustra alcuni tra gli aspetti meno noti di questo file e presenta alcune best practices per mantenerne l'efficienza al massimo livello.
#  
#### SessionID: 83720
# Dynamic Search Conditions
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Development
## Speaker: Erland Sommarskog
## Title: Dynamic Search Conditions
## Abstract:
### A common requirement in database applications is that users want a function to search a set of data from a large set of possible search conditions. The challenge is to implement such searches in a way that is both maintenanble and efficient in terms of performance. This session looks at the two main techniques to implement such searches and highlights their strengths and limitaitons.
#  
#### SessionID: 84715
# ColumnStore Indexes: Come, quando e perchè usarli ?
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Luca Ferrari
## Title: ColumnStore Indexes: Come, quando e perchè usarli ?
## Abstract:
### Cosa sono e come funzionano i Columnstore index ? Come possono migliorare le performances delle mie queries ? Quanti dati sono necessari per sfruttarne le caratteristiche ? E cosa è il Tuple-Mover ? Daremo oltissime risposte riguardo questo tipo di indici ancora poco sfruttato e sottostimato.
#  
#### SessionID: 84984
# Power BI integration with PowerAPPs for WriteBack
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Data Visualization
## Speaker: Giuseppe Piluso
## Title: Power BI integration with PowerAPPs for WriteBack
## Abstract:
### A common Scenario asked by customers is: how can I update data on my reports?
Currently PowerBI doesn't have write-back features but it is possible to achieve it with the integration 
of PowerApps (custom Visual) and Flow. Join the session and we will walk your through the solution.
#  
#### SessionID: 85569
# Benchmarking in the Cloud
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Cloud
## Speaker: Gianluca Sartori
## Title: Benchmarking in the Cloud
## Abstract:
### Lifting and shifting your application to the cloud is extremely easy, on paper. The hard truth is that the only way to know for sure how it is going to perform is to test it. Benchmarking on premises is hard enough, but benchmarking in the cloud can get really hairy because of the restrictions in PaaS environments and the lack of tooling.
Join me in this session and learn how to capture a production workload, replay it to your cloud database and compare the performance. I will introduce you to the methodology  and the tools to bring your database to the cloud without breaking a sweat.
#  
#### SessionID: 84868
# Automatizzare la creazione di ambienti SQL su Azure con Arm Templates e PowerShell
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Cloud
## Speaker: Marco Obinu
## Title: Automatizzare la creazione di ambienti SQL su Azure con Arm Templates e PowerShell
## Abstract:
### Su Azure è possibile applicare il modello Infrastructure as Code, per effettuare il provisioning della propria infrastruttura attraverso un approccio programmatico che non richiede intervento umano; abbiamo quindi la possibilità di velocizzare la creazione dei nostri ambienti di test e produzione, riducendo gli errori ed i disallineamenti tra le configurazioni, ed eventualmente di integrare questa parte nel processo di deployment delle nostre applicazioni.
Tra gli strumenti disponibili per realizzare questi obbiettivi troviamo gli ARM templates, che possono essere integrati con PowerShell: vediamo insieme come funzionano, in particolar modo nel contesto di SQL Server!
#  
#### SessionID: 85391
# Be careful! Unexpected behaviour with T-SQL
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Development
## Speaker: Alessandro Mortola
## Title: Be careful! Unexpected behaviour with T-SQL
## Abstract:
### Several times in Sql Server we have to deal with unexpected behaviour and situations that can leave you confused and that seldom can even lead to disasters. The causes of that are often hidden into details, lack of attention or know-how, haste and carelessness.
In this session I will go through some topics and examples that demonstrate that. Most of them derive from real situations I have faced or that someone has told me, with the addition of several classical examples.
This session will be useful in order to avoid some pitfalls in which we could fall during our daily work.
#  
#### SessionID: 85881
# My 10 favorite PowerShell commands
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: DevOps
## Speaker: Marcos Freccia
## Title: My 10 favorite PowerShell commands
## Abstract:
### As a DBA I am always trying to automate the tasks that I have to do. In this session I want to show you 10 Powershell commands that will make your life easier and increase your productivity. 
I promise that at least one new thing you will learn it
#  
#### SessionID: 86041
# AlwaysOn in SQL Server 2017 (IT)
#### [Back to calendar](#SQLSaturday-#777-Parma-2018)
Event Date: 24-11-2018 - Session time: 16:30:00 - Track: Database Admin
## Speaker: Gianluca Hotz
## Title: AlwaysOn in SQL Server 2017 (IT)
## Abstract:
### AlwaysOn "Failover Cluster Instances" e "Availability Groups" sono due specifiche tecnologie del Database Engine di SQL Server per far fronte a esigenze di alta disponibilità e disaster recovery. Obiettivo di questa sessione è di introdurre entrambe le tecnologie evidenziando tutte le migliorie introdotte nelle varie versioni di SQL Server a partire dalla 2012 e i nuovi scenari da queste abilitate. Il tutto senza dimenticare le dovute considerazioni riguardo altri componenti di SQL Server quali Reporting Services e Analysis Services.
