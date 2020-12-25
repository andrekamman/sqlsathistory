#### [Back to Main list](index.md)
# SQLSaturday #176 - Pordenone, Italy 2012
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Francesco Milano|OLTP|[NOLOCK is gonna save your lives (or maybe not)](#sessionid:-11810)
00:00:00|Dejan Sarka|OLAP|[Market Basket Analysis](#sessionid:-13512)
00:00:00|Emanuele Zanchettin|OLTP|[SQL Server 2012 come motore di ricerca semantico](#sessionid:-14128)
00:00:00|Francesco De Chirico|OLAP|[OLAP  MDX in action](#sessionid:-14191)
00:00:00|Gianluca Hotz|OLTP|[SQL Server 2012 AlwaysOn](#sessionid:-14591)
00:00:00|Gianluca Sartori|OLTP|[ORMs: the good, the bad and the ugly](#sessionid:-14593)
00:00:00|Ian Meade|OLTP|[Dynamic code for efficient searching ](#sessionid:-15299)
00:00:00|Davide Mauri|OLAP|[Data Warehousing Basics ](#sessionid:-15310)
00:00:00|Marco Pozzan|OLAP|[Using Integration Services to load the DWH](#sessionid:-15340)
00:00:00|Marco Russo|OLAP|[Tabular  DAX](#sessionid:-19491)
00:00:00|Sergio Govoni|OLTP|[Rewrite your Queries with SQL Server 2012](#sessionid:-24390)
00:00:00|Marco Parenzan|OLTP|[SQL Server Data Tools](#sessionid:-34750)
#  
#### SessionID: 11810
# NOLOCK is gonna save your lives (or maybe not)
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Francesco Milano
## Title: NOLOCK is gonna save your lives (or maybe not)
## Abstract:
### Nessuno può negare che ignorare i blocchi in lettura dei dati porti, solitamente, a performance migliori. Un po' come se tutti i semafori nelle strade avessero sempre luce verde: le code calerebbero drasticamente. Nel caso dei semafori, però, i rischi di una scelta del genere sono facilmente intuibili. 

NOLOCK e READ UNCOMMITED sono molto diffusi in viste e SP ma raramente vengono usati con cognizione di causa e con piena consapevolezza dei pericoli a cui ci si espone. La comprensione dei meccanismi di lock e dei livelli di isolamento è fondamentale per compiere scelte oculate nella scrittura del codice e nel pianificare le strategie di accesso ai dati. In questa sessione si cercherà di fornire uno sguardo di insieme su tali meccanismi.
#  
#### SessionID: 13512
# Market Basket Analysis
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLAP
## Speaker: Dejan Sarka
## Title: Market Basket Analysis
## Abstract:
### Cross-selling is one of the best ways how to increase your sales. In order to know what products to offer together, you need to do a market basket analysis. Many solutions still use all kinds of distinct count queries, including T-SQL queries from SQL Server data, MDX queries from Analysis Services Dimensional models, or DAX queries from PowerPivot and Analysis Services Tabular data. However, once you know how to perform market basket analysis with data mining, you will forget on all other techniques. DMX queries will blow away other language queries. In this session, you are going to learn which data mining algorithms you should use for market basket analysis, how they work, and how you can efficiently use them in production.
#  
#### SessionID: 14128
# SQL Server 2012 come motore di ricerca semantico
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Emanuele Zanchettin
## Title: SQL Server 2012 come motore di ricerca semantico
## Abstract:
### Con l'aumentare del numero di documenti creati, ricevuti e archiviati informaticamente, aumenta di conseguenza la difficoltà e i tempi per reperire tali documenti in base al loro contenuto e significato. Grazie a SQL Server 2012, alle sue nuove funzionalità Filestream e caretteristiche del motore FullText, è possibile andare oltre alla "classica" gestione di parole e frasi chiave collegate al singolo documento. Grazie alla ricerca semantica si è in grado di ricercare i documenti secondo il loro significato, trovare documenti correlati e reperire documenti simili, in modo semplice ed efficace. 
#  
#### SessionID: 14191
# OLAP  MDX in action
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLAP
## Speaker: Francesco De Chirico
## Title: OLAP  MDX in action
## Abstract:
### In questa sessione introduttiva vedremo all’opera il motore OLAP di Microsoft (Analysis Services) sia nella fase di creazione di un cubo OLAP che in quella di interrogazione dello stesso attraverso il linguaggio MDX.
Dopo una breve introduzione teorica sulla tecnologia OLAP, vedremo come creare un semplice progetto formato da un cubo e da un paio di dimensioni  partendo da zero.
A seguire, iniziando da query molto semplici sulla base dati appena creata, illustreremo alcuni dei concetti base del linguaggio MDX, con l’obiettivo di arrivare a scrivere query più complesse per soddisfare alcune delle più comuni richieste di analisi quali Previous Period Growth  e Percentage Share. 

#  
#### SessionID: 14591
# SQL Server 2012 AlwaysOn
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Gianluca Hotz
## Title: SQL Server 2012 AlwaysOn
## Abstract:
### Business continuity is becoming more and more a central topic for many companies. AlwaysOn is the new solution for high availability and disaster recovery introduced with SQL Server 2012. With the help of live demos, in this session we will cover in details this new technology that extends on the familiar concepts of database mirroring and failover clustering. We will also introduce some other engine enhancements that will help raising the overall service availability.
#  
#### SessionID: 14593
# ORMs: the good, the bad and the ugly
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Gianluca Sartori
## Title: ORMs: the good, the bad and the ugly
## Abstract:
### ORM technologies can assist the developers’ work with a simplified data access layer and nobody questions their usefulness any more: ORMs are here to stay. On the other hand, DBAs often get frustrated when ORMs are used to access data, because many tools in their belt turn out being ineffective.
Developers and DBAs are focused on different goals and finding a balance between ease of development and performance can be an overwhelming challenge, or even turn into a continuous and unproductive blamestorm.
In this session we will walk through some common performance issues in ORM technologies and we will try to address them, hoping to bridge the notorious gap between developers and DBAs.

#  
#### SessionID: 15299
# Dynamic code for efficient searching 
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Ian Meade
## Title: Dynamic code for efficient searching 
## Abstract:
### Illustrate how multipurpose queries can lead to issues with scalability and performance. Show a few alternatives that will work for smaller and simpler queries while highlighting their limitations for more complex queries. Then work through building a dynamic search query to resolve the identified performance issues. 
Touching on: 
• Testing. 
• Tuning each part of the query in isolation. 
• Plan cache re-use 
• Security – SQL injection attacks and authorisation / code signing. 
• Possibly, mentioning greater re-use and extendibility. 

#  
#### SessionID: 15310
# Data Warehousing Basics 
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLAP
## Speaker: Davide Mauri
## Title: Data Warehousing Basics 
## Abstract:
### In questa sessione verrà introdotto il Data Warehouse, punto cardine di ogni soluzione di Business Intelligence. 
Dopo aver definito il ruolo del DWH e le sue motivazioni di base, durante la sessione saranno mostrate le tecniche di modellazione, i principi guida da seguire, al terminologia ed i design pattern più noti e comuni.
#  
#### SessionID: 15340
# Using Integration Services to load the DWH
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLAP
## Speaker: Marco Pozzan
## Title: Using Integration Services to load the DWH
## Abstract:
### Come popolare un DWH con sql server integration services 2012(SSIS) .
#  
#### SessionID: 19491
# Tabular  DAX
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLAP
## Speaker: Marco Russo
## Title: Tabular  DAX
## Abstract:
### BISM is the acronym for Business Intelligence Semantic Model and in SQL Server Analysis Service 2012 you have two options for creating a data model in this environment: Multidimensional and Tabular.
In this introduction to the Tabular models in Analysis Services you will understand the capabilities of this type of data modeling for Data Analysis and you will learn the basics of DAX, the language used to define the measures for Tabular models.
#  
#### SessionID: 24390
# Rewrite your Queries with SQL Server 2012
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Sergio Govoni
## Title: Rewrite your Queries with SQL Server 2012
## Abstract:
### Confrontato con altri linguaggi di programmazione, T-SQL non è un linguaggio difficile da imparare, e al netto di eventuali errori sintattici può essere molto tollerante.

Nel comparto IT è utilizzato da molte persone, che però, tendono ad imparare soltanto gli statement fondamentali del linguaggio ovvero: SELECT, INSERT, UPDATE e DELETE. Solo chi investe più tempo scopre la natura dichiarativa di questo linguaggio e può ottenere il massimo delle prestazioni e della potenza dalle proprie queries.

In questa sessione vedremo come migliorare la scrittura del codice T-SQL sfruttando gli statement Set-Based presenti da tempo in SQL Server, nonché quelli implementati con SQL Server 2012 con particolare riferimento alle "Window Functions".
#  
#### SessionID: 34750
# SQL Server Data Tools
#### [Back to calendar](#SQLSaturday-#176---Pordenone,-Italy-2012)
Event Date: 17-11-2012 - Session time: 00:00:00 - Track: OLTP
## Speaker: Marco Parenzan
## Title: SQL Server Data Tools
## Abstract:
### Nella creazione di applicazioni, non abbiamo mai avuto a disposizione un ambiente integrato, dedicato allo sviluppatore per la progettazione e il deployment di un Database, per la scrittura di codice SQL. Oggi questa lacuna è stata colmata dall'introduzione degli SQL Server Data Tools: grazie ad un apposito template per Visual Studio 2010 e 2012, è possibile gestire un progetto SQL, come un progetto di una applicazione desktop o di una applicazione web. Vediamo insieme cosa possiamo fare con questi strumenti.
