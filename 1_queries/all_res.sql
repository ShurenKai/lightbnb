-- my answer: incomplete
SELECT reservations.*, properties.*, avg(rating) as average_rating FROM reservations, properties
JOIN users ON users.id = reservations.guest_id
WHERE guest_id = 1
HAVING (now()::date - end_date) <= 0
ORDER BY start_date
LIMIT 10;

-- toggled answer
SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;