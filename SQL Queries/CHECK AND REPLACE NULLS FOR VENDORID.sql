--select null values for  and update them to Unknown
SELECT *
FROM [TRIPS].[dbo].[Trips_2020]
WHERE VendorID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2020]
SET 
	VendorID = 'Unknown'
WHERE
	VendorID IS NULL

--2019
SELECT *
FROM [TRIPS].[dbo].[Trips_2019]
WHERE VendorID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2019]
SET 
	VendorID = 'Unknown'
WHERE
	VendorID IS NULL

	-- 2018
SELECT *
FROM [TRIPS].[dbo].[Trips_2018]
WHERE VendorID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2018]
SET 
	VendorID = 'Unknown'
WHERE
	VendorID IS NULL

-- 2017
SELECT *
FROM [TRIPS].[dbo].[Trips_2017]
WHERE VendorID IS NULL

UPDATE [TRIPS].[dbo].[Trips_2017]
SET 
	VendorID = 'Unknown'
WHERE
	VendorID IS NULL

