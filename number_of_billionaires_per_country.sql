SELECT country, COUNT(*) AS billionaires_count
FROM Top200RichestPersonintheWorld
GROUP BY country
ORDER BY billionaires_count ASC;