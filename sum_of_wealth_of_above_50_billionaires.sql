SELECT COUNT(age) AS count_of_above_50_billionaires, 
SUM(networth_billion) AS total_wealth_of_above_50_billionaires
FROM Top200RichestPersonintheWorld
WHERE age > 50;