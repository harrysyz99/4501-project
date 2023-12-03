/*
 Navicat Premium Data Transfer

 Source Server         : localhost_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 160001 (160001)
 Source Host           : localhost:5432
 Source Catalog        : e4501project
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160001 (160001)
 File Encoding         : 65001

 Date: 03/12/2023 00:33:19
*/


-- ----------------------------
-- Table structure for stc
-- ----------------------------
DROP TABLE IF EXISTS "public"."stc";
CREATE TABLE "public"."stc" (
  "created_at" text COLLATE "pg_catalog"."default",
  "tree_id" int8,
  "block_id" int8,
  "the_geom" text COLLATE "pg_catalog"."default",
  "tree_dbh" int8,
  "stump_diam" int8,
  "curb_loc" text COLLATE "pg_catalog"."default",
  "status" text COLLATE "pg_catalog"."default",
  "health" text COLLATE "pg_catalog"."default",
  "spc_latin" text COLLATE "pg_catalog"."default",
  "spc_common" text COLLATE "pg_catalog"."default",
  "steward" text COLLATE "pg_catalog"."default",
  "guards" text COLLATE "pg_catalog"."default",
  "sidewalk" text COLLATE "pg_catalog"."default",
  "user_type" text COLLATE "pg_catalog"."default",
  "problems" text COLLATE "pg_catalog"."default",
  "root_stone" text COLLATE "pg_catalog"."default",
  "root_grate" text COLLATE "pg_catalog"."default",
  "root_other" text COLLATE "pg_catalog"."default",
  "trnk_wire" text COLLATE "pg_catalog"."default",
  "trnk_light" text COLLATE "pg_catalog"."default",
  "trnk_other" text COLLATE "pg_catalog"."default",
  "brnch_ligh" text COLLATE "pg_catalog"."default",
  "brnch_shoe" text COLLATE "pg_catalog"."default",
  "brnch_othe" text COLLATE "pg_catalog"."default",
  "address" text COLLATE "pg_catalog"."default",
  "zipcode" int8,
  "zip_city" text COLLATE "pg_catalog"."default",
  "cb_num" int8,
  "borocode" int8,
  "boroname" text COLLATE "pg_catalog"."default",
  "cncldist" int8,
  "st_assem" int8,
  "st_senate" int8,
  "nta" text COLLATE "pg_catalog"."default",
  "nta_name" text COLLATE "pg_catalog"."default",
  "boro_ct" int8,
  "state" text COLLATE "pg_catalog"."default",
  "Latitude" float8,
  "longitude" float8,
  "x_sp" float8,
  "y_sp" float8
)
;


