SELECT country, ROUND(AVG(networth_billion), 2) AS average_net_worth
FROM Top200RichestPersonintheWorld
GROUP BY country
ORDER BY average_net_worth DESC;