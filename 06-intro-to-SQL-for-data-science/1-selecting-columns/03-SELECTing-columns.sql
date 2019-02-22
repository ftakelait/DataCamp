-- 01- SELECTing single columns

/*
While SQL can be used to create and modify databases, the focus of this course will be querying databases. A query is a request for data from a database table (or combination of tables). Querying is an essential skill for a data scientist, since the data you need for your analyses will often live in databases.

In SQL, you can select data from a table using a SELECT statement. For example, the following query selects the name column from the people table:

SELECT name
FROM people;
In this query, SELECT and FROM are called keywords. In SQL, keywords are not case-sensitive, which means you can write the same query as:

select name
from people;
That said, it's good practice to make SQL keywords uppercase to distinguish them from other parts of your query, like column and table names.

It's also good practice (but not necessary for the exercises in this course) to include a semicolon at the end of your query. This tells SQL where the end of your query is!

Remember, you can see the results of executing your query in the query result tab to the right!

INSTRUCTIONS 1/3
30XP

Select the title column from the films table.
Select the release_year column from the films table.
Select the name of each person in the people table.
*/

-- Select the title column from the films table.
SELECT title
FROM films;

-- Select the release_year column from the films table.
SELECT release_year
FROM films;

-- Select the name of each person in the people table.
SELECT name
FROM people;


-- 02- SELECTing multiple columns

/*
Well done! Now you know how to select single columns.

In the real world, you will often want to select multiple columns. Luckily, SQL makes this really easy. To select multiple columns from a table, simply separate the column names with commas!

For example, this query selects two columns, name and birthdate, from the people table:

SELECT name, birthdate
FROM people;
Sometimes, you may want to select all columns from a table. Typing out every column name would be a pain, so there's a handy shortcut:

SELECT *
FROM people;
If you only want to return a certain number of results, you can use the LIMIT keyword to limit the number of rows returned:

SELECT *
FROM people
LIMIT 10;
Before getting started with the instructions below, check out the column names in the films table by clicking on the films tab to the right!

INSTRUCTIONS 1/4
30XP

Get the title of every film from the films table.
Get the title and release year for every film.
Get the title, release year and country for every film.
Get all columns from the films table.
*/

-- Get the title of every film from the films table.
SELECT title
FROM films;

-- Get the title and release year for every film.
SELECT title, release_year
FROM films;

-- Get the title, release year and country for every film.
SELECT title, release_year, country
FROM films;

-- Get all columns from the films table.
SELECT *
FROM films;
