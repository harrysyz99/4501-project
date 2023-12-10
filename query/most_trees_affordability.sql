
(select zillow."RegionName" , avg(zillow.rent) as avg_price , count(tree_id) as tree_numebr
, count(t311."Unique Key") as compaint_number
from zillow
inner join stc on zillow."RegionName" = stc.zipcode
inner join t311 on t311."Incident Zip" = zillow."RegionName"
where zillow.date >= '2023-01-01'
and zillow.date < '2023-02-01'
and t311."Created Date">= '2023-01-01'
and t311."Created Date"< '2023-02-01'
and stc.created_at< '2023-02-01'
group by zillow."RegionName"
HAVING avg(zillow.rent) is not NULL
order by avg_price desc limit 5)
union
(select zillow."RegionName" , avg(zillow.rent) as avg_price , count(tree_id) as tree_numebr
, count(t311."Unique Key") as compaint_number
from zillow
inner join stc on zillow."RegionName" = stc.zipcode
inner join t311 on t311."Incident Zip" = zillow."RegionName"
where zillow.date >= '2023-01-01'
and zillow.date < '2023-02-01'
and t311."Created Date">= '2023-01-01'
and t311."Created Date"< '2023-02-01'
and stc.created_at< '2023-02-01'
group by zillow."RegionName"
HAVING avg(zillow.rent) is not NULL
order by avg_price ASC limit 5)
