SELECT 
	SUM(ExtenededPrice) AS orderItemSum,
	AVG(ExtendePrice) AS orderItemAverage,
	MIN(ExtendedPrice) AS orderItemMinimum,
	MAX(ExtendedPrice) AS orderItemMaximum
FROM cape_codd.order_item;