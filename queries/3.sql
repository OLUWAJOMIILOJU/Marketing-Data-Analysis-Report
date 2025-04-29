SELECT 
 location, SUM(impressions) AS totalimpressions
FROM campaigns
GROUP BY location
ORDER BY totalimpressions DESC
LIMIT 3;
