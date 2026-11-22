SELECT industry, ROUND(AVG(age), 2) AS average_billionaire_age
FROM Top200RichestPersonintheWorld
GROUP BY industry
ORDER BY average_billionaire_age DESC
LIMIT 1;