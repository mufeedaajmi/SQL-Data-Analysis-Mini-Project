USE student_analytics;

-- 1. View the complete dataset
SELECT * FROM students;

-- 2. Find students with marks of at least 85
SELECT student_name, department, marks
FROM students
WHERE marks >= 85
ORDER BY marks DESC;

-- 3. Average marks by department
SELECT department, ROUND(AVG(marks), 2) AS average_marks
FROM students
GROUP BY department
ORDER BY average_marks DESC;

-- 4. Number of students in each year
SELECT year_of_study, COUNT(*) AS student_count
FROM students
GROUP BY year_of_study
ORDER BY year_of_study;

-- 5. Highest-scoring student in the dataset
SELECT student_name, department, marks
FROM students
ORDER BY marks DESC
LIMIT 1;

-- 6. Department-wise highest score
SELECT department, MAX(marks) AS highest_marks
FROM students
GROUP BY department
ORDER BY department;

-- 7. Students scoring above the overall average
SELECT student_name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students)
ORDER BY marks DESC;

-- 8. Count students by department and year
SELECT department, year_of_study, COUNT(*) AS student_count
FROM students
GROUP BY department, year_of_study
ORDER BY department, year_of_study;
