SELECT industry, ROUND(SUM(networth_billion), 2) AS total_net_worth
FROM Top200RichestPersonintheWorld
GROUP BY industry
ORDER BY total_net_worth DESC
LIMIT 5;