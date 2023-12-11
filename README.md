## ﻿Project Group 8
# each of us are equally contributed, and the addition and deletion is also equally weighted. 

## UNIs: [tl3259, sz3209]
Author : Shiyang Zhang, Tian Lan

## Project Discription:
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

## Query: For reading efficiency, we only keep the top 10 output.
Query 1: Finding Calm Areas
Objective: Determine the areas with fewer complaints between October 1st, 2022, and September 30th, 2023.

Details: Fetch the number of 311 complaints per zip code within the specified timeframe. The query output should consist of two columns - one row per zip code, displaying the number of complaints in descending order.

Query 2: Identifying Greenery-Rich Locations
Objective: Discover the regions with the most trees based on the 'trees' table.

Details: Extract the top 10 zip codes that have the highest count of trees. The result should comprise two columns and 10 rows, sorted by the total number of trees in descending order.

Query 3: Affordability in Tree-Rich Areas
Objective: Explore the average rent in the 10 zip codes with the most trees for August 2023.

Details: Perform a JOIN operation to combine tree-rich zip codes with their average rent in August 2023. The output should consist of two columns (not three) and 10 rows, displaying the average rent values in a human-readable format, sorted by tree count in descending order.

Query 4: Correlation Analysis
Objective: Investigate possible correlations between rent, tree count, and complaint count for specific zip codes in January 2023.

Details: Fetch the 5 zip codes with the lowest and highest average rent in January 2023. Additionally, include the tree count and complaint count for each zip code in the result. The output should consist of four columns (zip code, average rent, tree count, and complaint count) and 10 rows, five each for the lowest and highest average rent.

Query 5: Enhanced Greenery Analysis
Objective: Refine Query 2 by incorporating both 'trees' and 'zipcodes' tables.

Details: Perform a JOIN operation between the 'trees' and 'zipcodes' tables based on the coordinate point of each tree falling within the polygon boundary of the zip code. The output should mirror the results obtained from Query 2.

Query 6: Analyzing Immediate Area
Objective: Identify trees within a ½ mile radius of a specified coordinate pair on campus.

Details: Use a specific latitude and longitude to find trees within a ½ mile radius. The output should contain five columns (ID, species, health, status, and tree coordinate location) for the identified trees.

## Visualizations:
Visualization 1: NYC Complaint Trends (for animation to work, please trust the markdown)
Objective: Analyze top 3 complaint types from October 1st, 2022, to September 30th, 2023, and visualize their daily frequency.

Details: Create a visualization showing daily complaint counts for the top 3 complaint types over the specified timeframe. (one line chart and one animated bar chart)

Visualization 2: Common Complaints in 10027
Objective: Explore the top 10 complaints in zip code 10027 from October 1st, 2018, to September 30th, 2023.

Details: Generate a visualization illustrating the number of complaints per complaint type for the top 10 complaints in zip code 10027.

Visualization 3: Rent, Trees, and Complaints Correlation
Objective: Explore potential correlations between rent, trees, and complaints from January 1st, 2015, to September 30th, 2023.

Details: Create two subplots sharing the x-axis. One subplot compares rent to tree count by zip code, and the other compares rent to the number of complaints by zip code.

Visualization 4: Rent vs. 311 Complaints by Rent Range
Objective: Analyze the relationship between rent ranges and the number of 311 complaints from October 1st, 2022, to September 30th, 2023.

Details: Generate a boxplot showing the number of 311 complaints for different rent ranges in September 2023 ($0-1000, $1001-2000, etc.).

Visualization 5: Recent 311 Incidents in Immediate Area
Objective: Map the coordinates of 311 incidents around a specific location from January 1st, 2023, to September 30th, 2023, within a 1 kilometer radius.

Details: Create a geospatial plot illustrating the coordinates of reported 311 incidents near the specified location.

Visualization 6: Tree Improvement Efforts in Neighborhoods
Objective: Map tree coordinates and "New Tree Request" 311 incidents from October 1st, 2018, to September 30th, 2023.

Details: Generate a geospatial plot displaying the coordinates of trees in NYC alongside the coordinates of "New Tree Request" 311 complaints.

Visualization 7: Rent vs. Bedbug Incidents by Rent Range
Objective: Investigate the relationship between rent ranges and bedbug incidents from October 1st, 2022, to September 30th, 2023.

Details: Create a boxplot depicting the number of bedbug incidents for different rent ranges in September 2023 ($0-1000, $1001-2000, etc.).
