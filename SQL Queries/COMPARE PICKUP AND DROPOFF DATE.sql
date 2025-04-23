-- 2017 Comparison
SELECT 
	CAST(lpep_pickup_datetime AS DATE) AS PickupDate,
	CAST([lpep_dropoff_datetime] AS DATE) AS DropoffDate,
	CASE 
		WHEN CAST(lpep_pickup_datetime AS DATE) = CAST([lpep_dropoff_datetime] AS DATE) THEN 'Same Day'
		ELSE 'Not same day'
	END AS 'Pickup & Drop-off Day Comparison'
FROM [TRIPS].[dbo].[Trips_2017]

-- 2018 Comparison
SELECT 
	CAST(lpep_pickup_datetime AS DATE) AS PickupDate,
	CAST([lpep_dropoff_datetime] AS DATE) AS DropoffDate,
	CASE 
		WHEN CAST(lpep_pickup_datetime AS DATE) = CAST([lpep_dropoff_datetime] AS DATE) THEN 'Same Day'
		ELSE 'Not same day'
	END AS 'Pickup & Drop-off Day Comparison'
FROM [TRIPS].[dbo].[Trips_2018]

-- 2019 Comparison
SELECT 
	CAST(lpep_pickup_datetime AS DATE) AS PickupDate,
	CAST([lpep_dropoff_datetime] AS DATE) AS DropoffDate,
	CASE 
		WHEN CAST(lpep_pickup_datetime AS DATE) = CAST([lpep_dropoff_datetime] AS DATE) THEN 'Same Day'
		ELSE 'Not same day'
	END AS 'Pickup & Drop-off Day Comparison'
FROM [TRIPS].[dbo].[Trips_2019]

-- 2020 Comparison
SELECT 
	CAST(lpep_pickup_datetime AS DATE) AS PickupDate,
	CAST([lpep_dropoff_datetime] AS DATE) AS DropoffDate,
	CASE 
		WHEN CAST(lpep_pickup_datetime AS DATE) = CAST([lpep_dropoff_datetime] AS DATE) THEN 'Same Day'
		ELSE 'Not same day'
	END AS 'Pickup & Drop-off Day Comparison'
FROM [TRIPS].[dbo].[Trips_2020]
