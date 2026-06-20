select bedrooms, 
round (avg(price), 2) as avg_price, 
count(*) as listings_count
from lisbon_airbnb_utf8
where bedrooms is not null
group by bedrooms
order by bedrooms;