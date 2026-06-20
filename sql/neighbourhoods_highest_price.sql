USE lisbonairbnb;
show tables;
select * from lisbon_airbnb_utf8;
select * from listings; 
SELECT neighbourhood,
       ROUND(AVG(price),2) AS avg_price
FROM lisbon_airbnb_utf8
GROUP BY neighbourhood
ORDER BY avg_price DESC;