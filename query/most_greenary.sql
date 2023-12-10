
SELECT zipcode, COUNT(*) AS total_trees
FROM stc
GROUP BY zipcode
ORDER BY total_trees DESC
LIMIT 10;
