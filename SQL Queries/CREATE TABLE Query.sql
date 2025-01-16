<<<<<<< HEAD
CREATE TABLE Trips_2020 (
	TripID INT IDENTITY(1,1) PRIMARY KEY,
	VendorID INT NULL,
	lpep_pickup_datetime DATETIME NULL,
	lpep_dropoff_datetime DATETIME NULL,
	store_and_fwd_flag FLOAT NULL,
	RatecodeID INT NULL,
	PULocationID INT NULL,
	DOLocationID INT NULL,
	passenger_count INT NULL,
	trip_distance FLOAT NULL,
	fare_amount FLOAT NULL,
	extra FLOAT NULL,
	mta_tax FLOAT NULL,
	tip_amount FLOAT NULL,
	tolls_amount FLOAT NULL,
	improvement_surcharge FLOAT NULL,
	total_amount FLOAT NULL,
	payment_type INT NULL,
	trip_type INT NULL,
	congestion_surcharge FLOAT NULL
)
=======
CREATE TABLE Trips_2020 (
	TripID INT IDENTITY(1,1) PRIMARY KEY,
	VendorID INT NULL,
	lpep_pickup_datetime DATETIME NULL,
	lpep_dropoff_datetime DATETIME NULL,
	store_and_fwd_flag FLOAT NULL,
	RatecodeID INT NULL,
	PULocationID INT NULL,
	DOLocationID INT NULL,
	passenger_count INT NULL,
	trip_distance FLOAT NULL,
	fare_amount FLOAT NULL,
	extra FLOAT NULL,
	mta_tax FLOAT NULL,
	tip_amount FLOAT NULL,
	tolls_amount FLOAT NULL,
	improvement_surcharge FLOAT NULL,
	total_amount FLOAT NULL,
	payment_type INT NULL,
	trip_type INT NULL,
	congestion_surcharge FLOAT NULL
)
>>>>>>> 32f823f99654fa91c1c314a9f6d58fc9fb7f7e6d
