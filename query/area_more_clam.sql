
SELECT "Incident Zip", COUNT(*) AS number_of_complaints
FROM t311
WHERE "Created Date" BETWEEN '2022-10-01' AND '2023-09-30'
GROUP BY "Incident Zip"
ORDER BY number_of_complaints DESC;
