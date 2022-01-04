UPDATE customer
SET fax = null
WHERE fax IS NOT null;

UPDATE customer
SET company = 'Self'
WHERE company IS null;

UPDATE  customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'