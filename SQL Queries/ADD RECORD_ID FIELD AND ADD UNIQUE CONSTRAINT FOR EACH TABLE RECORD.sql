--2017
ALTER TABLE TRIPS.dbo.Trips_2017
ADD RecordID INT

WITH NumberedRows AS (
    SELECT 
        *,
        ROW_NUMBER() OVER (ORDER BY [lpep_pickup_datetime] ) AS rn
    FROM TRIPS.dbo.Trips_2017
)
UPDATE NumberedRows
SET RecordID = rn;

--2018
ALTER TABLE TRIPS.dbo.Trips_2018
ADD RecordID INT

WITH NumberedRows AS (
    SELECT 
        *,
        ROW_NUMBER() OVER (ORDER BY [lpep_pickup_datetime] ) AS rn
    FROM TRIPS.dbo.Trips_2018
)
UPDATE NumberedRows
SET RecordID = rn;

-- 2019
ALTER TABLE TRIPS.dbo.Trips_2019
ADD RecordID INT

WITH NumberedRows AS (
    SELECT 
        *,
        ROW_NUMBER() OVER (ORDER BY [lpep_pickup_datetime] ) AS rn
    FROM TRIPS.dbo.Trips_2019
)
UPDATE NumberedRows
SET RecordID = rn;


-- 2020
ALTER TABLE TRIPS.dbo.Trips_2020
ADD RecordID INT

WITH NumberedRows AS (
    SELECT 
        *,
        ROW_NUMBER() OVER (ORDER BY [lpep_pickup_datetime] ) AS rn
    FROM TRIPS.dbo.Trips_2020
)
UPDATE NumberedRows
SET RecordID = rn;


--ADD CONSTRAINT RecordID UNIQUE INT
ALTER TABLE TRIPS.dbo.Trips_2017
ADD CONSTRAINT UQ_Trips_2017_RecordID UNIQUE (RecordID);

ALTER TABLE TRIPS.dbo.Trips_2018
ADD CONSTRAINT UQ_Trips_2018_RecordID UNIQUE (RecordID);

ALTER TABLE TRIPS.dbo.Trips_2019
ADD CONSTRAINT UQ_Trips_2019_RecordID UNIQUE (RecordID);

ALTER TABLE TRIPS.dbo.Trips_2020
ADD CONSTRAINT UQ_Trips_2020_RecordID UNIQUE (RecordID);



