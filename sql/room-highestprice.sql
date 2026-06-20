select room_type, 
round(avg(price),2) as avg_price from lisbon_airbnb_utf8
group by room_type
order by avg_price desc;
