/* Not certain if cohort_id is needed, as per example image it does not appear but as per solution it does. */
SELECT name, id 
FROM students
WHERE email IS NULL OR phone IS NULL;