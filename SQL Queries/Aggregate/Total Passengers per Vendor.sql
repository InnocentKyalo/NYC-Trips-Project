SELECT
	VendorID,
	FORMAT( SUM( CAST(passenger_count AS INT)), 'N0') AS 'Total Passengers'
FROM [TRIPS].[dbo].[Trips_2017]
GROUP BY
	VendorID