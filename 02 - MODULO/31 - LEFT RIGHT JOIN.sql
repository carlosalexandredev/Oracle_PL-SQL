SELECT * FROM PEOPLE;

SELECT * FROM SELLER;

SELECT * FROM INVOICES;

SELECT DISTINCT A.SSN AS SSN_PEOPLE, A.NAME, B.SSN AS SSN_INVOICES 
FROM PEOPLE A 
LEFT JOIN INVOICES B
ON A.SSN = B.SSN;

SELECT DISTINCT A.SSN AS SSN_PEOPLE, A.NAME, B.SSN AS SSN_INVOICES 
FROM PEOPLE A 
LEFT JOIN INVOICES B
ON A.SSN = B.SSN
WHERE B.SSN IS NULL;

SELECT DISTINCT A.SSN AS SSN_PEOPLE, A.NAME, B.SSN AS SSN_INVOICES 
FROM PEOPLE A 
LEFT JOIN INVOICES B
ON A.SSN = B.SSN
WHERE B.SSN IS NOT NULL;

SELECT DISTINCT A.SSN AS SSN_PEOPLE, A.NAME, B.SSN AS SSN_INVOICES 
FROM INVOICES B 
RIGHT JOIN PEOPLE A
ON A.SSN = B.SSN
WHERE B.SSN IS NULL;

SELECT DISTINCT A.SSN AS SSN_PEOPLE, A.NAME, B.SSN AS SSN_INVOICES 
FROM INVOICES B 
RIGHT JOIN PEOPLE A
ON A.SSN = B.SSN
WHERE B.SSN IS NOT NULL;








