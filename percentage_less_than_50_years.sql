SELECt (SELECT COUNT (age) 
FROM Top200RichestPersonintheWorld
WHERE age < 50) AS number_less_than_50_years,
COUNT (*) AS billionaires_count,
(SELECT COUNT (age) 
FROM Top200RichestPersonintheWorld
WHERE age < 50) * 100/ COUNT(*) AS percentage_younger_than_50
FROM Top200RichestPersonintheWorld;
