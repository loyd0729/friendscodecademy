CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(name, birthday)
VALUES('Ororo Munroe', 'May 30th, 1940');

INSERT INTO friends(id, name, birthday)
VALUES(2, 'Joey Sanes', 'Jul 3rd 1979'),
      (3, 'Nathan Santos', 'Jun 2nd 1980');

SELECT * FROM friends;

UPDATE friends
SET name = 'Storm'
WHERE name = 'Ororo Munroe';

SELECT * FROM friends;

ALTER TABLE friends
ADD COLUMN email TEXT;

SELECT * FROM friends;

UPDATE friends 
SET email = 'storm@codecademy.com'
WHERE name = 'Storm';

UPDATE friends 
SET email = 'jsanes@codecademy.com'
WHERE name = 'Joey Sanes';

UPDATE friends 
SET email = 'nsantos@codecademy.com'
WHERE name = 'Nathan Santos';

SELECT * FROM friends;
