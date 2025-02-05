--select null values for  and update them to Unknown
SELECT *
FROM [TRIPS].[dbo].[Trips_2020]
WHERE payment_type IS NULL

UPDATE [TRIPS].[dbo].[Trips_2020]
SET payment_type = 'Unknown'
WHERE payment_type IS NULL

--2019
SELECT *
FROM [TRIPS].[dbo].[Trips_2019]
WHERE payment_type IS NULL

UPDATE [TRIPS].[dbo].[Trips_2019]
SET payment_type = 'Unknown'
WHERE payment_type IS NULL

	-- 2018
SELECT *
FROM [TRIPS].[dbo].[Trips_2018]
WHERE payment_type IS NULL

UPDATE [TRIPS].[dbo].[Trips_2018]
SET payment_type = 'Unknown'
WHERE payment_type IS NULL

-- 2017
SELECT *
FROM [TRIPS].[dbo].[Trips_2017]
WHERE payment_type IS NULL

UPDATE [TRIPS].[dbo].[Trips_2017]
SET payment_type = 'Unknown'
WHERE payment_type IS NULL