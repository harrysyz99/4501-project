
CREATE TABLE IF NOT EXISTS nyc_shape (
  "zipcode" float8 PRIMARY KEY,
  "geometry" geometry(POLYGON, 3857)
)

CREATE TABLE IF NOT EXISTS t311 (
    "Unique Key" int8 PRIMARY KEY,
    "Created Date" timestamp(6),
    "Complaint Type" text COLLATE "pg_catalog"."default",
    "Incident Zip" float8,
    "Latitude" float8,
    "Longitude" float8,
    "Location" text COLLATE "pg_catalog"."default",
    "geometry" geometry(POINT, 3857)
)
)

CREATE TABLE IF NOT EXISTS stc (
    "created_at" timestamp(6),
    "Latitude" float8,
    "longitude" float8,
    "tree_id" int8 PRIMARY KEY,
    "zipcode" int8,
    "health" text COLLATE "pg_catalog"."default",
    "spc_common" text COLLATE "pg_catalog"."default",
    "geometry" geometry(POINT, 3857)

CREATE TABLE IF NOT EXISTS zillow (
    "RegionName" int8 PRIMARY KEY,
    "Date" text COLLATE "pg_catalog"."default",
    "Value" float8

CREATE TABLE IF NOT EXISTS Bedbug (
  "Building ID" int8 PRIMARY KEY,
  "Postcode" float8,
  "Filing Date" timestamp(6),
  "Eradicated Unit Count" float8,
  "Re-infested  Dwelling Unit Count" float8,
  "Latitude" float8,
  "Longitude" float8,
  "geometry" geometry(POINT)
)