1. Let’s only select the name and genre columns of the table.

SELECT name, genre
FROM movies;

2. Now we want to include a third column.

Edit your query so that it returns the name, genre, and year columns of the table.

SELECT name, genre, year
FROM movies;

3. To showcase what the AS keyword does, select the name column and rename it with an alias of your choosing.

Place the alias inside single quotes, like so:

SELECT name AS 'NewName'
FROM movies;

4. Edit the query so that instead of selecting and renaming the name column, select the imdb_rating column and rename it as IMDb.

SELECT imdb_rating AS 'IMDb'
FROM movies;

5. Let’s try it out. In the code editor, type:

SELECT DISTINCT genre 
FROM movies;

6. Now, change the code so we return the unique values of the year column instead. 

SELECT DISTINCT year 
FROM movies;

7. Suppose we want to take a peek at all the not-so-well-received movies in the database.

In the code editor, type:

SELECT * 
FROM movies 
WHERE imdb_rating < 5;

8. Now retrieve all the recent movies, specifically those that were released after 2014.

SELECT * 
FROM movies 
WHERE year > 2014;
