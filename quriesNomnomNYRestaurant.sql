SELECT *
FROM nomnom;

SELECT 
DISTINCT neighborhood
FROM nomnom;

SELECT 
DISTINCT cuisine
FROM nomnom;

SELECT name, cuisine
FROM nomnom
WHERE cuisine = 'Chinese';

SELECT name, review 
FROM nomnom
WHERE review >= 4;

SELECT name, cuisine, price
FROM nomnom
WHERE cuisine = 'Italian'
AND price = '$$$';

SELECT name
FROM nomnom
WHERE name LIKE '%meatball %'; 

SELECT name, neighborhood
FROM nomnom
WHERE neighborhood = 'Midtown'
OR neighborhood = 'Downtown'
OR neighborhood = 'Chinatown';

SELECT name, health
FROM nomnom
WHERE health IS NULL;

SELECT name, review
FROM nomnom
ORDER BY review DESC
LIMIT 10;

SELECT name,
CASE
  WHEN review > 4.5 THEN 'Exraordinary'
  WHEN review > 4 THEN 'Excellent'
  WHEN review > 3 THEN 'Good'
  WHEN review > 2 THEN 'FAIR'
  ELSE 'Poor'
END AS 'REVIEW'
FROM nomnom
ORDER BY review;


