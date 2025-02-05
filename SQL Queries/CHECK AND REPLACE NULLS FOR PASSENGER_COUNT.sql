--select null values for  and update them to Unknown
SELECT *
FROM [TRIPS].[dbo].[Trips_2020]
WHERE passenger_count IS NULL

UPDATE [TRIPS].[dbo].[Trips_2020]
SET passenger_count = 'Unknown'
WHERE passenger_count IS NULL

--2019
SELECT *
FROM [TRIPS].[dbo].[Trips_2019]
WHERE passenger_count IS NULL

UPDATE [TRIPS].[dbo].[Trips_2019]
SET passenger_count = 'Unknown'
WHERE passenger_count IS NULL

	-- 2018
SELECT *
FROM [TRIPS].[dbo].[Trips_2018]
WHERE passenger_count IS NULL

UPDATE [TRIPS].[dbo].[Trips_2018]
SET passenger_count = 'Unknown'
WHERE passenger_count IS NULL

-- 2017
SELECT *
FROM [TRIPS].[dbo].[Trips_2017]
WHERE passenger_count IS NULL

UPDATE [TRIPS].[dbo].[Trips_2017]
SET passenger_count = 'Unknown'
WHERE passenger_count IS NULL

