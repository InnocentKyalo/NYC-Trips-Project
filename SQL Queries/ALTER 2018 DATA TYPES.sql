USE TRIPS
GO

ALTER TABLE Trips_2018 ALTER COLUMN VendorID VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN lpep_pickup_datetime VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN lpep_dropoff_datetime VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN store_and_fwd_flag VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN RatecodeID VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN PULocationID VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN DOLocationID VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN passenger_count VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN trip_distance VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN fare_amount VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN extra VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN mta_tax VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN tip_amount VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN tolls_amount VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN improvement_surcharge VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN total_amount VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN payment_type VARCHAR(1000)
ALTER TABLE Trips_2018 ALTER COLUMN trip_type VARCHAR(1000)
