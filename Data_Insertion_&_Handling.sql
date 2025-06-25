Use me;

CREATE TABLE Employees (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary REAL,
    Email TEXT,
    JoiningDate TEXT
);


INSERT INTO Employees (ID, Name, Department, Salary, Email, JoiningDate)
VALUES 
(1, 'Alice Smith', 'HR', 50000, 'alice@example.com', '2021-01-15'),
(2, 'Bob Johnson', NULL, 60000, NULL, '2020-05-10'),
(3, 'Charlie Brown', 'IT', 70000, 'charlie@example.com', '2019-09-01');


UPDATE Employees
SET Department = 'Finance'
WHERE ID = 2;

UPDATE Employees
SET Email = 'bob.johnson@example.com'
WHERE ID = 2;


DELETE FROM Employees
WHERE ID = 3;
