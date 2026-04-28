SELECT student_surname
FROM student_grades
WHERE subject_name = 'Mathematics'
GROUP BY student_surname
HAVING count(grade) > 1