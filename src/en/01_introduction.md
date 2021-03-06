# 1. Introduction

**OmniDB** is an open source browser-based app designed to access and manage
many different Database Management systems, e.g. PostgreSQL, Oracle and MySQL.
OmniDB can run either as an App or via Browser, combining the flexibility needed
for various access paths with a design that puts security first. OmniDB is
actively developed, automatically tested on a variety of databases and browsers
and comes with full documentation.

Since early development, OmniDB was designed as an browser-based app.
Consequently, it runs in any browser, from any operational system. It can be
accessed by several computers and multiple users, each one of them with his/her
own group of connections. It also can be hosted in any operational system,
without the need of install any dependencies. We will see further details on
installation in the next chapters.

OmniDB’s main objective is to offer an unified workspace with all
functionalities needed to manipulate different DMBS. DBMS specific tools aren’t
required: in OmniDB, the context switch between different DBMS is done with a
simple connection switch, without leaving the same page. The end-user’s
sensation is that there is no difference when he/she manipulates different DBMS,
it just feels like different connections.

Despite this, OmniDB is built with simplicity in mind, designed to be a fast and
lightweight browser-based application. OmniDB is also powered by the WebSocket
technology, allowing the user to execute multiple queries and procedures in
multiple databases in multiple hosts in background.

OmniDB is also secure. All OmniDB user data are stored encrypted, and no
database password is stored at all. When the user first connects to a database,
OmniDB asks for the password. This password is encrypted and stored in memory
for a specific amount of time. When this time expires, OmniDB asks the password
again. This ensures maximum security for the database OmniDB is connecting to.

#### History

**OmniDB**’s creators, Rafael Thofehrn Castro and William Ivanski, worked in a
company where they needed to deal with several different databases from
customers on a daily basis. These databases were from different DBMS
technologies, and so they needed to keep switching between database management
tools (typically one for each DBMS). As they were not keen of the existing
unified database management tools (that could manage different DBMS), they came
up with OmniDB’s main idea.

**OmniDB**’s first version was presented as an undergrad final project in the
Computer Science Course from the Federal University of Paraná, in Brazil. The
objective was to trace a common line between popular DBMS, and to study deeply
their *metadata*. The result was a tool written in ASP.NET/C# capable of
connecting and identifying the main structures (tables, keys, indexes and
constraints), in a generic way, from several DBMS:

- Firebird
- MariaDB / MySQL
- Oracle
- PostgreSQL
- SQLite
- Microsoft SQL Server

OmniDB’s first version also allowed the conversion between all DBMSs supported
by the tool. This feature was developed to be user friendly, requiring just a
few steps: the user needs to select a source connection, the structures that
will be converted (just tables and all their structures, along with their data)
and the target connection.
