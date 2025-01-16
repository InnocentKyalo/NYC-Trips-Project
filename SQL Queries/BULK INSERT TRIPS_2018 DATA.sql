USE [TRIPS]
GO

BULK INSERT [dbo].[Trips_2018]
FROM 'C:\Users\Lenovo\OneDrive\Desktop\PowerBI Projects\NYC Trips Analysis\NYC TRIPS\NYC Trips\taxi_trips\2018_taxi_trips.csv'
WITH
(
    FIELDTERMINATOR = ',',  -- Defines the delimiter used in your CSV file
    ROWTERMINATOR = '\n',   -- Defines the row terminator (new line)
    FIRSTROW = 2           -- Skips the header row in the CSV file (if applicable)
)
GO


