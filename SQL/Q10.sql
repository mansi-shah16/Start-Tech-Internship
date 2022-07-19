SELECT
	city,
	COUNT(city) AS 'Count of city'
FROM 
	dbo.matches
GROUP BY
	city