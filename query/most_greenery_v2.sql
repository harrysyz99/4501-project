
SELECT
    nyc_shape."ZIPCODE",
    COUNT(stc.tree_id) as TreeCount
FROM
    nyc_shape
JOIN
    stc
on st_within(stc.geometry,nyc_shape.geometry)
GROUP BY
    nyc_shape."ZIPCODE"
ORDER BY
    TreeCount DESC
LIMIT 10;

