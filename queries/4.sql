SELECT 
    target_audience, 
   AVG(engagement_score) AS avgengagementscore
FROM campaigns
GROUP BY target_audience
ORDER BY avgengagementscore DESC;
