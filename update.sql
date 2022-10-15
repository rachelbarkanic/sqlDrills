1. UPDATE customer
SET fax = NULL
WHERE fax = NOT NULL;

2. UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

3. UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

4. UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

5. UPDATE tracks
SET composer = 'The darkness around us'
WHERE genre = 'Metal' AND composer = NULL