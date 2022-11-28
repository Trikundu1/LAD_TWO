ALTER TABLE patient
ADD age INT;

UPDATE employee
SET age = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), DOB)), '%Y') + 0;

SELECT * FROM patient
