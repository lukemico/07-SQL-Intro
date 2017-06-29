-- Update Step - CRUD

-- UPDATE Table SET FIELD  = value WHERE some condition;

-- INSERT INTO people (id, first_name, last_name) VALUES (4, "Bill", "Marx");

SELECT * FROM people;

UPDATE people SET last_name = "Murray" WHERE first_name == "Bill";

-- SELECT * FROM people;

UPDATE people SET last_name = "Marx" WHERE first_name == "Harpo";

UPDATE people SET first_name = "Second User" WHERE id == 2;

SELECT * FROM people;
