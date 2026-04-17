CREATE TABLE courses (
    id INT,
    course_name VARCHAR(50),
    student_id INT
);

INSERT INTO courses VALUES
(1, 'Python', 1),
(2, 'Python', 2),
(3, 'Java', 3);

SELECT course_name, COUNT(student_id) AS total_students
FROM courses
GROUP BY course_name;
