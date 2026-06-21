INSERT INTO Dim_Date_AsmaliM
(date_key, actual_date, day_of_week, day_of_month, is_weekend, week_number, month_number, month_name, quarter, year)
VALUES
(20250101,'2025-01-01','Wednesday',1,0,1,1,'January',1,2025),
(20250102,'2025-01-02','Thursday',2,0,1,1,'January',1,2025),
(20250103,'2025-01-03','Friday',3,0,1,1,'January',1,2025),
(20250104,'2025-01-04','Saturday',4,1,1,1,'January',1,2025),
(20250105,'2025-01-05','Sunday',5,1,1,1,'January',1,2025),
(20250106,'2025-01-06','Monday',6,0,2,1,'January',1,2025),
(20250107,'2025-01-07','Tuesday',7,0,2,1,'January',1,2025),
(20250108,'2025-01-08','Wednesday',8,0,2,1,'January',1,2025),
(20250109,'2025-01-09','Thursday',9,0,2,1,'January',1,2025),
(20250110,'2025-01-10','Friday',10,0,2,1,'January',1,2025);

SELECT * FROM Dim_Date_AsmaliM;

INSERT INTO Dim_Customer_AsmaliM
(first_name, last_name, email_id, auth_provider, created_at)
VALUES
('Alice', 'Johnson', 'alice.johnson@example.com', 'email', '2024-11-10 09:15:00'),
('Brian', 'Smith', 'brian.smith@example.com', 'google', '2024-11-12 10:45:00'),
('Catherine', 'Lopez', 'catherine.lopez@example.com', 'facebook', '2024-12-01 14:20:00'),
('David', 'Brown', 'david.brown@example.com', 'email', '2024-12-05 11:30:00'),
('Emma', 'Wilson', 'emma.wilson@example.com', 'google', '2024-12-15 16:10:00'),
('Frank', 'Miller', 'frank.miller@example.com', 'facebook', '2024-12-18 12:50:00'),
('Grace', 'Lee', 'grace.lee@example.com', 'email', '2024-12-20 17:05:00'),
('Henry', 'Davis', 'henry.davis@example.com', 'google', '2025-01-02 08:40:00'),
('Isabella', 'Moore', 'isabella.moore@example.com', 'facebook', '2025-01-04 19:25:00'),
('Jack', 'Taylor', 'jack.taylor@example.com', 'email', '2025-01-07 13:35:00');

SELECT * FROM Dim_Customer_AsmaliM;

INSERT INTO Dim_Host_AsmaliM
(first_name, last_name, email_id, phone_no, created_at)
VALUES
('Olivia', 'Harris', 'olivia.harris@airbnbhost.com', '555-1011', '2024-10-05 09:00:00'),
('Noah', 'Clark', 'noah.clark@airbnbhost.com', '555-1012', '2024-10-12 10:30:00'),
('Sophia', 'Martinez', 'sophia.martinez@airbnbhost.com', '555-1013', '2024-10-20 12:15:00'),
('Liam', 'Walker', 'liam.walker@airbnbhost.com', '555-1014', '2024-11-01 08:45:00'),
('Ava', 'Lewis', 'ava.lewis@airbnbhost.com', '555-1015', '2024-11-08 15:20:00'),
('Ethan', 'Hall', 'ethan.hall@airbnbhost.com', '555-1016', '2024-11-15 14:50:00'),
('Mia', 'Young', 'mia.young@airbnbhost.com', '555-1017', '2024-12-01 17:00:00'),
('William', 'Allen', 'william.allen@airbnbhost.com', '555-1018', '2024-12-10 13:10:00'),
('Isabella', 'King', 'isabella.king@airbnbhost.com', '555-1019', '2024-12-20 18:30:00'),
('James', 'Scott', 'james.scott@airbnbhost.com', '555-1020', '2025-01-02 11:40:00');

SELECT * FROM Dim_Host_AsmaliM;

