
SELECT P.FirstName, P.LastName, A.City, A.State
FROM Person P 
LEFT JOIN
Address A ON P.PERSONID = A.PERSONID;
