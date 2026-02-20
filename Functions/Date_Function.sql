
--To take current date n time
SELECT GETDATE() AS curr

--GIVE ONLY DATE
SELECT CAST(GETDATE() AS DATE)
SELECT FORMAT(GETDATE(), 'MMMM dd yyyy') AS FriendlyTime;

--give only time
SELECT CAST(GETDATE() AS TIME) AS CurrentTime;
SELECT FORMAT(GETDATE(), 'hh:mm tt') AS FriendlyTime;

USE [Ola Booking]

--TO take date after/before 7 days 
SELECT DATEADD(day, 7, Date) FROM OlaBooking
SELECT DATEADD(day, -7, Date) FROM OlaBooking

--WEEK
SELECT DATEADD(WW, 7, Date) FROM OlaBooking

--Hours
SELECT DATEADD(hh, 27, Date) FROM OlaBooking

--difference between two days
SELECT DATEDIFF(day,'2024-06-07', Date)FROM OlaBooking

--select month/year/day from date
SELECT MONTH(Date)FROM OlaBooking
SELECT YEAR(Date)FROM OlaBooking
SELECT DAY(Date)FROM OlaBooking
SELECT DATENAME(MONTH, Date) as MONTH FROM OlaBooking
SELECT DATEPART(MONTH, Date) as MONTH FROM OlaBooking

--format date
SELECT FORMAT(Date,'MMMM dd, yyyy') as date FROM OlaBooking
SELECT FORMAT(Date,'MM dd, yyyy') as date FROM OlaBooking
SELECT FORMAT(Date,'MMM dd, yy')as date FROM OlaBooking
SELECT FORMAT(Date,'dd') as Day FROM OlaBooking


--last day of month
SELECT EOMONTH(Date) FROM OlaBooking

