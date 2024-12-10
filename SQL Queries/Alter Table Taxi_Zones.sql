/*
The below was the initial query but realised for each alter column clause,
there has to be a corresponding alter table statement.
First time encountering it :(

ALTER TABLE Taxi_Zones
ALTER COLUMN Borough VARCHAR(500)
ALTER COLUMN Service_Zone VARCHAR(500),
ALTER COLUMN Zone_Name VARCHAR(500)
*/

-- The below is the correct query
ALTER TABLE Taxi_Zones
ALTER COLUMN Borough VARCHAR(500)

ALTER TABLE Taxi_Zones
ALTER COLUMN Service_Zone VARCHAR(500)

ALTER TABLE Taxi_Zones
ALTER COLUMN Zone_Name VARCHAR(500)