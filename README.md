# Supply chain analysis
This project analyzes manufacturing volumes, stocks of 3 types of products in few locations, lead times, revenue from different suppiers with using different transportation roads.

## Objectives
- Identify best product with lower defect rate, better stock level and higher revenue from different location.
- identify best supplier with higher revenue and lower defect rate from different products.
- Visualize results for management insights.

## Tools Used
- PostgreSQL
- pgAdmin
- GitHub
- Excel / Power BI
 
## Project Structure
- `SQL/` — Queries examples used for data analysis.
- `Data/` — Results from analysis in CSV format.
- `Power BI/` — Screenshots of dashboards and schema diagrams.

## Key Insights
- Best product with higher revenue and sold number was Skincare, but with not lower defect rate and higher Lead time. 
- Best Supplier is Supplier 1: has best revenue, lower manufacturing lead time and defect rate, also low shipping cost.  
- Worst Supplier is Supplier 4: has worst revenue, higherst manufacturing cost for all products and not good shipping cost. 
## How to Run
1. Import the SQL scripts into pgAdmin.
2. Execute queries in order: `create_tables.sql` → `downtime_analysis.sql`.
3. Export results to CSV and visualize.
