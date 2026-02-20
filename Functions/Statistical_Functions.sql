--Statistical Functions

USE [Ola Booking]

SELECT * FROM OlaBooking;

--STDEV()-Measures how spread out your numbers are from the mean
SELECT STDEV(Driver_Ratings) FROM OlaBooking

--VAR()-The statistical variance
SELECT VAR(Driver_Ratings) FROM OlaBooking
