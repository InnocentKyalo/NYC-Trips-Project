USE [NYC Trips]
GO

BULK INSERT [dbo].[Trips_2020]
FROM 'C:\Users\innoc\OneDrive - Alfazance Consulting\Desktop\BI\NYC Trips\NYC Trips\taxi_trips\2020_taxi_trips.csv'
WITH
(
    FIELDTERMINATOR = ',',  -- Defines the delimiter used in your CSV file
    ROWTERMINATOR = '\n',   -- Defines the row terminator (new line)
    FIRSTROW = 2           -- Skips the header row in the CSV file (if applicable)
)
GO


