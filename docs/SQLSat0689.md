#### [Back to Main list](index.md)
# SQLSaturday #689 - Prague 2017
Start Time (24h)|Speaker|Track|Title
---|---|---|---
09:30:00|Markus Ehrenmueller-Jensen|Analytics and Visualization|[From SQL to R – Leverage Your T-SQL Knowledge to Learn R](#sessionid:-69007)
09:30:00|Bent Pedersen|Business Intelligence  Analytics|[Scripting Tabular models](#sessionid:-69015)
09:30:00|Andrea Martorana Tusa|Application  Database Development|[APPLY operator in action](#sessionid:-69027)
09:30:00|Ivan Donev|Application  Database Development|[Real world DevOps - challenges, tools and solutions](#sessionid:-69031)
10:45:00|Dmitry Pilugin|Database Administration  Deployment|[Query Processor Enhancements in SQL Server 2017](#sessionid:-68506)
10:45:00|Jiří Neoral|Business Intelligence  Analytics|[Shopping basket analysis with Analysis Services and Power BI](#sessionid:-68798)
10:45:00|Alex Whittles|Business Intelligence  Analytics|[Introduction to U-SQL and Data Lake](#sessionid:-69048)
12:45:00|Marek Chmel|Business Intelligence  Analytics|[Azure Machine Learning in Action](#sessionid:-68570)
12:45:00|Miroslav Dimitrov|Application  Database Development|[SQL Server Myths and Misconceptions](#sessionid:-68885)
12:45:00|Wolfgang Strasser|Business Intelligence  Analytics|[Scale-Out your SSIS Package Executions](#sessionid:-69055)
14:00:00|Damian Widera|Application  Database Development|[Travelling in time with SQL Server 2016](#sessionid:-68784)
14:00:00|Oliver Frost|Business Intelligence  Analytics|[Data Science with SQL Server 2016 and R](#sessionid:-68878)
14:00:00|Markus Ehrenmueller-Jensen|Application  Database Development|[A Game of Hierarchies: Introduction to Graph Processing with SQL](#sessionid:-69005)
15:15:00|Grzegorz Stolecki|Application  Database Development|[Hello SQL! I'm Python! What can I do for you?](#sessionid:-67749)
15:15:00|Jan Mulkens|Business Intelligence  Analytics|[Enabling Citizen Data Science with Microsoft](#sessionid:-68863)
15:15:00|Tomas Tucek|Business Intelligence  Analytics|[Data Warehouse Testing and Why You Should Care!](#sessionid:-69239)
16:30:00|Jakub Müller|Application  Database Development|[JSON in SQL Server](#sessionid:-67704)
16:30:00|Michal Sadowski|Database Administration  Deployment|[Database corruption](#sessionid:-67807)
16:30:00|Marcos Freccia|Application  Database Development|[Stop everything! Top T-SQL tricks to a Developer](#sessionid:-67828)
#  
#### SessionID: 69007
# From SQL to R – Leverage Your T-SQL Knowledge to Learn R
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Analytics and Visualization
## Speaker: Markus Ehrenmueller-Jensen
## Title: From SQL to R – Leverage Your T-SQL Knowledge to Learn R
## Abstract:
### You are already familiar with T-SQL and are eager to learn R but do not know where to start? Start from what you already know: T-SQL. Both languages have many things in common on some levels, but are very different on others. You will learn how to begin your first steps in the new language and how to perform the most common tasks, typical for R: statistics, machine learning  data visualization.
This session will kick you off to the new language by using analogies from T-SQL. You will learn how to write your first R-scripts, make usage of packages and will leave this session with a basic understanding of typical use-cases of R and how to integrate that into your existing environment with SQL Server.
#  
#### SessionID: 69015
# Scripting Tabular models
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Bent Pedersen
## Title: Scripting Tabular models
## Abstract:
### Introducing the new scripting language for tabular models. Before SQL Server 2016 tabular models was wrapped into a multidimensional constructs. TOM is the new native library for tabular - this makes it easy to maintain, modify and deploy your model.

During this session I will go through and explain some examples and best practices on generating a SSAS tabular model by using the new TOM. I will spend some time showing and explaining a real world example on pushinga measure creation and changes to the key business stakeholders and to ensure quick time to market.

The last thing i will show is how you speed up your development free up up to 50% of the time you spend building tabular models with the simple and advanced features of Tabular Editor 2.0
#  
#### SessionID: 69027
# APPLY operator in action
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Andrea Martorana Tusa
## Title: APPLY operator in action
## Abstract:
### APPLY operator is a T-SQL table operator that allows to boost query perfomance and to solve complex calculation problems in an very efficient way. 
But it isn't easy to understandt how does it work and how it can be applied to our queries. 
In this session, we will examine the various types of APPLY operator (CROSS APPLY, OUTER APPLY) to understand it's behaviour and the power it holds.
We will go through many real world cases to show how we can use the APPLY operator, when writing queries, instead of JOINs 
and we will show how performances can be improved by using this operator the right way.
#  
#### SessionID: 69031
# Real world DevOps - challenges, tools and solutions
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Ivan Donev
## Title: Real world DevOps - challenges, tools and solutions
## Abstract:
### So you want to use AlwaysEncrypted, but your app is not using driver level parameters? Or you want to parameterize ad-hoc queries, without rewriting your application? Or you just want to pretty print your t-sql code? SQLDOM is here to help. Not very popular but extremely useful utility/library that can help anyone to intercept and rewrite queries during runtime so they meet feature requirements or just fix performance.
#  
#### SessionID: 68506
# Query Processor Enhancements in SQL Server 2017
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Database Administration  Deployment
## Speaker: Dmitry Pilugin
## Title: Query Processor Enhancements in SQL Server 2017
## Abstract:
### SQL Server 2017 brings a lot of new useful features, there are a number of query processor enhancements among them, that improve queries performance. In this session, we are going to talk about improvements in three main areas:  
- Adaptive Query Processing: Adaptive Memory Grant Feedback, Interleaved Execution and Adaptive Joins;
- Query Store: Automatic Plan Regression Correction and Wait Statistics;
- Query Optimizer: new Plan Operators, Batch Mode enhancements, Cardinality Estimation changes and improved Showplan diagnostics.
#  
#### SessionID: 68798
# Shopping basket analysis with Analysis Services and Power BI
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Jiří Neoral
## Title: Shopping basket analysis with Analysis Services and Power BI
## Abstract:
### What are the products commonly bought together? How can company increase sales by offering bundles of products? Current trend is to leverage Machine learning and Artificial Intelligence to drive sales. But will machine understand business better, that business person who is involved in his area for 20 years? Maybe. During presentation, you will see how to develop data model using SQL Server Analysis Services and Power BI for manual “Attached Sales” exploration and analysis. You will see how to prepare SQL Server layer, SSAS model and Power BI report.
#  
#### SessionID: 69048
# Introduction to U-SQL and Data Lake
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Alex Whittles
## Title: Introduction to U-SQL and Data Lake
## Abstract:
### U-SQL is the new kid on the SQL language block. In this session we'll look at the what, where, why and how of the language. Is it a query language? Is it a data transformation language? Will it replace T-SQL? Should you learn it? Where is it? What is Data Lake? We'll discuss all this and more.
#  
#### SessionID: 68570
# Azure Machine Learning in Action
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Marek Chmel
## Title: Azure Machine Learning in Action
## Abstract:
### This session will help you make your first successful experiment with Azure Machine Learning, where we will explore the workflow of creating an experiment, from the initial idea to the final solution. This session will include a lot of demonstrations to show you, how you can start using this amazing technology for your applications.
#  
#### SessionID: 68885
# SQL Server Myths and Misconceptions
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Miroslav Dimitrov
## Title: SQL Server Myths and Misconceptions
## Abstract:
### SQL Server is full of misunderstood features and misnomers that could affect how it is operating and respectively our applications. If you do not want to be surprised in a bad way by some intended, but not widely known SQL functionalities, join me in this session where we will, in an entertaining way, examine some of the most common behaviors that you probably have not expected.
#  
#### SessionID: 69055
# Scale-Out your SSIS Package Executions
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Wolfgang Strasser
## Title: Scale-Out your SSIS Package Executions
## Abstract:
### With a rising number of parallel SQL Server Integration Services (SSIS) package executions the resource requirements on the SSIS server can be a limiting factor. In older SQL Server versions, scale-out architectures needed to be implemented by hand and required a lot of manual implementation effort. Beginning with SQL Server 2017, SSIS provides a built-in scale-out functionality for package executions. 
After the definition of scalability-types, the SSIS scale-out architecture and the involved system-parts are introduced. The attendees will learn the basics, get checklists and best practices when building up their own SSIS scale-out cluster. In addition to the configuration using SSMS other configuration options (command line, T-SQL,..) are presented. Behind the scenes information like logging, the programmability interfaces and configuration options will be shared.
#  
#### SessionID: 68784
# Travelling in time with SQL Server 2016
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Damian Widera
## Title: Travelling in time with SQL Server 2016
## Abstract:
### SQL Server 2016 comes up with a very exciting feature called Temporal tables. You can make queries to historical data lot easier by using this feature. The mechanism is very simple however you all should know it in depth to make sure you can use it efficiently. And this is exactly what I am going to do during this session – show you how to create temporal tables, how to use and manage them
#  
#### SessionID: 68878
# Data Science with SQL Server 2016 and R
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Oliver Frost
## Title: Data Science with SQL Server 2016 and R
## Abstract:
### One of the most notable additions to the Microsoft BI stack is the addition of Microsoft R Server inside SQL Server 2016. The inbuilt ScaleR packages deliver scalability and multithreading capabilities that open-source R can’t easily provide, opening up a world of possibilities for data scientists interested in machine learning and predictive analytics. But what does this look like on a Microsoft platform?

Oliver Frost, a Data Science Engineer at Direct Line Group, demonstrates what tools are available to you as a data scientist inside SQL Server 2016. Discover how R adds value where traditional relational databases struggle, how to use ScaleR functions to build predictive models and efficient machine learning pipelines.
#  
#### SessionID: 69005
# A Game of Hierarchies: Introduction to Graph Processing with SQL
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Markus Ehrenmueller-Jensen
## Title: A Game of Hierarchies: Introduction to Graph Processing with SQL
## Abstract:
### Hierarchies are the bread and butter of most business applications and you find them almost everywhere:
* Product Categories
* Sales Territories
* Bill of Material
* Calendar and Time
Even when there is a big need from a business perspective, the solutions in relational databases are mostly sort of awkward. The most flexible hierarchies are usually modeled as self-referenced tables. If you want to successfully query such self-referenced hierarchies, you will need either loops or recursive Common Table Expressions. SQL Server 2017 comes now with a different approach: Graph Database. 
Join this session for a journey through best practices to transform your hierarchies into useful information. We will have fun playing around with a sample database based on G. R. R. Martin’s famous “Game of Thrones”.
#  
#### SessionID: 67749
# Hello SQL! I'm Python! What can I do for you?
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Grzegorz Stolecki
## Title: Hello SQL! I'm Python! What can I do for you?
## Abstract:
### At last... After SQL Server 2016 brought us the R language integration the newest 2017 version brings Python in its toolbox. Python is well known as tool for machine learning, advanced analytics and doing a lot of amazing and crazy things. Like its R companion it also has a powerful libraries support for scaling and big data handling. So let's see what the famous scripting snake can do for us.
During the session you will learn how to set up the integration, run simple scripts, use Python for transforming the data, use the Matplotlib library to visualise data in reports, create and run machine learning models with predictions.
#  
#### SessionID: 68863
# Enabling Citizen Data Science with Microsoft
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Jan Mulkens
## Title: Enabling Citizen Data Science with Microsoft
## Abstract:
### In times past, Data Science was only for those elite few with a rare combination of skills including advanced knowledge of statistics.
Microsoft has been making sure that everyone can participate in the data revolution by giving people access to predictive API’s, in-database advanced analytics and drag-and-drop predictive experiments. All thanks to SQL Server 2016 and the Cortana Intelligence Suite in Azure.
These advances have given people with less knowledge of statistics and programming the ability to become what Gartner calls citizen data scientists. Should we be worried about creating fools-with-tools or should we embrace the democratization of data science as the golden age of data?
In this demo heavy session we explore Microsoft’s solutions to ensure democratization of data science and the possible dangers that lurk below the surface.
#  
#### SessionID: 69239
# Data Warehouse Testing and Why You Should Care!
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Business Intelligence  Analytics
## Speaker: Tomas Tucek
## Title: Data Warehouse Testing and Why You Should Care!
## Abstract:
### How do you test your data warehouse? Do you even test? Let's face the truth that data processing solutions are very rarely tested ... 
So let's start with fundamentals of (not only data warehouse) testing, why you should have sleepless nights (today) and how to avoid them (in the future). Two Joyful Craftsmen: Jaroslav Reken  Tomas Tucek will bring a piece of theory, but mainly practical examples, from real life ... mainly to get you out of your comfort zone!
#  
#### SessionID: 67704
# JSON in SQL Server
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Jakub Müller
## Title: JSON in SQL Server
## Abstract:
### SQL Server enables more flexibile approach to work with non-relational data with new JSON support. I'll show you what you can do with pure SQL functionality and where you need CLR functions to take full advantage of JSON.
#  
#### SessionID: 67807
# Database corruption
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Database Administration  Deployment
## Speaker: Michal Sadowski
## Title: Database corruption
## Abstract:
### In this session, you will learn how to detect and avoid common problems related to database corruption. There will be a description of the data structures in SQL Server and how it can affect the availability of SQL Server during corruption. On the session, there will be not only theoretical knowledge but many real life examples with demos.
#  
#### SessionID: 67828
# Stop everything! Top T-SQL tricks to a Developer
#### [Back to calendar](#SQLSaturday-#689---Prague-2017)
Event Date: 21-10-2017 - Session time: 16:30:00 - Track: Application  Database Development
## Speaker: Marcos Freccia
## Title: Stop everything! Top T-SQL tricks to a Developer
## Abstract:
### Writing a better code is always a difficult challenge. In this session we are going to investigate some common issues and learn new tips that will help you to be a better developer and then help the DBA keep his databases safer.
