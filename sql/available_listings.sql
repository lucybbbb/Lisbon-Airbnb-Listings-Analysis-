select has_availability, 
       count(*) as total_listings, 
       round(count(*) *100/sum(count(*)) over(), 2) as percentage 
from lisbon_airbnb_utf8
group by has_availability;