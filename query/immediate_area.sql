
SELECT
    stc.tree_id AS "ID",
    stc.spc_common AS "species",
    stc.health,
    stc.status,
    ST_AsText(stc.geometry) AS "coordinate location"
FROM
    stc
WHERE
    ST_DWithin(
        stc.geometry,
        ST_Transform(ST_SetSRID(ST_Point(-73.96253174434912, 40.80737875669467), 4326), 3857),
        804.7
    )
LIMIT 10;

