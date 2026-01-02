use e_commerce;

# Best Selling  furniture items 
Select productTitle, sold 
from ecom 
order by sold desc 
limit 10;

#Premium vs Budget Categories
Select tagText, round(avg(price), 2) as Avg_Price 
from ecom 
group by tagText 
order by Avg_Price Desc;

# Revenue Proxy 
Select productTitle, price*sold as Revenue
from ecom
order by Revenue desc
limit 10;

# Price Band Analysis
Select
  case
    when price < 5000 then 'Low'
    when price < 15000 then 'Medium'
    else 'High'
  end as price_band,
  count(*) as product_count
from ecom
group by price_band;

