CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade VARCHAR(10) NOT NULL
);
INSERT INTO students (name, age, grade)
VALUES
('Amit', 20, 'A'),
('Rahul', 22, 'B'),
('Sneha', 19, 'A'),
('David', 21, 'C'),
('Ankit', 20, 'B');