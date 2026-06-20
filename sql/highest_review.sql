SELECT neighbourhood, ROUND(AVG(review_scores_rating),2) AS avg_reviews
FROM lisbon_airbnb_utf8
GROUP BY neighbourhood
ORDER BY avg_reviews DESC;