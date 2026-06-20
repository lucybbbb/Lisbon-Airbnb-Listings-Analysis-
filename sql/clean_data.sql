-- remove duplicates 
select id, count(*)
from lisbon_airbnb_utf8
group by id having count(*) >1;


-- missing values 
select   
        sum(case when price is not null then 1 else 0 end) as missing_price, 
        sum(case when bedrooms is null then 1 else 0 end) as missing_bedrooms,
        sum(case when review_scores_rating is null then 1 else 0 end) as missing_ratings

from lisbon_airbnb_utf8;
       
-- invalid values???
select * from lisbon_airbnb_utf8
where price <= 0;

-- ratings checks
select * from lisbon_airbnb_utf8
where review_scores_rating <= 5  or review_scores_rating >= 0;


SELECT 
    MIN(price) AS min_price,
    MAX(price) AS max_price,
    AVG(price) AS avg_price
FROM lisbon_airbnb_utf8;

