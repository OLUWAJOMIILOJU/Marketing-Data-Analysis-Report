SELECT  campaign_id, SUM(impressions) AS totalimpressions
FROM campaigns
GROUP BY campaign_id
ORDER BY 
        totalimpressions ASC
    LIMIT 1
