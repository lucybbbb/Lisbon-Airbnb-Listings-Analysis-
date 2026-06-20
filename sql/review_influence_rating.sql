select number_of_reviews_ltm, 
       round (avg(review_scores_rating), 2) as avg_rating
from lisbon_airbnb_utf8
where number_of_reviews_ltm is not null
group by number_of_reviews_ltm
order by number_of_reviews_ltm;