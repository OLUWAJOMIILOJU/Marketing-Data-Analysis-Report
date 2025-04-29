SELECT 
    SUM(clicks) * 100.0 / NULLIF(SUM(impressions), 0) AS overallctr
FROM campaigns;
