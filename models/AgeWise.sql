SELECT * FROM lab_two.Patient
SELECT DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(),'DOB')), '%Y') 
 + 0 AS age;
ORDER BY Patient.age 