SELECT * 
FROM cape_codd.order_item
WHERE ExtendedPrice >= 100 
And ExtendedPrice <= 200 
ORDER BY ExtendedPrice DESC;