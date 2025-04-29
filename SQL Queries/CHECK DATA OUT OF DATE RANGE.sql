SELECT
	*
	--COUNT(*) AS Out_of_Date_Range
FROM [TRIPS].[dbo].[Trips_2017]
WHERE lpep_pickup_datetime  NOT BETWEEN '2017-01-01' AND '2017-12-31'

SELECT 
	--COUNT(*) AS Out_of_Date_Range
	*
FROM [TRIPS].[dbo].[Trips_2018]
WHERE
	lpep_pickup_datetime  NOT BETWEEN '2018-01-01' AND '2018-12-31' AND
	lpep_dropoff_datetime < '2018-01-01'
ORDER BY lpep_pickup_datetime

SELECT 
	--COUNT(*) AS Out_of_Date_Range
	*
FROM [TRIPS].[dbo].[Trips_2019]
WHERE lpep_pickup_datetime  NOT BETWEEN '2019-01-01' AND '2019-12-31'



SELECT 
	--COUNT(*) AS Out_of_Date_Range
	*
FROM [TRIPS].[dbo].[Trips_2020]
WHERE lpep_pickup_datetime  NOT BETWEEN '2020-01-01' AND '2020-12-31'

SELECT 
	--COUNT(*) AS Out_of_Date_Range
	*
FROM [TRIPS].[dbo].[Trips_2020]
WHERE lpep_pickup_datetime  < '2020-01-01' --OR lpep_dropoff_datetime > '2020-01-01'
--NOT BETWEEN '2020-01-01' AND '2020-12-31'