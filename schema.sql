
CREATE TABLE IF NOT EXISTS nyc_shape (
  "ZIPCODE" float8 PRIMARY KEY,
  "geometry" geometry(POLYGON, 3857)
);

CREATE TABLE IF NOT EXISTS t311 (
    "Unique Key" int8 PRIMARY KEY,
    "Created Date" timestamp(6),
    "Complaint Type" text COLLATE "pg_catalog"."default",
    "Incident Zip" float8,
    "Latitude" float8,
    "Longitude" float8,
    "Location" text COLLATE "pg_catalog"."default",
    "geometry" geometry(POINT, 3857)
);

CREATE TABLE IF NOT EXISTS stc (
    "created_at" timestamp(6),
    "Latitude" float8,
    "longitude" float8,
    "tree_id" int8 PRIMARY KEY,
    "zipcode" int8,
    "status" TEXT,
    "health" text COLLATE "pg_catalog"."default",
    "spc_common" text COLLATE "pg_catalog"."default",
    "geometry" geometry(POINT, 3857)
);

CREATE TABLE IF NOT EXISTS zillow (
  "index" int8 PRIMARY KEY,
  "RegionID" int8,
  "RegionName" int8,
  "date" DATE,
  "rent" float8
)
;

CREATE TABLE IF NOT EXISTS Bedbug (
  "index" int   PRIMARY KEY,
  "Building ID" int8,
  "Postcode" float8,
  "Filing Date" timestamp(6),
  "Eradicated Unit Count" float8,
  "Re-infested  Dwelling Unit Count" float8,
  "Latitude" float8,
  "Longitude" float8,
  "geometry" geometry(POINT,3857)
);
