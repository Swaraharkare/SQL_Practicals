--CAST function--the CAST function is the standard way to convert a value from one data type to another.

USE [Ola Booking]

SELECT * FROM OlaBooking;

--Converting Numbers to Strings
SELECT CAST(Booking_ID as varchar(50)) FROM OlaBooking;

--Cleaning Dates--If you have a DATETIME (2023-10-01 14:30:00) and only want the date (2023-10-01)
SELECT CAST(GETDATE() AS DATE) AS Today;

--Want decimalResult
SELECT CAST(1 AS FLOAT) / 2 AS DecimalResult;

--Converting Strings to Decimals
SELECT CAST('123.45' AS DECIMAL(10,2)) * 1.1 AS PriceWithTax;
