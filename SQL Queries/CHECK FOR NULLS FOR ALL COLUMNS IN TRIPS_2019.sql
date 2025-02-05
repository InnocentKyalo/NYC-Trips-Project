-- Check for NULLS across all columns 

DECLARE @sql NVARCHAR(MAX);

SELECT @sql = STRING_AGG('[' + COLUMN_NAME + '] IS NULL', ' OR ')
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Trips_2019' AND TABLE_SCHEMA = 'dbo';

SET @sql = 'SELECT * FROM [TRIPS].[dbo].[Trips_2019] WHERE ' + @sql;
EXEC sp_executesql @sql;
