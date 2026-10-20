CREATE DATABASE IF NOT EXISTS student_analytics;
USE student_analytics;

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    year_of_study INT NOT NULL,
    marks DECIMAL(5,2) NOT NULL
);
