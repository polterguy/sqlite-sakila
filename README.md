# SQLite Sakila database

Sakila SQLite database script plugin for Magic that installs the Sakila database into
your _"/etc/sqlite/templates/"_ folder for you, for then to execute the SQL script, creating
the Sakila database for you, allowing you to play around with the CRUD generator and SQL Studio
with a real database. This database is a port of the [Sakila sample database](https://dev.mysql.com/doc/sakila/en/)
provided by MySql for testing its functions and features. It represents an online DVD store.
The history of the database can be found in the above link. This plugin also installs a handful
of example SQL scripts for you that you can play with, illustrating things such as aggregates,
joins, filtering, etc.

## Installation

Install this module in your Magic backend, and play around with the Sakila database any ways
you see fit. Load and execute any script starting out with the name _"sakila\_"_ to play
with the database using some example scripts distributed with the plugin itself.

## Data Model

The Chinook data model represents a digital media store, including tables for artists, albums,
media tracks, invoices and customers.

![Screenshot](https://raw.githubusercontent.com/polterguy/sqlite-sakila/master/sakila.png)

## License

Notice, the SQL script itself is the copyright of [Arun](https://github.com/siara-cc/sakila_sqlite3/blob/master/LICENSE),
and you can find the original forked repository [here](https://github.com/siara-cc/sakila_sqlite3).
