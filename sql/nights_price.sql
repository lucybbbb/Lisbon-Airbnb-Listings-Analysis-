select minimum_nights, 
       round(avg(price), 2) as avg_price, 
       count(*) as listings_count
from lisbon_airbnb_utf8
group by minimum_nights
order by minimum_nights; 


-- relationship between nights and price 


