SELECT *, DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), 'DOB')), '%Y') + 0 AS age
FROM lab_two.Patient

