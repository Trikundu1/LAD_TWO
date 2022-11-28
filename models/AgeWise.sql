ALTER TABLE patient
ADD age INT;

UPDATE employee
SET age = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), date_of_birth)), '%Y') + 0;

SELECT * FROM patient
