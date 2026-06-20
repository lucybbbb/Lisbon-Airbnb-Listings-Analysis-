select host_id, host_name, host_total_listings_count
       from lisbon_airbnb_utf8
order by host_total_listings_count desc 
limit 10;
