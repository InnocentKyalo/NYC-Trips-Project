SELECT
	VendorID,
	store_and_fwd_flag,
	RatecodeID,
	PULocationID,
	DOLocationID,
	payment_type,
	trip_type,
	SUM(trip_distance) AS trip_distance,
	SUM(passenger_count) AS passenger_count,
	SUM(fare_amount) AS fare_amount,
	SUM(extra) AS extra,
	SUM(mta_tax) AS mta_tax,
	SUM(tip_amount) AS tip_amount,
	SUM(tolls_amount) AS tolls_amount,
	SUM(improvement_surcharge) AS improvement_surcharge,
	SUM(total_amount) AS total_amount,
	SUM(congestion_surcharge) AS congestion_surcharge
FROM [TRIPS].[dbo].[Trips_2020]
GROUP BY
	VendorID,
	store_and_fwd_flag,
	RatecodeID,
	PULocationID,
	DOLocationID,
	payment_type,
	trip_type