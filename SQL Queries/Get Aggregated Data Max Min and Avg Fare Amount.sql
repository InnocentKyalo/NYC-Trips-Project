--EXEC sp_rename 'dbo.[2020_taxi_trips].lpep_dropoff_datetime', 'dropoff_time', 'COLUMN';

--Get Summarized data sample for fare with Max, Min & Average
SELECT 
	MAX(total_amount) AS 'Max Fare',
	MIN(total_amount) AS 'Min Fare',
	AVG(total_amount) AS 'Average Fare'
FROM [dbo].[2020_taxi_trips]