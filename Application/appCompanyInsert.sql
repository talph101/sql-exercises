
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT,
    numEmployees INTEGER
);
-- DO NOT EDIT CODE ABOVE

-- YOUR CODE HERE
INSERT INTO companies (name, location, numEmployees) VALUES ("Acme Inc", "Nowhere", 5);




-- DO NOT EDIT CODE BELOW
SELECT * FROM companies;