INSERT INTO Dim_Stay_AsmaliM
(title, short_description, property_type, location_city, location_state, location_country,
 bedrooms, beds, bathrooms, max_guests, price_per_night)
VALUES
('Cozy Downtown Loft', 'Modern loft near city center with skyline view.', 'Loft', 'Austin', 'Texas', 'USA', 1, 1, 1.0, 2, 120.00),
('Beachfront Bungalow', 'Relaxing beach house steps from the ocean.', 'Bungalow', 'Miami', 'Florida', 'USA', 2, 3, 1.5, 4, 220.00),
('Mountain Cabin Retreat', 'Quiet cabin with fireplace and hiking trails nearby.', 'Cabin', 'Aspen', 'Colorado', 'USA', 3, 4, 2.0, 6, 300.00),
('Urban Apartment Suite', 'Stylish apartment close to restaurants and nightlife.', 'Apartment', 'New York', 'New York', 'USA', 1, 1, 1.0, 2, 180.00),
('Country Farmhouse', 'Spacious farmhouse surrounded by greenery.', 'House', 'Nashville', 'Tennessee', 'USA', 4, 5, 2.5, 8, 250.00),
('Desert Villa', 'Luxury villa with private pool and desert view.', 'Villa', 'Phoenix', 'Arizona', 'USA', 3, 3, 2.0, 6, 350.00),
('Lakeside Cottage', 'Peaceful cottage with lake access and dock.', 'Cottage', 'Lake Tahoe', 'California', 'USA', 2, 3, 1.5, 5, 200.00),
('Downtown Studio', 'Compact studio perfect for solo travelers.', 'Studio', 'Chicago', 'Illinois', 'USA', 1, 1, 1.0, 2, 100.00),
('Historic Townhouse', 'Renovated townhouse with vintage charm.', 'Townhouse', 'Boston', 'Massachusetts', 'USA', 2, 2, 1.5, 4, 190.00),
('Forest Treehouse', 'Unique stay elevated among pine trees.', 'Treehouse', 'Portland', 'Oregon', 'USA', 1, 1, 1.0, 2, 160.00);

SELECT * FROM Dim_Stay_AsmaliM;

INSERT INTO Dim_Experience_AsmaliM
(title, short_description, location_city, location_state, location_country, price_per_person, duration_hours)
VALUES
('Downtown Food Tour', 'Sample the best local cuisine and hidden gems with a guide.', 'Austin', 'Texas', 'USA', 75.00, 3.0),
('Beach Yoga Session', 'Morning yoga on the sand with ocean waves as your soundtrack.', 'Miami', 'Florida', 'USA', 50.00, 1.5),
('Mountain Hiking Adventure', 'Guided hike through scenic trails with lunch provided.', 'Aspen', 'Colorado', 'USA', 120.00, 5.0),
('Broadway Backstage Tour', 'Behind-the-scenes tour of a historic NYC theater.', 'New York', 'New York', 'USA', 95.00, 2.0),
('Country Music Experience', 'Learn the history of Nashville country music scene.', 'Nashville', 'Tennessee', 'USA', 60.00, 2.5),
('Hot Air Balloon Ride', 'Soar above the desert landscape at sunrise.', 'Phoenix', 'Arizona', 'USA', 250.00, 3.0),
('Kayaking on Lake Tahoe', 'Enjoy a guided kayak tour on crystal-clear waters.', 'Lake Tahoe', 'California', 'USA', 80.00, 2.5),
('Chicago Architecture Cruise', 'River cruise exploring iconic skyscrapers.', 'Chicago', 'Illinois', 'USA', 70.00, 1.5),
('Boston Freedom Trail Walk', 'Guided tour through historic landmarks of Boston.', 'Boston', 'Massachusetts', 'USA', 55.00, 2.0),
('Forest Zipline Adventure', 'Zipline through lush Oregon forest canopy.', 'Portland', 'Oregon', 'USA', 130.00, 3.0);

SELECT * FROM Dim_Experience_AsmaliM;

