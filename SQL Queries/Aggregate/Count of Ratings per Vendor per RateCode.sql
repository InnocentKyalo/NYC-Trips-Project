SELECT
	VendorID,
	RatecodeID,
	FORMAT(COUNT(RatecodeID),'N0') AS 'Count of Ratings'
FROM [TRIPS].[dbo].[Trips_2017]
GROUP BY
	VendorID,
	RatecodeID
ORDER BY
	VendorID,
	COUNT(RatecodeID) DESC