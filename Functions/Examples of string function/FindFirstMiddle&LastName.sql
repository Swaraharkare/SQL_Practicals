--Find_First_Middle_&_LastName
SELECT 
    FullName,
    -- First Name: Everything before the first space
    LEFT(FullName, CHARINDEX(' ', FullName) - 1) AS FirstName,

    -- Middle Name: Everything between the first and last space
    SUBSTRING(
        FullName, 
        CHARINDEX(' ', FullName) + 1, 
        LEN(FullName) - CHARINDEX(' ', FullName) - CHARINDEX(' ', REVERSE(FullName))
    ) AS MiddleName,

    -- Last Name: Everything after the last space
    RIGHT(FullName, CHARINDEX(' ', REVERSE(FullName)) - 1) AS LastName
FROM (SELECT 'John Jacob Smith' AS FullName) AS Sample;
