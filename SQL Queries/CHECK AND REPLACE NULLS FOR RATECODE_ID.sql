--select null values for  and update them to Unknown
SELECT *
FROM [TRIPS].[dbo].[Trips_2020]
WHERE RatecodeID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2020]
SET RatecodeID = 'Unknown'
WHERE RatecodeID IS NULL

--2019
SELECT *
FROM [TRIPS].[dbo].[Trips_2019]
WHERE RatecodeID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2019]
SET RatecodeID = 'Unknown'
WHERE RatecodeID IS NULL

	-- 2018
SELECT *
FROM [TRIPS].[dbo].[Trips_2018]
WHERE RatecodeID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2018]
SET RatecodeID = 'Unknown'
WHERE RatecodeID IS NULL

-- 2017
SELECT *
FROM [TRIPS].[dbo].[Trips_2017]
WHERE RatecodeID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2017]
SET RatecodeID = 'Unknown'
WHERE RatecodeID IS NULL