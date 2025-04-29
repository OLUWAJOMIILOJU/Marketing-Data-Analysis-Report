SELECT 
    campaign_id, 
     company, 
    (clicks * 100.0) / NULLIF(impressions, 0) AS ctr
FROM campaigns
WHERE (clicks * 100.0) / NULLIF(impressions, 0) > 5
ORDER BY ctr DESC;
