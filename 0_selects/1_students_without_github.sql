/* Query to find all students without a github username 
and orders them by their cohort_id */
SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id;