SELECT industry, COUNT(*) AS number_of_billionaires_per_industry
FROM Top200RichestPersonintheWorld
GROUP BY industry
HAVING number_of_billionaires_per_industry >= 10
ORDER BY number_of_billionaires_per_industry DESC;