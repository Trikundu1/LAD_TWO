alter table patient add age int;

UPDATE patient
SET age = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), DOB)), '%Y') + 0;

SELECT * FROM patient
