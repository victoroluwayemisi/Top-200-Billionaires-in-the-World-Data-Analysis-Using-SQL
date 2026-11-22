SELECT country, SUM(networth_billion) AS combined_billionaires_wealth
FROM Top200RichestPersonintheWorld
ORDER BY combined_billionaires_wealth DESC
LIMIT 1;