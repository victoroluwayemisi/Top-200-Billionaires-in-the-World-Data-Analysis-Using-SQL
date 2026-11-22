SELECT country, COUNT (*) AS billionaires_count
FROM Top200RichestPersonintheWorld
GROUP BY country
HAVING COUNT(*) >=5
ORDER BY billionaires_count DESC;