-- ratings by neighbourhood 
select neighbourhood,
       round(avg(review_scores_rating), 2) as avg_rating,
       count(*)  as total_listings
from lisbon_airbnb_utf8
group by neighbourhood
order by avg_rating desc;
