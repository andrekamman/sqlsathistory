#### [Back to Main list](index.md)
# SQLSaturday #338 - Barcelona 2014
Start Time (24h)|Speaker|Track|Title
---|---|---|---
00:00:00|Enrique Bañuls|Track DBA|[Planes de ejecución en SQL Server 2014](#sessionid-13829)
00:00:00|Eladio Rincon|Track DBA|[Durabilidad diferida de transacciones y mejoras en gestión de bloqueos para tareas administrativas](#sessionid-13954)
00:00:00|Davide Mauri|Track DBA|[Hardware Planning  Sizing for SQL Server](#sessionid-15321)
00:00:00|Davide Mauri|Track BI|[Automating Data Warehouse Patterns Through Metadata](#sessionid-15322)
00:00:00|Niko Neugebauer|Track BI|[Clustered Columnstore Deep Dive](#sessionid-15416)
00:00:00|Jen Stirrup|Track Big Data Analytics|[A One Hour Data Analysts Toolkit: using R and PowerBI](#sessionid-16436)
00:00:00|Miguel Egea|Track BI|[Datawarehouse en tiempo real con CDC](#sessionid-20050)
00:00:00|Oliver Engels|Track Big Data Analytics|[??? Question ??? - Has Power BI QA the answer?](#sessionid-21563)
00:00:00|Peter Myers|Track Big Data Analytics|[Big Data Analytics with Excel](#sessionid-22026)
00:00:00|Pau Sempere|Track Big Data Analytics|[SQL Server y Textos](#sessionid-22324)
00:00:00|Alberto López Grande|Track DBA|[Avanzando a SQL Server 2014 como quien no quiere la cosa](#sessionid-22426)
00:00:00|Regis Baccaro|Track BI|[Power View and the Cube](#sessionid-22859)
00:00:00|Rodney Landrum|Track DBA|[Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure](#sessionid-23396)
00:00:00|Ruben Pertusa Lopez|Track BI|[Big Brother: Espiando a nuestro BI](#sessionid-23497)
00:00:00|Sanjay Soni|Track Big Data Analytics|[End to end demos of Power BI, Azure machine learning, HD Insight, APS (PDW) and SAP BI Connector](#sessionid-23960)
00:00:00|Sergio Carrillo Vila|Track BI|[Exprimiendo Reporting Services: Trucos y consejos](#sessionid-24037)
00:00:00|Sergey Olontsev|Track DBA|[Moving applications to SQL Server 2014 In-Memory OLTP](#sessionid-24375)
00:00:00|Salvador Ramos|Track Big Data Analytics|[Visualización. Mejorando las respuestas a las preguntas de Negocio.](#sessionid-25178)
00:00:00|Uwe Ricken|Track DBA|[INSERT / UPDATE / DELETE - deep dive](#sessionid-27253)
00:00:00|Allan Mitchell|Track Big Data Analytics|[Hadoop for the Microsoft Guy](#sessionid-9310)
#  
#### SessionID: 13829
# Planes de ejecución en SQL Server 2014
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Enrique Bañuls
## Title: Planes de ejecución en SQL Server 2014
## Abstract:
### Todo el mundo que trabaja con base de datos siempre se ha preguntado alguna vez qué son los planes de ejecución y como se leen. Saber leer un plan de ejecución nos va a dar información valiosísima de cara a mejorar el rendimiento de una consulta. En esta sesión vamos a centrarnos en aprender a leer T-SQL para interpretar lo que está haciendo SQL Server para devolvernos la información.
#  
#### SessionID: 13954
# Durabilidad diferida de transacciones y mejoras en gestión de bloqueos para tareas administrativas
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Eladio Rincon
## Title: Durabilidad diferida de transacciones y mejoras en gestión de bloqueos para tareas administrativas
## Abstract:
### En esta sesión veremos dos novedades que ofrece SQL Server 2014 para gestionar la concurrencia de las cargas transaccionales de los sistemas OLTP de forma muy transparente.La durabilidad diferida de transacciones permite "aligerar" el acceso al archivo de transacciones penalizando ligeramente la "transaccionalidad completa" de la operacion: Veremos pros y contras de esta operación. Las mejoras en gestión de bloqueos permitirán que operaciones de mantenimiento no se vean bloqueadas (o bloqueen) las operaciones del día a día del sistema transaccional.
#  
#### SessionID: 15321
# Hardware Planning  Sizing for SQL Server
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Davide Mauri
## Title: Hardware Planning  Sizing for SQL Server
## Abstract:
### On-Premise Server are still here and will surely last for a while. Buying a server isn't s complex task, but buying the server that maximize the ROI of the money you spent on it is not an easy task, since there is so much choice that finding the correct machine is really not trivial. In this session we'll see the internals of a server, learning how memory, cpu, disks and all the rest works together.   Along with some basic numbers and math we'll see how to find the correct hardware needed and how to evaluate the server we're going to buy, before releasing it in production and realizing, too late, that it physically can't delivery the performance we need.
#  
#### SessionID: 15322
# Automating Data Warehouse Patterns Through Metadata
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Davide Mauri
## Title: Automating Data Warehouse Patterns Through Metadata
## Abstract:
### Around 80% of the work to create a data warehouse/BI solution is spent on the ETL phase. Although building an ETL solution can be a challenge, you can break down the project into at least two separate processes for easier management. One process is strictly related to business modeling, and therefore cannot be replicated. But the other is made up of purely technical processes that are always the same, regardless of the business environment we operate in, and thus can be highly automated. 

In this session, we will look at well-known patterns to solving common problems and how they can be automated with the help of specific tools and techniques that use metadata to reduce development time and bugs. Using these engineering techniques, you will be able to adopt an Agile approach to your BI solution.

#  
#### SessionID: 15416
# Clustered Columnstore Deep Dive
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Niko Neugebauer
## Title: Clustered Columnstore Deep Dive
## Abstract:
### When it comes to clustered columnstore indexes, you may already understand row groups, delta stores, and compression methods, but come see how clustered columnstore indexes work with locking and blocking and when using different compression methods and techniques. We will also dive deep into Dictionaries creation and different methods for ETL processes.
#  
#### SessionID: 16436
# A One Hour Data Analysts Toolkit: using R and PowerBI
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Jen Stirrup
## Title: A One Hour Data Analysts Toolkit: using R and PowerBI
## Abstract:
### If you want to conduct advanced Business Intelligence development and Business Analysis, then it is useful to understand data visualisation and have R as a tool in your toolset. In this intensive one hour session, we will look at the latest suite of Microsoft Business Intelligence tools - Microsoft Power BI in conjunction with R. The demos will be implemented in both tools in an end-to-end hour long session so that delegates can see when to use each technology in order to determine 'what to use' and 'when to use it', as well as seeing where the technologies complement each other. We will visualise the data according to data visualisation principles set out by Stephen Few amongst others.
#  
#### SessionID: 20050
# Datawarehouse en tiempo real con CDC
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Miguel Egea
## Title: Datawarehouse en tiempo real con CDC
## Abstract:
### El tiempo entre que un dato está en el sistema transaccional y está disponible en nuestro DW puede ser un problema cuando se construye un sistema de información complejo. En la sesión veremos algunas técnicas combinadas que ayudan a minimizar estos tiempos para trabajar en tiempo semi-real.
#  
#### SessionID: 21563
# ??? Question ??? - Has Power BI QA the answer?
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Oliver Engels
## Title: ??? Question ??? - Has Power BI QA the answer?
## Abstract:
### Ever wanted to work with a BI Tool the way you search with Google aehm... Bing?
With Power BI there comes a new toolset called QA, which should enable you to do that.
Is it really like this? Does it work? How does it work?
This session will introduce QA, will have a look behind the scences of QA, how to build models
addressing natural language questions and a will review the usability
#  
#### SessionID: 22026
# Big Data Analytics with Excel
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Peter Myers
## Title: Big Data Analytics with Excel
## Abstract:
### This introductory session describes and demonstrates how to create a big data analytics solution with structured data by using Azure HDInsight and Excel 2013. This session will be of interest to those new to the concept of big data, new to self-service data modeling with Power Pivot, and for those interested to understand how big data can play a role in a self-service BI solution. Demonstrations will reinforce the introductory theory by showing how to store data files, and how to use Pig to transform data, and Hive to query data. The “big data” will then be retrieved and queried by using Power BI add-ins in Excel 2013, including Power Query, Power Pivot and Power View. 
#  
#### SessionID: 22324
# SQL Server y Textos
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Pau Sempere
## Title: SQL Server y Textos
## Abstract:
### La gestión de grandes volúmenes de información es cada día más común, y los datos de texto no son una excepción, desde nombres de clientes en una tabla hasta documentos completos digitalizados. Veremos qué opciones nos ofrece SQL Server para tratar textos y cómo podemos aplicarlas a ámbitos como buscadores difusos, gestión documental, enriquecimiento de data warehouses y más. 
#  
#### SessionID: 22426
# Avanzando a SQL Server 2014 como quien no quiere la cosa
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Alberto López Grande
## Title: Avanzando a SQL Server 2014 como quien no quiere la cosa
## Abstract:
### Toda esta revolución de SQL Server 2014 no pasa desapercibida para nadie. Sin embargo, quizá podamos hacer que pase desapercibida la llega a nuestras organizaciones de esta nueva versión, ya que plantear una migración de forme directa es muy difícil que logre cristalizar. ¿Qué hacemos entonces? Aprenderemos algunas formas de conseguir que la implantación de SQL Server 2014 sea un proceso nada disruptivo que nos lleve, como quien no quiere la cosa, a una plataforma actualizada con todas las ventajas que ello supone.
#  
#### SessionID: 22859
# Power View and the Cube
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Regis Baccaro
## Title: Power View and the Cube
## Abstract:
### Did you know that Power View is not any longer limited to getting data from Tabular models ? Now that Power View users can connect to multidimensional BI Semantic Model (Cubes) we will have a look at how to get the best out of this interactive data exploration, visualization and presentation for multidimensional models. 
The session we'll present
- An understanding of the Multidimensional Model Objects in Power View
- How to create a Shared Report Data Source Connection to a Multidimensional Model
- How to create a Power View Report with a Multidimensional Model Data Source
- An visual exploration of a Multidimensional Model by using Power View

#  
#### SessionID: 23396
# Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Rodney Landrum
## Title: Analytics and the DBA – Using BI Power tools to visualize your SQL Infrastructure
## Abstract:
### DBAs do not always have time to work with some of the amazing visual data tools that are becoming common place now for analysts.  In this presentation I will show how in just a few very easy steps you can learn more than the basics of PowerView, PowerPivot and Data Mining using data you are already familiar with as a DBA, your SQL Server installation data. We will look at new and interesting way to load, transform, merge and analyze configuration and performance data for many servers simultaneously. I will also demonstrate how to best utilize that data for reports in Excel, SSRS and Visio to get the most out of automation, standardization and visualization with the new Power tools.
#  
#### SessionID: 23497
# Big Brother: Espiando a nuestro BI
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Ruben Pertusa Lopez
## Title: Big Brother: Espiando a nuestro BI
## Abstract:
### ¿Quién no ha tenido problemas de rendimiento en las soluciones de BI? Monitorizar las consultas y los recursos se convierte en algo crucial para detectar problemas. Durante la sesión construiremos un sistema de monitorización que incorpora datos de DMVs, contadores de rendimiento y los nuevos Eventos Extendidos de SSAS, y que además puede realizar acciones automatizadas como cancelar consultas o enviar alertas a los administradores. ¿Quieres convertirte en el ojo que todo lo ve? No te pierdas la sesión.
#  
#### SessionID: 23960
# End to end demos of Power BI, Azure machine learning, HD Insight, APS (PDW) and SAP BI Connector
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Sanjay Soni
## Title: End to end demos of Power BI, Azure machine learning, HD Insight, APS (PDW) and SAP BI Connector
## Abstract:
### Please join this session to see end to end exciting demos in a story format for two real world scenarios. We will use tools and technologies including Power Query, Power Pivot, Power View, Power Map, Power BI sites, QA, Windows Azure HD Insight, STORM,  APS, SAP BI Connector etc. All demos are based on real world implementations including Microsoft Cybercrime center,  a retail customer etc.Please join this interactive session to have an immersive and fun experience!
#  
#### SessionID: 24037
# Exprimiendo Reporting Services: Trucos y consejos
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track BI
## Speaker: Sergio Carrillo Vila
## Title: Exprimiendo Reporting Services: Trucos y consejos
## Abstract:
### Reporting Services es una tecnología madura que se ha ido transformando hasta proporcionarnos diferentes controles y funcionalidades a la hora de realizar nuestros informes. Podemos crear suscripciones, gráficas, alertas de datos... pero, ¿estamos sacando todo el partido que podemos sacarle? En esta sesión veremos como llevar a Reporting Services a limites que no te imaginarias. ¡Se acabaron los informes aburridos y poco interactivos!
#  
#### SessionID: 24375
# Moving applications to SQL Server 2014 In-Memory OLTP
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Sergey Olontsev
## Title: Moving applications to SQL Server 2014 In-Memory OLTP
## Abstract:
### In-Memory OLTP aka Hekaton aka XTP is without a doubt one of the key features in brand new SQL Server 2014. By placing your data in memory and using native compile stored procedures you can boost and increase you SQL Server performance in times. But it is not so easy to implement as it may seem, you need to make a lot of changes in your code and even in your application architecture. In this session you'll learn what parts of your system can benefit by using In-Memory OLTP and what you should take into consideration before starting. As a bonus, I'll share my own experience of implementing In-Memory OLTP into a real production system.
#  
#### SessionID: 25178
# Visualización. Mejorando las respuestas a las preguntas de Negocio.
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Salvador Ramos
## Title: Visualización. Mejorando las respuestas a las preguntas de Negocio.
## Abstract:
### En muchas ocasiones nos planteamos una pregunta de negocio, conocemos el modelo dimensional, las herramientas y la forma de acceder a la información para responderla, pero fallamos en cómo exponemos dicha respuesta de forma visual. En esta sesión se verán múltiples ejemplos concretos de respuestas de negocio. En cada una de ellas se estudiarán diversas formas de mostrar la información (tablas, diversos tipos de gráficos, colores), pros y contras de cada una de ellas; partiendo de una mala solución que se irá comentando y mejorando, mediante técnicas y herramientas de visualización, hasta convertirla en una buena respuesta.
#  
#### SessionID: 27253
# INSERT / UPDATE / DELETE - deep dive
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track DBA
## Speaker: Uwe Ricken
## Title: INSERT / UPDATE / DELETE - deep dive
## Abstract:
### DML is used in  most cases without thinking about the multiple operations for the db engine. This session will give a deep dive into the internal storage engine down to record level.
After finishing the theory (and inside the theory) the differen DML commands and their tremendous operational tasks for the db engine will be investigated.
SEE, what a workload will be caused by a "forwarded record". What tremendous workload will occur in a page split. What happens if an existing record will be updated in fixed length attributes 
#  
#### SessionID: 9310
# Hadoop for the Microsoft Guy
#### [Back to calendar](#SQLSaturday-#338---Barcelona-2014)
Event Date: 25-10-2014 - Session time: 00:00:00 - Track: Track Big Data Analytics
## Speaker: Allan Mitchell
## Title: Hadoop for the Microsoft Guy
## Abstract:
### Microsoft have released a distribution of Hadoop targeted at making big data accessible to everyone.  Hadoop is different to SQL Server.  Not necessarily better, just different.  It is a tool for a job.  if you have only ever worked with an RDBMS such as SQL Server then Hadoop is going to play with your mind a little and you are going to need to rethink a few things.
This session is going to take Hadoop and break it apart.  I will also look at some of the tooling Hive and Pig.
Keep an open mind and let me show you that Hadoop has lots to offer.

