SELECT 
    channel_used, 
    sum(conversion_rate) AS totalconversions
FROM campaigns
GROUP BY channel_used
ORDER BY totalconversions DESC;
