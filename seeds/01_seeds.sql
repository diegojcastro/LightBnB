INSERT INTO users (name, email, password) VALUES
('Eva Stanley', 'eva.stanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James McAvoy', 'james.mcavoy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Peter Parker', 'spiderman@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Wade Wilson', 'deadpool@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Steve Rogers', 'iloveusa@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony Stark', 'ironman@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bruce Banner', 'hulk@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES 
(2, 'Totally Normal School', 'A school for normal people', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 350, 4, 3, 2, 'Canada', '123 King St.', 'Guelph', 'ON', 'N1H 4X4', true),
(2, 'Totally Normal Basement', 'A basement where no mutants reside', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 450, 40, 10, 10, 'Canada', '123 King St.', 'Guelph', 'ON', 'N1H 4X4', true),
(3, 'Some House', 'House with a picket fence or something', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 300, 2, 2, 2, 'Canada', '456 Queen St.', 'Guelph', 'ON', 'N1H 4X1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES 
('2021-09-15', '2021-10-15', 1, 5),
('2021-09-16', '2021-10-13', 2, 4),
('2021-12-01', '2021-12-29', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES 
(5, 1, 1, 5, 'nice I guess'),
(4, 2, 2, 4, 'nice I guess'),
(3, 2, 3, 5, 'nice I guess');