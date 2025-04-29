SELECT campaign_id, company, 
	FLOOR(acquisition_cost / NULLIF(conversion_rate, 0)) AS costperconversion
FROM campaigns
ORDER BY costperconversion ASC
LIMIT 1;
