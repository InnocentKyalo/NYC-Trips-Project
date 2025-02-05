--select null values for  and update them to Unknown
SELECT *
FROM [TRIPS].[dbo].[Trips_2020]
WHERE congestion_surcharge IS NULL

UPDATE [TRIPS].[dbo].[Trips_2020]
SET congestion_surcharge = 'Unknown'
WHERE congestion_surcharge IS NULL

--2019
SELECT *
FROM [TRIPS].[dbo].[Trips_2019]
WHERE congestion_surcharge IS NULL

UPDATE [TRIPS].[dbo].[Trips_2019]
SET congestion_surcharge = 'Unknown'
WHERE congestion_surcharge IS NULL

