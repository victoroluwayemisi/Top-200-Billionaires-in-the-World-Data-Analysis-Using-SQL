SELECT country, ROUND(AVG(networth_billion), 2) AS average_billionaires_net_worth
FROM Top200RichestPersonintheWorld
ORDER BY average_billionaires_net_worth DESC
LIMIT 1;