SELECT MAX(networth_billion) AS richest_billionaire,
MIN(networth_billion) AS poorest_billionaire,
MAX(networth_billion) - MIN(networth_billion) AS net_worth_range
FROM Top200RichestPersonintheWorld;
