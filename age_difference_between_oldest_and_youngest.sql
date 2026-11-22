SELECT MAX(age) AS oldest_billionaire,
MIN(age) AS youngest_billionaire,
MAX(age) - MIN(age) AS age_difference_between_oldest_and_youngest_billionaire
FROM Top200RichestPersonintheWorld;