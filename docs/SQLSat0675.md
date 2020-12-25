#### [Back to Main list](index.md)
# SQLSaturday #675 - Parma 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:40:00|Luca Ferrari|Cloud|[Azure SQL Datawarehouse - Datawarehouse on Cloud](#sessionid-68216)
09:40:00|Lorenzo Vercellati|Data Science|[Reporting Services Monitoring](#sessionid-68440)
09:40:00|Rudi Bruchez|Development|[Transact-SQL traps and nasty surprises](#sessionid-68773)
09:40:00|Mark Broadbent|Database Administration|[Persistence is Futile - Implementing Delayed Durability in SQL Server](#sessionid-68913)
11:00:00|Alessandro Alpi|Development|[Deep Space Cosmos DB](#sessionid-66684)
11:00:00|Saverio Lorenzini|Database Administration|[Performance and query improvements in latest SQL builds](#sessionid-68687)
11:00:00|Danilo Dominici|Data Science|[Gestire SSRS con Powershell](#sessionid-68982)
11:00:00|Emanuele Bartolesi|Cloud|[ASP.NET, Azure Search e Azure SQL Server](#sessionid-69487)
12:10:00|Sergio Govoni|Development|[SQL Server 2017 Graph Database](#sessionid-66682)
12:10:00|Emanuele Zanchettin|Database Administration|[Performance tips for faster SQL queries – DEV2DEV](#sessionid-68736)
12:10:00|Tomaž Kaštrun|Data Science|[Data Science for beginners](#sessionid-68836)
12:10:00|Gianluca Hotz|Cloud|[SQL Server  GDPR](#sessionid-69565)
14:00:00|Luca Zavarella|Data Science|[Dai semplici Dati al Modello Predittivo in Azure Machine Learning](#sessionid-66428)
14:00:00|Marco Parenzan|Cloud|[Azure Functions e Logic Apps: i tuoi coltellini svizzeri per gestire i tuoi dati in un SQL Database](#sessionid-68512)
14:00:00|Salvatore Pellitteri|Database Administration|[Linux: a new mate for SQL Server](#sessionid-68841)
14:00:00|Gaetano Paternò|Development|[Common Data Access Patterns for Xamarin’s iOS and Android Platforms](#sessionid-69281)
15:10:00|Gilberto Zampatti|Database Administration|[Esplorazione dei Metadati di SQL Server](#sessionid-67484)
15:10:00|Marco Pozzan|Data Science|[Power BI: Cleaning and Modelling Data](#sessionid-67541)
15:10:00|Alex Yates|Development|[DevOps 101 for data professionals – how your jobs will change](#sessionid-69260)
15:10:00|Franco Perduca|Cloud|[Real IoT](#sessionid-69592)
16:30:00|Andrea Martorana Tusa|Development|[T-SQL advanced: Grouping and Windowing](#sessionid-66330)
16:30:00|Simon Whiteley|Cloud|[Real-Time Reporting through the medium of Dance](#sessionid-67940)
16:30:00|Gianluca Sartori|Database Administration|[Benchmarking like a Pro](#sessionid-69304)
16:30:00|Roberto Grandi|Data Science|[Data Engineer VS Data Scientist on Azure](#sessionid-69507)
#  
#### SessionID: 68216
# Azure SQL Datawarehouse - Datawarehouse on Cloud
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Luca Ferrari
## Title: Azure SQL Datawarehouse - Datawarehouse on Cloud
## Abstract:
### Azure SQL Data Warehouse è la soluzione cloud di data warehousing che può elaborare volumi massivi di dati sia relazionali che non relazionali. Basato sull'architettura MPP (Massively Parallel Processing), SQL Data Warehouse può gestire carichi di lavoro in modo flessibile dato che consente di aumentare, ridurre, sospendere le risorse di calcolo in pochi secondi. Ma cosa significa MPP ? E perché un Datawarehouse su Azure ? E come posso caricare i dati ? Daremo risposta a questi ed a molti altri quesiti.
#  
#### SessionID: 68440
# Reporting Services Monitoring
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Lorenzo Vercellati
## Title: Reporting Services Monitoring
## Abstract:
### Quando si realizza una piattaforma di reportistica, il lavoro non si esaurisce mai con la pubblicazione dei report. Una volta pubblicati infatti, poterne monitorare l'effettivo utilizzo e le performance rimane una risorsa fondamentale per garantire efficienza e fruibilità del proprio sistema di reportistica.
Sapere chi utilizza quali report, come e quando, permette di mantenere in efficienza quanto implementato migliorando il servizio all'utente e riducendo i costi di manutenzione dei reports.
A maggior ragione oggi che le numerose novità, dall'integrazione dei mobile reports a quella con Power BI, hanno decisamente rilanciato le quotazioni di SSRS.
In questa sessione analizzeremo la struttura del database di Reporting Services alla ricerca degli usage e performance counter a disposizione, utili per realizzare una vera e propria dashboard di monitoraggio.
Scopriremo inoltre i diversi livelli di profondità delle informazioni in base alla versione, compresa Power BI Rerport Server
#  
#### SessionID: 68773
# Transact-SQL traps and nasty surprises
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Rudi Bruchez
## Title: Transact-SQL traps and nasty surprises
## Abstract:
### At times, T-SQL can exhibit unexpected and even nasty behavior. There are hidden pitfalls in which you might fall into if you are not aware. This session will provide you with the necessary warning signs to help you avoid them. Among other things, you will encounter the implicit conversion surprise, the parameter sniffing ambush, the cardinality estimate attack, the filtered index ruse, the force order trick … Expect baffling demos!
#  
#### SessionID: 68913
# Persistence is Futile - Implementing Delayed Durability in SQL Server
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Mark Broadbent
## Title: Persistence is Futile - Implementing Delayed Durability in SQL Server
## Abstract:
### The concurrency model of most Relational Database Systems are defined by the ACID properties but as they aim for ever increasing transactional throughput, those rules are bent, ignored, or even broken.

In this session, we will investigate how SQL Server implements transactional durability in order to understand how Delayed Durability bends the rules to remove transactional bottlenecks and achieve improved throughput. We will take a look at how this can be used to compliment In-Memory OLTP performance, and how it might impact or compromise other things.

Attend this session and you will be assimilated!
#  
#### SessionID: 66684
# Deep Space Cosmos DB
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Alessandro Alpi
## Title: Deep Space Cosmos DB
## Abstract:
### Possibilità di scalare elasticamente, distribuzione geografica di dati, disponibilità di diversi tipi di consistenza, supporto per un multi-modello, polyglot persistency. Queste sono esigenze sempre più all'ordine del giorno, soprattutto se si parla di dati. Azure Cosmos DB è una piattaforma che consente tutto ciò in maniera trasparente, fornendo un insieme di API intuitivo, estendibile, conosciuto ed adatto ad ogni tipo di esigenza, per i più famosi linguaggi. Andiamo nello "spazio profondo" di Azure Cosmos DB per capire come i dati possono essere organizzati con un semplice set di configurazioni: graph, document, column-family e key-value.
#  
#### SessionID: 68687
# Performance and query improvements in latest SQL builds
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Saverio Lorenzini
## Title: Performance and query improvements in latest SQL builds
## Abstract:
### Negli ultimi 12 mesi sono stati rilasciati alcuni miglioramenti significativi che hanno migliorato le prestazioni dell’engine, arricchito le funzionalità di monitoraggio e facilitato notevolmente la risoluzione dei problemi di SQL Server. A partire dal rilascio di SQL 2016 Service Pack 1 e successivamente con il prossimo rilascio di SQL Server 2017, vengono introdotti improvements basati sulle conoscenze e sui feedback forniti dai clienti e dalla comunità SQL e molte funzionalità disponibili in passato solo sulla Enterprise Edition.
La sessione mostra con demo appropriate le nuove funzionalità introdotte, che un DBA/developer non può mancare di conoscere. Tra le altre: Lightweight Query Profiling, ShowPlan enhancements, Database cloning, Automatic database/query tuning, detect plan choice regressions, Adaptive Query Processing, Tempdb setup monitoring and planning improvements, Transaction log monitoring and diagnostics, Smart transaction log and differential backup, new DMVs ed altro.
#  
#### SessionID: 68982
# Gestire SSRS con Powershell
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Danilo Dominici
## Title: Gestire SSRS con Powershell
## Abstract:
### Powershell consente di automatizzare, attraverso i suoi script, le attività di manutenzione di SQL Server. Reporting Services non fa eccezione. SSRS espone dei web services attraverso i quali è possibile amministrare o ottenere il risultato dei reports in vari formati. In questa sessione vedremo come sfruttare la combinazione Powershell + SSRS web services per gestire le più comuni attività amministrative, come ad esempio importare o esportare dei reports, visualizzare o impostare i parametri di un report, schedulare la produzione di un report da Task scheduler.
#  
#### SessionID: 69487
# ASP.NET, Azure Search e Azure SQL Server
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Emanuele Bartolesi
## Title: ASP.NET, Azure Search e Azure SQL Server
## Abstract:
### Ormai l'abbondanza di informazioni aziendali nei sistemi delle nostre aziende o quelle per cui lavoriamo è diventata una cosa a cui siamo abituati.
Ma come fare per ricercare qualcosa in questa mole di dati?
Anche in questo caso un servizio di Azure fa al caso nostro: Azure Search.
In questa sessione vedremo come in poco tempo è possibile indicizzare dei dati presenti su SQL Azure all'interno di Azure Search e come è facile interrogare questo servizio da un'applicazione web o da qualsiasi tipo di app attraverso i suoi servizi REST.
#  
#### SessionID: 66682
# SQL Server 2017 Graph Database
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Sergio Govoni
## Title: SQL Server 2017 Graph Database
## Abstract:
### SQL Server offre da sempre gli strumenti per gestire dati gerarchici e relazioni tra le entità. A volte, però, le relazioni tra le entità possono diventare complesse. Pensiamo ad una relazione molti-a-molti, i database relazionali non dispongono di soluzioni native per questo tipo di legame, che viene comunemente implementato con una tabella di associazione. SQL Server 2017, grazie all'introduzione di Graph Database, permette di esprimere certi tipi di query più facilmente rispetto ad un database relazionale puro. In questa sessione verrà fornita un'introduzione a SQL Graph e agli scenari di utilizzo. Nell'ultima demo verrà mostrato come costruire un sistema di raccomandazione per le offerte, in grado di determinare i prodotti consigliati sulla base del prodotto che il cliente sta acquistando, uno scenario tipico di utilizzo di SQL Graph.
#  
#### SessionID: 68736
# Performance tips for faster SQL queries – DEV2DEV
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Emanuele Zanchettin
## Title: Performance tips for faster SQL queries – DEV2DEV
## Abstract:
### When you need to extract data from the database you are writing, more or less complex, T-SQL code. Often simplistic and procedural approach reflects what you have in your mind, however this could have a negatively impact about performance because the database engine might think otherwise. Fortunately T-SQL, as a declarative language, allows us to ask the "what" and delegate to the engine the "how". Everything works best as long as you respect a few simple rules and you may use special constructs. In this session, with few slides and a lot of real-case scenarios, you can see the advantages of writing the query for high performance, even when they are written by that "someone else" called ORM
#  
#### SessionID: 68836
# Data Science for beginners
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Tomaž Kaštrun
## Title: Data Science for beginners
## Abstract:
### Data science can be hard to grasp, complex and big, but making data science easy to understand and bringing it closer to all who want to tackle this new emerging field is an important task in world of data.  Exploring, extracting and finding hidden gems  from data using statistical and mathematical methods, computer science and several different technologies is essentially what data science is doing. In practice this means, data science is an iterative process of harvesting data, managing and cleaning the data,  performing analysis and and at the end interpreting, visualizing and using information  that will bring insights to end-user, business people and making decisions much easier.
We will focus on answering 5 simple questions. 

1) is this weird? 
2) is A better than B, respectively? 
3) how much / many of this is needed? 
4) this belong to group A? 
5) what is next?

Session we will look into technologies that can be tackled using SQL Server 2016 and ML Azure.
#  
#### SessionID: 69565
# SQL Server  GDPR
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Gianluca Hotz
## Title: SQL Server  GDPR
## Abstract:
### Con l'avvicinarsi della scadenza per il recepimento del regolamento generale sulla protezione dei dati (GDPR, General Data Protection Regulation), ma anche per il continuo e preoccupante aumento del numero di crimini informatici, il tema della protezione dei dati diventa sempre più importante. Gli RDBMS sono tradizionalmente uno degli obiettivi principali di attacchi informatici e SQL Server offre svariate tecnologie sia per proteggere i dati in transito e a riposo, che per monitorare in maniera proattiva i tentativi di aggirare i meccanismi di protezione. Lungi dal voler esaurire l'argomento GDPR, che spesso è più una questione di processi che di tecnologia, in questa sessione vedremo quali sono le tecnologie che possono aiutarci nel recepimento del regolamento scendendo più in dettaglio sulle nuove funzionalità introdotte con SQL Server 2016 e faremo anche alcuni cenni alle tecnologie per mitigare i rischi di perdita dei dati.
#  
#### SessionID: 66428
# Dai semplici Dati al Modello Predittivo in Azure Machine Learning
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Luca Zavarella
## Title: Dai semplici Dati al Modello Predittivo in Azure Machine Learning
## Abstract:
### Oggigiorno le aziende hanno in loro posseso una pletora di dati e si avvalgono ormai da tempo di ottime tecnologie che consentono una valutazione a consuntivo di ciò che è accaduto nel passato, oppure di ciò che sta accadendo ora. Il nuovo obiettivo delle aziende è dunque diventato quello di anticipare gli eventi e ottenere un vantaggio di business. Grazie al Machine Learning si ha la possibilità di “scavare” nei dati ed estrarre informazioni, pattern e relazioni non immediatamente identificabili e non note a priori.
In questa sessione si toccheranno i concetti principali di Data Science che stanno alla base dello sviluppo di un modello predittivo, utilizzando come dataset di partenza un insieme di transazioni di vendite di hamburger. L'obiettivo sarà quello di determinare la domanda al variare del prezzo.
Si mostrerà quanto il lavoro necessario per trasformare un "normale" set di dati in un modello predittivo diventi molto più agevole grazie all'utilizzo di Azure Machine Learning.
#  
#### SessionID: 68512
# Azure Functions e Logic Apps: i tuoi coltellini svizzeri per gestire i tuoi dati in un SQL Database
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Marco Parenzan
## Title: Azure Functions e Logic Apps: i tuoi coltellini svizzeri per gestire i tuoi dati in un SQL Database
## Abstract:
### Hai più o più SQL Database da gestire. A volte è necessario importare, manipolare, esportare i dati, è necessario lavorare sullo schema. È necessario pianificare alcune attività, è necessario attendere alcuni eventi prima di eseguire alcune attività. O devi inviare o gestire notifiche.
In tutte queste situazioni, una scarsa piccola conoscenza dei linguaggi di programmazione, come C#, aiuta a svolgere queste attività in modo più semplice e veloce. E si esegue il codice direttamente nel cloud.
Quindi introduceremo le minime conoscenze .NET necessarie, come scrivere una Function App e le funzioni e come creare workflow di manipolazione dei dati.
#  
#### SessionID: 68841
# Linux: a new mate for SQL Server
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Salvatore Pellitteri
## Title: Linux: a new mate for SQL Server
## Abstract:
### Con la versione 2017 è possibile installare SQL Server su Linux. Credo che questa sia una delle novità più rivoluzionarie delle ultime versioni. Vediamo insieme quali dei servizi di SQL Server è possibile eseguire su una installazione Linux e quali sono gli step di setup principali da seguire.
#  
#### SessionID: 69281
# Common Data Access Patterns for Xamarin’s iOS and Android Platforms
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Gaetano Paternò
## Title: Common Data Access Patterns for Xamarin’s iOS and Android Platforms
## Abstract:
### La maggior parte delle applicazioni mobile richiedono l'accesso hai dati locali sul dispositivo. A meno che la quantità di dati non sia banale, questo richiede solitamente un database e la gestione dell'accesso al database. Analizziamo come le piattaforme iOS e Android permettono la gestione dei dati e per farlo utilizzeremo Visual Studio 2017 for Mac e Xamarin.
#  
#### SessionID: 67484
# Esplorazione dei Metadati di SQL Server
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Gilberto Zampatti
## Title: Esplorazione dei Metadati di SQL Server
## Abstract:
### Oltre ai dati che i nostri Clienti e/o Utenti depositano e manipolano in un database, vi è un'impressionante quantità di metadati (dati relativi ai dati...). Descrivono com'è configurato il database, come è stato installato; descrivono tutte le proprietà del database e degli oggetti in esso contenuti. Val la pena di smitizzare il tema illustrando come interrogare questa preziosa collezione di informazioni, al fine di aumentare l'efficienza e la gestibilità dei nostri databases.
#  
#### SessionID: 67541
# Power BI: Cleaning and Modelling Data
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Marco Pozzan
## Title: Power BI: Cleaning and Modelling Data
## Abstract:
### Avrete probabilmente visto molti scenari in cui viene utilizzato Power BI. Tuttavia la maggior parte delle demo si basano su scenari in cui tutto funziona con un drag and drop dei campi del modello.  Ma cosa succede quando il dato non è perfetto o il vostro problema di business è più complesso?  In questa sessione, si vedranno come risolvere le problematiche che inevitabilmente si andrà in contro quando si torna al lavoro. Questa sessione vi darà la possibilità di vedere come si modellano i dati per risolvere i problemi del mondo reale con Power BI.
#  
#### SessionID: 69260
# DevOps 101 for data professionals – how your jobs will change
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Alex Yates
## Title: DevOps 101 for data professionals – how your jobs will change
## Abstract:
### In 2009 John Allspaw and Paul Hammond delivered the session “10 deploys per day – Dev  ops cooperation at Flickr.” In forty six minutes they changed the way millions of people would think about the software delivery process for years to come. It didn’t have a name yet, but DevOps was born.

At about the same time ThoughtWorks were making noise about Continuous Delivery and soon afterwards Microsoft started pushing ALM. All the while cloud platforms like Azure began chipping away at the number of businesses that maintain their own servers and databases.

In 2013 Kenny Gorman declared “The DBA is Dead”.

For the record, I don’t believe that, but a lot of people do. What is certain is that the world of IT is changing, and the traditional DBA role is changing with it.

I’m going to explain what DevOps is, where it came from, and its implications for databases. I’m going to discuss some changes data folk need to make. I’m not going to discuss what will happen if they can’t keep up.
#  
#### SessionID: 69592
# Real IoT
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Franco Perduca
## Title: Real IoT
## Abstract:
### Questa sessione vuole essere un esempio pratico seguendo un caso reale di uno sviluppo di una soluzioen IoT; seguendo quanto ci mette a dispozione la piattaforma Azure
vedremo come applicare i vari servizi da event hub passando per stream analytics , data lake , sql server ed infine poweer bi per la presentation dei risultati.
Lo scopo è di partire da zero per arrivare ad avere una soluzione reale seguendo un caso reale.
#  
#### SessionID: 66330
# T-SQL advanced: Grouping and Windowing
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Development
## Speaker: Andrea Martorana Tusa
## Title: T-SQL advanced: Grouping and Windowing
## Abstract:
### This session aims to explore all the features offered by the language T-SQL for aggregating and calculating data. There's much more of the clause GROUP BY.
With grouping and ranking functions you can calculate in your query grandtotal, running totals, find islands in intervals, select the last-not-null value, etc.
Windows functions apply directly on a set of rows defined by the OVER clause ("a window"). Windows function do not perform aggregation on group level and do not hide row details.
So they allow mixing detail and total elements in the same query.
The session is mainly based on a copious array of demos, to make explicit every concept introduced taking into account the impact on performances for every solution.
#  
#### SessionID: 67940
# Real-Time Reporting through the medium of Dance
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Cloud
## Speaker: Simon Whiteley
## Title: Real-Time Reporting through the medium of Dance
## Abstract:
### The modern data warehouse proposition has to deliver data at much greater velocities than we were previously able to. This is known as the speed layer in lambda architecture parlance.

But how do you start putting a real-time streaming dashboard together? For the first time, it's actually straightforward to achieve. This session will run through an example streaming application, taking live statistics from a dance-mat game through to a live dashboard. We'll go from scanning log files, pushing messages to an Event Hub, through Streaming Analytics into a live PowerBI Streaming Dashboard.

This demo-heavy, practical session will tell you all you need to know to get started with real-time reporting with Microsoft Azure.
#  
#### SessionID: 69304
# Benchmarking like a Pro
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Database Administration
## Speaker: Gianluca Sartori
## Title: Benchmarking like a Pro
## Abstract:
### Exciting times ahead! You bought a license for SQL Server 2016 and you are going to upgrade to the new shiny version of SQL Server on a beefy new machine!
Fantastic! Except that you have no idea how your application will work on the new version. There’s a new cardinality estimator in 2016: how will it affect performance? The new features in In-Memory OLTP and Columnstore Indexes look really promising, but how will your workload take advantage of these features?
The best way to know for sure is to conduct a benchmark and compare it to your current system.
In this demo-intensive session you will discover how to capture a meaningful workload in production and how to replay it against your test system. You will also learn which performance metrics to capture and compare, and which tools can help you in the task.
#  
#### SessionID: 69507
# Data Engineer VS Data Scientist on Azure
#### [Back to calendar](#SQLSaturday-#675---Parma-2017)
Event Date: 18-11-2017 - Session time: 16:30:00 - Track: Data Science
## Speaker: Roberto Grandi
## Title: Data Engineer VS Data Scientist on Azure
## Abstract:
### Data engineers and Data scientists are two main figures in a data team.

What their job involves? How they interact together? Let's explore how they works on Azure ecosystem using Apache Spark, Jupyter Notebook and tther Azure Systems.

Prerequisites: Basic Knowledge of SQL, Python or Scala
Nice To Have: Azure HDInsight, Apache Spark
