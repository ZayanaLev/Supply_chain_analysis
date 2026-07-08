Ctrl+S

create table supply_chain_data (
product_type Text,
SKU Text,
price Text,
availability Text,
number_products_sold Text,
revenue_generated Text,
customer_demographics Text,
stock_levels Text,
lead_times Text,
order_quantities Text,
shipping_times Text,
shipping_carriers Text,
shipping_costs Text,
supplier_name Text,
location Text,
lead_time Text,
production_volumes Text,
manufacturing_lead_time Text,
manufacturing_costs Text,
inspection_results Text,
defect_rates Text,
transportation_modes Text,
routes Text,
costs Text

);

Alter Table supply_chain_data
Alter Column price
Type Numeric
Using price::Numeric;

Alter Table supply_chain_data
Alter Column availability
Type Integer
Using availability::Integer;
