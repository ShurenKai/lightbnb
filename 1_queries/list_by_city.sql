-- my answer
SELECT properties.*, avg(property_reviews.rating) as average_rating FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city = 'Vancouver' 
AND rating >= 4
GROUP BY properties.id
ORDER BY cost_per_night DESC
LIMIT 10;

-- toggled answer
SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;