INSERT INTO Fact_Transaction_AsmaliM
(customer_key, host_key, stay_key, experience_key, transaction_date, check_in_date, check_out_date, booking_type, total_amount, guests_count)
VALUES
(1, 1, 1, NULL, 20250102, 20250102, 20250105, 'STAY', 360.00, 2),
(2, 2, 2, NULL, 20250103, 20250103, 20250106, 'STAY', 660.00, 3),
(3, 3, 3, NULL, 20250104, 20250104, 20250107, 'STAY', 900.00, 4),
(4, 4, 4, NULL, 20250105, 20250105, 20250106, 'STAY', 180.00, 1),
(5, 5, 5, NULL, 20250106, 20250106, 20250110, 'STAY', 1000.00, 5),
(6, 6, 6, NULL, 20250107, 20250107, 20250109, 'STAY', 700.00, 3),
(7, 7, NULL, 1, 20250107, 20250107, 20250107, 'EXPERIENCE', 150.00, 2),
(8, 8, NULL, 2, 20250108, 20250108, 20250108, 'EXPERIENCE', 100.00, 2),
(9, 9, NULL, 3, 20250109, 20250109, 20250109, 'EXPERIENCE', 240.00, 3),
(10, 10, NULL, 4, 20250110, 20250110, 20250110, 'EXPERIENCE', 190.00, 2);

SELECT * FROM Fact_Transaction_AsmaliM;

INSERT INTO Fact_Review_AsmaliM
(review_date_key, customer_key, host_key, stay_key, experience_key, review_type, rating, review)
VALUES
(20250105, 1, 1, 1, NULL, 'STAY', 5, 'Lovely loft, great location!'),
(20250106, 2, 2, 2, NULL, 'STAY', 4, 'Amazing beach view, but a bit noisy.'),
(20250107, 3, 3, 3, NULL, 'STAY', 5, 'Perfect mountain getaway.'),
(20250106, 4, 4, 4, NULL, 'STAY', 3, 'Small but comfortable.'),
(20250110, 5, 5, 5, NULL, 'STAY', 5, 'Beautiful farmhouse, would stay again.'),
(20250109, 6, 6, 6, NULL, 'STAY', 4, 'Luxury villa with excellent service.'),
(20250107, 7, 7, NULL, 1, 'EXPERIENCE', 5, 'Fun and delicious food tour!'),
(20250108, 8, 8, NULL, 2, 'EXPERIENCE', 4, 'Peaceful beach yoga session.'),
(20250109, 9, 9, NULL, 3, 'EXPERIENCE', 5, 'Great hike with friendly guide.'),
(20250110, 10, 10, NULL, 4, 'EXPERIENCE', 4, 'Interesting behind-the-scenes tour.');

SELECT * FROM Fact_Review_AsmaliM;

SELECT 
    ft.transaction_key,
    ft.booking_type,
    ft.total_amount,
    dc.first_name AS Customer_Name,
    dh.first_name AS Host_Name,
    COALESCE(ds.title, de.title) AS Listing_Title,
    td.actual_date  AS Transaction_Date,
    cid.actual_date AS CheckIn_Date,
    cod.actual_date AS CheckOut_Date,
    td.year         AS Transaction_Year
FROM Fact_Transaction_AsmaliM ft
JOIN Dim_Customer_AsmaliM dc ON ft.customer_key = dc.customer_key
JOIN Dim_Host_AsmaliM dh ON ft.host_key = dh.host_key
LEFT JOIN Dim_Stay_AsmaliM ds ON ft.stay_key = ds.stay_key
LEFT JOIN Dim_Experience_AsmaliM de ON ft.experience_key = de.experience_key
JOIN Dim_Date_AsmaliM td  ON ft.transaction_date = td.date_key
JOIN Dim_Date_AsmaliM cid ON ft.check_in_date = cid.date_key
JOIN Dim_Date_AsmaliM cod ON ft.check_out_date = cod.date_key
ORDER BY ft.transaction_key;
