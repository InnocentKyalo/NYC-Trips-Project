

/*
Query to drop column & error
*/

ALTER TABLE [Trips_2020]
DROP COLUMN TripID

/*
Msg 5074, Level 16, State 1, Line 3
The object 'PK__Trips_20__51DC711E91383A62' is dependent on column 'TripID'.
Msg 4922, Level 16, State 9, Line 3
ALTER TABLE DROP COLUMN TripID failed because one or more objects access this column.
*/

/*
Remove the TripID constraint
*/
ALTER TABLE [TRIPS].[dbo].[Trips_2020] 
DROP CONSTRAINT PK__Trips_20__51DC711E91383A62;