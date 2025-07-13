1. Create a table named friends with three columns.

    id that stores INTEGER
    name that stores TEXT
    birthday that stores DATE

CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

2. Beneath your current code, add Ororo Munroe to friends.

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

3. Let’s make sure that Ororo has been added to the database:

SELECT * 
FROM friends;

4. Let’s move on! Add two of your friends to the table. Insert an id, name, and birthday for each of them.

INSERT INTO friends (id, name, birthday)
VALUES 
(2, 'Ela Melon', '1988-06-30'),
(3, 'Piotrek Śliwka', '1986-04-28');

5. Ororo Munroe just realized that she can control the weather and decided to change her name. Her new name is “Storm”. 

UPDATE friends
SET name = 'Storm'
WHERE name = 'Ororo Munroe'; 

6. Add a new column named email.

ALTER TABLE friends
ADD COLUMN email TEXT;

7. Update the email address for everyone in your table. 

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE name = 'Storm';

UPDATE friends
SET email = 'elamelona@codecademy.com'
WHERE name = 'Ela Melon';

UPDATE friends
SET email = 'piotreksliwka@codecademy.com'
WHERE name = 'Piotrek Śliwka';

8. Wait, Storm is fictional… Remove her from friends.

DELETE FROM friends
WHERE name = 'Storm';
