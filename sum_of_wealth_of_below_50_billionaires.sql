SELECT COUNT(age) AS count_of_below_50_billionaires, 
SUM(networth_billion) AS total_wealth_of_below_50_billionaires
FROM Top200RichestPersonintheWorld
WHERE age < 50;