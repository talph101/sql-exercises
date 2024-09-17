
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT,
    numEmployees INTEGER
);

INSERT INTO companies (name, location, numEmployees)
VALUES
    ('Acme Inc', 'Nowhere', 15),
    ('The Better Company', 'Washington DC', 50)
;
-- DO NOT EDIT CODE ABOVE

-- Write your code here
UPDATE companies SET location = "New York" WHERE id = 1;

-- DO NOT EDIT CODE BELOW
SELECT * FROM companies;
