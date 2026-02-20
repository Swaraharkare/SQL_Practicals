--to fetch first and last name
SELECT 
    FullName,
    -- Everything before the first space
    LEFT(FullName, CHARINDEX(' ', FullName) - 1) AS FirstName,
    
    -- Everything after the first space
    SUBSTRING(FullName, CHARINDEX(' ', FullName) + 1, LEN(FullName)) AS LastName
FROM (SELECT 'John Smith' AS FullName) AS Sample;