DROP TABLE IF EXISTS "public"."t311";
CREATE TABLE "public"."t311" (
  "Unique Key" int8,
  "Created Date" text COLLATE "pg_catalog"."default",
  "Closed Date" text COLLATE "pg_catalog"."default",
  "Agency" text COLLATE "pg_catalog"."default",
  "Agency Name" text COLLATE "pg_catalog"."default",
  "Complaint Type" text COLLATE "pg_catalog"."default",
  "Descriptor" text COLLATE "pg_catalog"."default",
  "Location Type" text COLLATE "pg_catalog"."default",
  "Incident Zip" text COLLATE "pg_catalog"."default",
  "Incident Address" text COLLATE "pg_catalog"."default",
  "Street Name" text COLLATE "pg_catalog"."default",
  "Cross Street 1" text COLLATE "pg_catalog"."default",
  "Cross Street 2" text COLLATE "pg_catalog"."default",
  "Intersection Street 1" text COLLATE "pg_catalog"."default",
  "Intersection Street 2" text COLLATE "pg_catalog"."default",
  "Address Type" text COLLATE "pg_catalog"."default",
  "City" text COLLATE "pg_catalog"."default",
  "Landmark" text COLLATE "pg_catalog"."default",
  "Facility Type" text COLLATE "pg_catalog"."default",
  "Status" text COLLATE "pg_catalog"."default",
  "Due Date" text COLLATE "pg_catalog"."default",
  "Resolution Description" text COLLATE "pg_catalog"."default",
  "Resolution Action Updated Date" text COLLATE "pg_catalog"."default",
  "Community Board" text COLLATE "pg_catalog"."default",
  "BBL" float8,
  "Borough" text COLLATE "pg_catalog"."default",
  "X Coordinate (State Plane)" float8,
  "Y Coordinate (State Plane)" float8,
  "Open Data Channel Type" text COLLATE "pg_catalog"."default",
  "Park Facility Name" text COLLATE "pg_catalog"."default",
  "Park Borough" text COLLATE "pg_catalog"."default",
  "Vehicle Type" text COLLATE "pg_catalog"."default",
  "Taxi Company Borough" text COLLATE "pg_catalog"."default",
  "Taxi Pick Up Location" text COLLATE "pg_catalog"."default",
  "Bridge Highway Name" text COLLATE "pg_catalog"."default",
  "Bridge Highway Direction" text COLLATE "pg_catalog"."default",
  "Road Ramp" text COLLATE "pg_catalog"."default",
  "Bridge Highway Segment" text COLLATE "pg_catalog"."default",
  "Latitude" float8,
  "Longitude" float8,
  "Location" text COLLATE "pg_catalog"."default"
)
;
DROP TABLE IF EXISTS "public"."zillow";
CREATE TABLE "public"."zillow" (
  "RegionID" int8,
  "SizeRank" int8,
  "RegionName" int8,
  "RegionType" text COLLATE "pg_catalog"."default",
  "StateName" text COLLATE "pg_catalog"."default",
  "State" text COLLATE "pg_catalog"."default",
  "City" text COLLATE "pg_catalog"."default",
  "Metro" text COLLATE "pg_catalog"."default",
  "CountyName" text COLLATE "pg_catalog"."default",
  "2015-01-31" float8,
  "2015-02-28" float8,
  "2015-03-31" float8,
  "2015-04-30" float8,
  "2015-05-31" float8,
  "2015-06-30" float8,
  "2015-07-31" float8,
  "2015-08-31" float8,
  "2015-09-30" float8,
  "2015-10-31" float8,
  "2015-11-30" float8,
  "2015-12-31" float8,
  "2016-01-31" float8,
  "2016-02-29" float8,
  "2016-03-31" float8,
  "2016-04-30" float8,
  "2016-05-31" float8,
  "2016-06-30" float8,
  "2016-07-31" float8,
  "2016-08-31" float8,
  "2016-09-30" float8,
  "2016-10-31" float8,
  "2016-11-30" float8,
  "2016-12-31" float8,
  "2017-01-31" float8,
  "2017-02-28" float8,
  "2017-03-31" float8,
  "2017-04-30" float8,
  "2017-05-31" float8,
  "2017-06-30" float8,
  "2017-07-31" float8,
  "2017-08-31" float8,
  "2017-09-30" float8,
  "2017-10-31" float8,
  "2017-11-30" float8,
  "2017-12-31" float8,
  "2018-01-31" float8,
  "2018-02-28" float8,
  "2018-03-31" float8,
  "2018-04-30" float8,
  "2018-05-31" float8,
  "2018-06-30" float8,
  "2018-07-31" float8,
  "2018-08-31" float8,
  "2018-09-30" float8,
  "2018-10-31" float8,
  "2018-11-30" float8,
  "2018-12-31" float8,
  "2019-01-31" float8,
  "2019-02-28" float8,
  "2019-03-31" float8,
  "2019-04-30" float8,
  "2019-05-31" float8,
  "2019-06-30" float8,
  "2019-07-31" float8,
  "2019-08-31" float8,
  "2019-09-30" float8,
  "2019-10-31" float8,
  "2019-11-30" float8,
  "2019-12-31" float8,
  "2020-01-31" float8,
  "2020-02-29" float8,
  "2020-03-31" float8,
  "2020-04-30" float8,
  "2020-05-31" float8,
  "2020-06-30" float8,
  "2020-07-31" float8,
  "2020-08-31" float8,
  "2020-09-30" float8,
  "2020-10-31" float8,
  "2020-11-30" float8,
  "2020-12-31" float8,
  "2021-01-31" float8,
  "2021-02-28" float8,
  "2021-03-31" float8,
  "2021-04-30" float8,
  "2021-05-31" float8,
  "2021-06-30" float8,
  "2021-07-31" float8,
  "2021-08-31" float8,
  "2021-09-30" float8,
  "2021-10-31" float8,
  "2021-11-30" float8,
  "2021-12-31" float8,
  "2022-01-31" float8,
  "2022-02-28" float8,
  "2022-03-31" float8,
  "2022-04-30" float8,
  "2022-05-31" float8,
  "2022-06-30" float8,
  "2022-07-31" float8,
  "2022-08-31" float8,
  "2022-09-30" float8,
  "2022-10-31" float8,
  "2022-11-30" float8,
  "2022-12-31" float8,
  "2023-01-31" float8,
  "2023-02-28" float8,
  "2023-03-31" float8,
  "2023-04-30" float8,
  "2023-05-31" float8,
  "2023-06-30" float8,
  "2023-07-31" float8,
  "2023-08-31" float8,
  "2023-09-30" float8
)
;


DROP TABLE IF EXISTS "public"."nyc_shape";
CREATE TABLE "public"."nyc_shape" (
  "ZIPCODE" text COLLATE "pg_catalog"."default",
  "BLDGZIP" text COLLATE "pg_catalog"."default",
  "PO_NAME" text COLLATE "pg_catalog"."default",
  "POPULATION" float8,
  "AREA" float8,
  "STATE" text COLLATE "pg_catalog"."default",
  "COUNTY" text COLLATE "pg_catalog"."default",
  "ST_FIPS" text COLLATE "pg_catalog"."default",
  "CTY_FIPS" text COLLATE "pg_catalog"."default",
  "URL" text COLLATE "pg_catalog"."default",
  "SHAPE_AREA" float8,
  "SHAPE_LEN" float8,
  "geometry" geometry(POLYGON, 2263)
)
;

-- ----------------------------
-- Indexes structure for table nyc_shape
-- ----------------------------
CREATE INDEX "idx_nyc_shape_geometry" ON "public"."nyc_shape" USING gist (
  "geometry" "public"."gist_geometry_ops_2d"
);