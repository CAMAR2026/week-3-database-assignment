-- Question 1
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Camar Hussein', 22),
    (2, 'Ali Hassan', 19),
    (3, 'Ahmed Mohamed', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;