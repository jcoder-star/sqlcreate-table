CREATE TABLE students  (
    Number INTEGER PRIMARY KEY,
    NAME  TEXT,
    
    LOCATION TEXT
);

INSERT INTO students VALUES 
(1, "MARTIN", "KENYA"),
(2, "JEMEEL", "NIGERIA"),
(3, "AZEEM", "USA");





SELECT * FROM students;

SELECT *FROM students WHERE LOCATION = "KENYA";