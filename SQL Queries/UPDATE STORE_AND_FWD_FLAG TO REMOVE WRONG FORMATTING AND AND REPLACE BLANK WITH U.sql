SELECT 
	DISTINCT([store_and_fwd_flag]),
	COUNT(store_and_fwd_flag)
FROM [TRIPS].[dbo].[Trips_2020]
GROUP BY store_and_fwd_flag


UPDATE [TRIPS].[dbo].[Trips_2019]
SET store_and_fwd_flag = 'U'
WHERE store_and_fwd_flag = '""'
--store_and_fwd_flag = '"Y"'

