
select zillow."RegionName" , TO_CHAR(AVG(zillow.rent), 'FM999,999,990.00') as avg_price
from zillow inner join (
SELECT zipcode, COUNT(*) AS total_trees
FROM stc
GROUP BY zipcode
ORDER BY total_trees DESC
LIMIT 10
) t on t.zipcode = zillow."RegionName"
where zillow.date >= '2023-08-01'
and zillow.date < '2023-09-01'
group by zillow."RegionName"
order by avg_price desc;

