select neighbourhood, 
       count(*) as total_listings
from lisbon_airbnb_utf8
group by neighbourhood
order by total_listings desc;
