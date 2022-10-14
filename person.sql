1. CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  city,
  favorite_color VARCHAR(15) NOT NULL)

 2. INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Rachel', 31, 170.18, 'San Diego', 'purple');

   INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ("Garrett", 32, 172.72, 'San Diego', 'green');

   INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Emmett', 2, 86.36, 'San Diego', 'rainbow');

   INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Forrest', '5 months', 38.1,'San Diego', 'blue');

   INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Sasha', 29, 165.1, 'Los Angeles', 'pink');

3. SELECT * FROM person ORDER BY height DESC;

4. SELECT * FROM person ORDER BY height ASC;

5. SELECT * FROM person ORDER BY age DESC;

6. SELECT * FROM person WHERE age > 20;

7. SELECT * FROM person WHERE age = 18;

8. SELECT * FROM person WHERE age > 20 AND age < 30;

9. SELECT * FROM person WHERE age != 27;

10. SELECT * FROM person WHERE favorite_color != 'red';

11. SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

12. SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

13. SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

14. SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');



