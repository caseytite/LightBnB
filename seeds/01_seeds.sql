


INSERT INTO users(
  name, 
  email,
  password)
  VALUES('Jonas','Jonas@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Marta','Marta@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Mikkel','Mikkel@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');





INSERT INTO properties(
  owner_id,
  title,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
  )
  VALUES
  (1, 'Bunker in the woods','thumb.url','cover.url',250,2,1,1,'Germany','Forrest Road','Winden','Winden County','333',TRUE),
  (2, 'Neilson house','thumb.url','cover.url',1000,2,1,1,'Germany','Main st','Winden','Winden County','999',TRUE),
  (3, 'Khanwald house','thumb.url','cover.url',250,2,1,1,'Germany','Store st','Winden','Winden County','666',TRUE);

INSERT INTO reservations(
  guest_id,
  property_id, 
  start_date, 
  end_date)
  VALUES (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (
  guest_id,
  property_id,
  reservation_id, 
  rating,
  message
  )
  VALUES(1,1,1,5,'message'),
 (2,2,2,3,'message'),
 (3,3,3,4,'message');