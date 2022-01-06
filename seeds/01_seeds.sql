INSERT INTO users (name, email, password)
VALUES ('Mai Young', 'h@example.com', '$2a$10$FB'), ('Chuck Tain', 'chuck@cheese.ca','BOAVhpuLvpOREQVmvmezD4ED'), ('Sasuke Uchiha', 'edge@revenge.jp', '.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'The breakup bench', 'description', 'https://www.deviantart.com/pungpp/art/Boruto-Background-1-Places-for-dating-809267731', 'https:/www.deviantart.com/pungpp/art/Boruto-Background-1-Places-for-dating-809267731', 2, 2, 0, 0, 'Nihon', '212121 Leaf Road', 'Land of Fire', 'Konoha', '333444'), (2, 'Chuck e Cheese', 'description', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Aiden%27s_School_Birthday_Party_10-4-2014-41.jpg/800px-Aiden%27s_School_Birthday_Party_10-4-2014-41.jpg', 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2020%2F04%2F24%2Fchuck-e-cheese-FT-BLOG0420.jpg', 39, 20, 15, 0, 'Canada', '75 Consumers Drive', 'Whitby', 'Ontario', 'L1N9S2'), (3, 'The Great Wall of China', 'description', 'https://www.chinadiscovery.com/assets/images/beijing/great-wall/mutianyu-great-wall/mutianyu-great-wall-768.jpg', 'https://www.chinadiscovery.com/assets/images/beijing/great-wall/mutianyu-great-wall/mutianyu-great-wall-768.jpg', 45, 120, 4, 8, 'China', 'Baohai Town, Huairou District', 'Beijing', 'Minnin', 'RMB 45');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2008-11-11', '2008-11-12', 1, 1), ('2007-11-11', '2008-11-11', 2, 2), ('2006-12-12', '2007-11-11', 3, 3);


INSERT INTO property_reviews (guest_id, property_id,reservation_id, rating, message)
VALUES (1, 1, 1, 2, 'message'), (2, 2, 2, 3, 'message'), (3, 3, 3, 5, 'message');