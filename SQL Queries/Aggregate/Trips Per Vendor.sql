
--Trips per Vendor
SELECT
	TOP(100000)
	VendorID,
	FORMAT( COUNT([VendorID]), 'N0') AS 'No of Trips'
FROM [TRIPS].[dbo].[Trips_2017]
GROUP BY
	VendorID




  SELECT  TOP(100000)
		COUNT([VendorID])
      ,[store_and_fwd_flag]
      ,[RatecodeID]
      ,[PULocationID]
      ,[DOLocationID]

      ,[payment_type]
      ,[trip_type]
  FROM [TRIPS].[dbo].[Trips_2017]
