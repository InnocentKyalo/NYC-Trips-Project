SELECT FORMAT(COUNT(*), N'N0') AS 'Count of Rows' FROM [TRIPS].[dbo].[Trips_2017] -- 11,740,667
SELECT FORMAT(COUNT(*), N'N0') AS 'Count of Rows' FROM [TRIPS].[dbo].[Trips_2018] -- 8,807,303
SELECT FORMAT(COUNT(*), N'N0') AS 'Count of Rows' FROM [TRIPS].[dbo].[Trips_2019] -- 6,044,050
SELECT FORMAT(COUNT(*), N'N0') AS 'Count of Rows' FROM [TRIPS].[dbo].[Trips_2020] -- 1,734,051

SELECT * 
FROM [TRIPS].[dbo].[Trips_2019]
WHERE 
	COALESCE([VendorID]
      ,[lpep_pickup_datetime]
      ,[lpep_dropoff_datetime]
      ,[store_and_fwd_flag]
      ,[RatecodeID]
      ,[PULocationID]
      ,[DOLocationID]
      ,[passenger_count]
      ,[trip_distance]
      ,[fare_amount]
      ,[extra]
      ,[mta_tax]
      ,[tip_amount]
      ,[tolls_amount]
      ,[improvement_surcharge]
      ,[total_amount]
      ,[payment_type]
      ,[trip_type]
      ,[congestion_surcharge]) IS NULL
