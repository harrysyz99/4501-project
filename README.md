# 4501-project
# 4501-project
Author : Shiyang Zhang (sz3209) Tian Lan (tl3259)
This project aims to finish for IEOR 4501 project. 

## Functions

### 1. `read_shapefile(shapefile_path: str) -> gpd.GeoDataFrame`

Reads a shapefile into a GeoDataFrame.

### 2. `filter_columns(gdf: gpd.GeoDataFrame, columns: List[str]) -> gpd.GeoDataFrame`

Filters a GeoDataFrame to include only specified columns.

### 3. `remove_duplicates(gdf: gpd.GeoDataFrame, subset: str) -> gpd.GeoDataFrame`

Removes duplicate rows based on a specified subset of columns.

### 4. `filter_invalid_zipcodes(gdf: gpd.GeoDataFrame) -> gpd.GeoDataFrame`

Keeps only rows with valid 5-digit zip codes.

### 5. `process_zipcode_shapefile(shapefile_path: str) -> gpd.GeoDataFrame`

Cleans and prepares a zip code shapefile for analysis.

## Testing

Unit tests have been created for each function to ensure their correctness and proper functionality. Assertions have been used within the test cases to validate the expected behavior of each function.
