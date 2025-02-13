--Get count of records for each year 

SELECT FORMAT(COUNT(*), 'N0') AS 'Count of Records' FROM [TRIPS].[dbo].[Trips_2017] 
SELECT FORMAT(COUNT(*), 'N0') AS 'Count of Records' FROM [TRIPS].[dbo].[Trips_2018] 
SELECT FORMAT(COUNT(*), 'N0') AS 'Count of Records' FROM [TRIPS].[dbo].[Trips_2019] 
SELECT FORMAT(COUNT(*), 'N0') AS 'Count of Records' FROM [TRIPS].[dbo].[Trips_2020] 

