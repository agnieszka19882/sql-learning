1.Let’s begin by entering a SQL command. In the code editor, type:

SELECT * FROM celebs;

2. Now that we know the database is empty, let’s create a new celebs table. 

CREATE TABLE celebs (
   id INTEGER, 
   name TEXT, 
   age INTEGER
); 

3. Add three more celebrities to the table. Beneath your previous INSERT statement type: 

INSERT INTO celebs (id, name, age) 
VALUES (1, 'Justin Bieber', 29); 

INSERT INTO celebs (id, name, age) 
VALUES (2, 'Beyonce Knowles', 42); 

INSERT INTO celebs (id, name, age) 
VALUES (3, 'Jeremy Lin', 35); 

INSERT INTO celebs (id, name, age) 
VALUES (4, 'Taylor Swift', 33); 

4. To SELECT all the data in the celebs table, enter the following statement in the code editor using the * wildcard character:

SELECT * FROM celebs;


5. Add a new column to the table. In the code editor, type: 

ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT; 

SELECT * FROM celebs; 

6. Update the table to include Taylor Swift’s twitter handle. In the code editor, type:

UPDATE celebs 
SET twitter_handle = '@taylorswift13' 
WHERE id = 4; 

SELECT * FROM celebs;

7. Delete all of the rows that have a NULL value in the twitter handle column. In the code editor, type the following:

DELETE FROM celebs 
WHERE twitter_handle IS NULL;

SELECT * FROM celebs; 

8. Create a new table with constraints on the values. In the code editor type:

CREATE TABLE awards (
   id INTEGER PRIMARY KEY,
   recipient TEXT NOT NULL,
   award_name TEXT DEFAULT 'Grammy'
);
