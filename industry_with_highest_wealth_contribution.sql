SELECT industry, SUM(networth_billion) AS total_industry_net_worth
FROM Top200RichestPersonintheWorld
GROUP BY industry
ORDER BY total_industry_net_worth DESC
LIMIT 1;
