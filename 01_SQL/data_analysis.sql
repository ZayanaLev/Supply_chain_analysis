Ctrl+S

Total revenue
Select
Round(SUM(revenue_generated),2) As revenue,
Count(*)
From public.supply_chain_data;
  
Revenue by location
Select
location,
Round(SUM(revenue_generated),2) As revenue
From public.supply_chain_data
Group by location
Order by 2 Desc;

Manufacturing cost by product type and supplier
Select
supplier_name,
Product_type,
Round(Avg(manufacturing_costs),2) As Avg_manufacturing_costs
From public.supply_chain_data
Group by supplier_name, Product_type
Order by product_type,supplier_name;

Inspection results by product type
Select
supplier_name,
Product_type,
Round(Avg(manufacturing_costs),2) As Avg_manufacturing_costs
From public.supply_chain_data
Group by supplier_name, Product_type
Order by product_type,supplier_name;

Shipping carriers with times and cost
Select
shipping_carriers,
Count(*),
Sum(shipping_times) As shipping_times,
Round(Sum(shipping_costs),2) As shipping_cost
From public.supply_chain_data
Group by shipping_carriers
Order by shipping_times Desc;
