SELECT 
  COUNT(assistance_requests.id) AS total_assistances, 
  students.name
FROM assistance_requests
  JOIN students ON students.id = assistance_requests.student_id
  WHERE name = 'Elliot Dickinson'
GROUP BY students.name;