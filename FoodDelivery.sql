CREATE DATABASE FoodDelivery;   # create database 
USE FoodDelivery;  # use database
CREATE table Customers(cust_id int primary key, cust_name varchar(20),city varchar(20),signup_date date); # create table
INSERT INTO Customers (cust_id, cust_name, city, signup_date) VALUES   # insert values in table
(1,'Aarav Sharma','Pune','2025-01-10'),
(2,'Priya Patil','Mumbai','2025-01-15'),
(3,'Rahul Joshi','Pune','2025-02-05'),
(4,'Sneha Kulkarni','Nashik','2025-02-18'),
(5,'Neha Deshmukh','Mumbai','2025-03-01'),
(6,'Rohan More','Pune','2025-03-12'),
(7,'Anjali Pawar','Nagpur','2025-03-20'),
(8,'Vikas Shinde','Nashik','2025-04-02'),
(9,'Pooja Jadhav','Pune','2025-04-15'),
(10,'Akash Chavan','Mumbai','2025-05-01'),

(11,'Aditi Joshi','Pune','2025-05-10'),
(12,'Kunal Patil','Mumbai','2025-05-12'),
(13,'Sakshi More','Nashik','2025-05-15'),
(14,'Omkar Shinde','Nagpur','2025-05-18'),
(15,'Riya Kulkarni','Pune','2025-05-20'),
(16,'Aditya Pawar','Mumbai','2025-05-22'),
(17,'Shreya Jadhav','Pune','2025-05-25'),
(18,'Nikhil Deshmukh','Nashik','2025-05-28'),
(19,'Kavya Chavan','Nagpur','2025-06-01'),
(20,'Siddharth More','Mumbai','2025-06-03'),

(21,'Isha Patil','Pune','2025-06-05'),
(22,'Yash Thakur','Nashik','2025-06-08'),
(23,'Tanvi Shinde','Mumbai','2025-06-10'),
(24,'Pranav Joshi','Pune','2025-06-12'),
(25,'Mansi Pawar','Nagpur','2025-06-15'),
(26,'Rohit Jadhav','Mumbai','2025-06-18'),
(27,'Pallavi More','Pune','2025-06-20'),
(28,'Saurabh Patil','Nashik','2025-06-22'),
(29,'Snehal Deshmukh','Mumbai','2025-06-25'),
(30,'Akshay Kulkarni','Pune','2025-06-28'),

(31,'Vaishnavi Shinde','Nagpur','2025-07-01'),
(32,'Manish Chavan','Mumbai','2025-07-03'),
(33,'Komal Joshi','Pune','2025-07-05'),
(34,'Harsh Pawar','Nashik','2025-07-08'),
(35,'Poonam Jadhav','Mumbai','2025-07-10'),
(36,'Tejas Patil','Pune','2025-07-12'),
(37,'Rutuja More','Nagpur','2025-07-15'),
(38,'Abhishek Shinde','Mumbai','2025-07-18'),
(39,'Nandini Kulkarni','Pune','2025-07-20'),
(40,'Vivek Deshmukh','Nashik','2025-07-22'),

(41,'Shruti Chavan','Mumbai','2025-07-25'),
(42,'Amol Joshi','Pune','2025-07-28'),
(43,'Prajwal Pawar','Nagpur','2025-08-01'),
(44,'Kiran Jadhav','Mumbai','2025-08-03'),
(45,'Madhuri Patil','Pune','2025-08-05'),
(46,'Sanket More','Nashik','2025-08-08'),
(47,'Anushka Shinde','Mumbai','2025-08-10'),
(48,'Sachin Kulkarni','Pune','2025-08-12'),
(49,'Priti Deshmukh','Nagpur','2025-08-15'),
(50,'Vishal Chavan','Mumbai','2025-08-18');

# craete Resurant table 
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(100),
    city VARCHAR(50),
    category VARCHAR(50),
    rating DECIMAL(3,2)
);

INSERT INTO Restaurants 
(restaurant_id, restaurant_name, city, category, rating)
VALUES
(1,'Spice Hub','Pune','Indian',4.5),
(2,'Pizza Point','Pune','Pizza',4.2),
(3,'Burger House','Mumbai','Fast Food',4.1),
(4,'Biryani Palace','Mumbai','Biryani',4.6),
(5,'Healthy Bowl','Nashik','Healthy',4.3),
(6,'South Express','Nagpur','South Indian',4.4),
(7,'Food Junction','Pune','Multi Cuisine',4.0),
(8,'Tandoori Treat','Mumbai','Indian',4.5),
(9,'Royal Biryani','Nashik','Biryani',4.2),
(10,'The Pasta House','Pune','Italian',4.1),

(11,'Urban Cafe','Mumbai','Cafe',4.0),
(12,'Chaat Corner','Nagpur','Street Food',4.3),
(13,'Curry Leaf','Pune','Indian',4.4),
(14,'Burger Factory','Mumbai','Fast Food',4.2),
(15,'Pizza Craft','Nashik','Pizza',4.5),
(16,'The Food Studio','Pune','Multi Cuisine',4.1),
(17,'Maharashtra Rasoi','Nagpur','Maharashtrian',4.6),
(18,'Chinese Wok','Mumbai','Chinese',4.0),
(19,'Bowl & Greens','Pune','Healthy',4.3),
(20,'Biryani House','Nashik','Biryani',4.5),

(21,'Cafe Aroma','Mumbai','Cafe',4.2),
(22,'Dosa Junction','Pune','South Indian',4.4),
(23,'The Grill House','Nagpur','Grill',4.1),
(24,'Spicy Kitchen','Mumbai','Indian',4.3),
(25,'Pasta Palace','Pune','Italian',4.2),
(26,'Royal Thali','Nashik','Indian',4.5),
(27,'Foodie Street','Nagpur','Street Food',4.0),
(28,'Pizza World','Mumbai','Pizza',4.4),
(29,'Burger Town','Pune','Fast Food',4.1),
(30,'Healthy Bites','Nashik','Healthy',4.6),

(31,'Desi Tadka','Mumbai','Indian',4.3),
(32,'Chinese Garden','Pune','Chinese',4.0),
(33,'Biryani Central','Nagpur','Biryani',4.5),
(34,'Cafe Coffee Hub','Mumbai','Cafe',4.2),
(35,'South Spice','Pune','South Indian',4.4),
(36,'The Food Factory','Nashik','Multi Cuisine',4.1),
(37,'Tandoor Nation','Nagpur','Indian',4.6),
(38,'Pizza Avenue','Mumbai','Pizza',4.3),
(39,'Burger Station','Pune','Fast Food',4.0),
(40,'Green Bowl','Nashik','Healthy',4.5),

(41,'Masala House','Mumbai','Indian',4.4),
(42,'Pasta Corner','Pune','Italian',4.2),
(43,'Nagpur Spice','Nagpur','Indian',4.5),
(44,'Mumbai Tadka','Mumbai','Indian',4.3),
(45,'Pune Foodies','Pune','Multi Cuisine',4.1),
(46,'Nashik Bites','Nashik','Fast Food',4.0),
(47,'Royal Kitchen','Nagpur','Indian',4.6),
(48,'Pizza Palace','Mumbai','Pizza',4.4),
(49,'The Healthy Plate','Pune','Healthy',4.5),
(50,'Food Paradise','Nashik','Multi Cuisine',4.2);

# create orders table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    cust_id INT,
    restaurant_id INT,
    order_date DATE,
    order_time TIME,
    order_amount DECIMAL(10,2),
    delivery_time_min INT,
    order_status VARCHAR(20),

    FOREIGN KEY (cust_id) 
        REFERENCES Customers(cust_id),

    FOREIGN KEY (restaurant_id) 
        REFERENCES Restaurants(restaurant_id)
);

INSERT INTO Orders
(order_id, cust_id, restaurant_id, order_date, order_time,
 order_amount, delivery_time_min, order_status)
VALUES
(1001,1,5,'2025-08-01','12:30:00',450,32,'Delivered'),
(1002,2,4,'2025-08-01','19:45:00',720,41,'Delivered'),
(1003,3,2,'2025-08-02','20:10:00',550,35,'Delivered'),
(1004,4,15,'2025-08-02','13:15:00',380,28,'Delivered'),
(1005,5,3,'2025-08-03','21:00:00',620,45,'Cancelled'),
(1006,6,1,'2025-08-03','14:20:00',490,30,'Delivered'),
(1007,7,6,'2025-08-04','19:30:00',350,27,'Delivered'),
(1008,8,19,'2025-08-04','13:00:00',420,31,'Delivered'),
(1009,9,28,'2025-08-05','20:45:00',680,39,'Delivered'),
(1010,10,20,'2025-08-05','21:15:00',850,48,'Delivered'),

(1011,11,7,'2025-08-06','19:00:00',540,36,'Delivered'),
(1012,12,13,'2025-08-06','12:45:00',460,29,'Delivered'),
(1013,13,9,'2025-08-07','20:30:00',790,44,'Delivered'),
(1014,14,22,'2025-08-07','13:30:00',320,25,'Delivered'),
(1015,15,10,'2025-08-08','21:20:00',610,40,'Delivered'),
(1016,16,30,'2025-08-08','14:00:00',390,33,'Delivered'),
(1017,17,31,'2025-08-09','19:15:00',520,31,'Delivered'),
(1018,18,18,'2025-08-09','20:00:00',580,42,'Cancelled'),
(1019,19,33,'2025-08-10','21:30:00',920,50,'Delivered'),
(1020,20,25,'2025-08-10','20:15:00',630,37,'Delivered'),

(1021,21,11,'2025-08-11','10:30:00',280,24,'Delivered'),
(1022,22,26,'2025-08-11','13:10:00',510,34,'Delivered'),
(1023,23,34,'2025-08-12','19:40:00',450,30,'Delivered'),
(1024,24,17,'2025-08-12','20:20:00',720,43,'Delivered'),
(1025,25,40,'2025-08-13','12:15:00',390,27,'Delivered'),
(1026,26,14,'2025-08-13','21:00:00',560,38,'Delivered'),
(1027,27,21,'2025-08-14','18:45:00',340,29,'Delivered'),
(1028,28,36,'2025-08-14','13:20:00',680,41,'Delivered'),
(1029,29,29,'2025-08-15','20:30:00',490,35,'Cancelled'),
(1030,30,44,'2025-08-15','21:10:00',760,46,'Delivered'),

(1031,31,12,'2025-08-16','12:40:00',320,26,'Delivered'),
(1032,32,38,'2025-08-16','19:30:00',590,39,'Delivered'),
(1033,33,16,'2025-08-17','13:00:00',470,32,'Delivered'),
(1034,34,41,'2025-08-17','20:15:00',650,42,'Delivered'),
(1035,35,35,'2025-08-18','14:10:00',420,30,'Delivered'),
(1036,36,23,'2025-08-18','21:30:00',810,47,'Delivered'),
(1037,37,37,'2025-08-19','19:00:00',530,33,'Delivered'),
(1038,38,45,'2025-08-19','12:30:00',360,28,'Delivered'),
(1039,39,48,'2025-08-20','20:40:00',710,45,'Delivered'),
(1040,40,46,'2025-08-20','13:15:00',440,31,'Delivered'),

(1041,41,3,'2025-08-21','19:20:00',580,37,'Delivered'),
(1042,42,24,'2025-08-21','20:50:00',690,40,'Delivered'),
(1043,43,43,'2025-08-22','12:00:00',350,26,'Delivered'),
(1044,44,8,'2025-08-22','21:15:00',780,49,'Delivered'),
(1045,45,49,'2025-08-23','13:30:00',410,29,'Delivered'),
(1046,46,32,'2025-08-23','20:10:00',520,36,'Delivered'),
(1047,47,47,'2025-08-24','19:45:00',630,42,'Delivered'),
(1048,48,39,'2025-08-24','14:00:00',460,30,'Cancelled'),
(1049,49,50,'2025-08-25','21:00:00',850,51,'Delivered'),
(1050,50,27,'2025-08-25','12:45:00',370,28,'Delivered'),

(1051,1,12,'2025-08-26','19:10:00',490,34,'Delivered'),
(1052,2,20,'2025-08-26','20:30:00',880,47,'Delivered'),
(1053,3,35,'2025-08-27','13:20:00',420,29,'Delivered'),
(1054,4,6,'2025-08-27','21:15:00',360,27,'Delivered'),
(1055,5,42,'2025-08-28','19:30:00',610,39,'Delivered'),
(1056,6,17,'2025-08-28','12:30:00',540,33,'Delivered'),
(1057,7,30,'2025-08-29','14:15:00',430,31,'Delivered'),
(1058,8,44,'2025-08-29','20:45:00',720,44,'Delivered'),
(1059,9,10,'2025-08-30','21:20:00',650,41,'Delivered'),
(1060,10,28,'2025-08-30','19:00:00',590,36,'Delivered'),

(1061,11,5,'2025-08-31','12:20:00',380,28,'Delivered'),
(1062,12,31,'2025-08-31','20:10:00',520,35,'Delivered'),
(1063,13,14,'2025-09-01','13:00:00',450,32,'Delivered'),
(1064,14,43,'2025-09-01','21:30:00',780,48,'Delivered'),
(1065,15,22,'2025-09-02','19:15:00',340,26,'Delivered'),
(1066,16,40,'2025-09-02','14:00:00',470,30,'Delivered'),
(1067,17,9,'2025-09-03','20:40:00',690,43,'Cancelled'),
(1068,18,25,'2025-09-03','21:00:00',580,38,'Delivered'),
(1069,19,18,'2025-09-04','19:30:00',620,40,'Delivered'),
(1070,20,33,'2025-09-04','13:45:00',810,46,'Delivered'),

(1071,21,15,'2025-09-05','12:30:00',390,29,'Delivered'),
(1072,22,48,'2025-09-05','20:20:00',670,42,'Delivered'),
(1073,23,7,'2025-09-06','19:00:00',480,33,'Delivered'),
(1074,24,36,'2025-09-06','21:15:00',750,45,'Delivered'),
(1075,25,19,'2025-09-07','13:10:00',420,28,'Delivered'),
(1076,26,4,'2025-09-07','20:30:00',890,52,'Delivered'),
(1077,27,26,'2025-09-08','14:00:00',510,31,'Delivered'),
(1078,28,50,'2025-09-08','21:00:00',640,39,'Delivered'),
(1079,29,2,'2025-09-09','19:45:00',560,36,'Cancelled'),
(1080,30,41,'2025-09-09','12:15:00',450,27,'Delivered'),

(1081,31,16,'2025-09-10','20:10:00',520,35,'Delivered'),
(1082,32,37,'2025-09-10','21:30:00',730,44,'Delivered'),
(1083,33,13,'2025-09-11','13:00:00',410,29,'Delivered'),
(1084,34,29,'2025-09-11','19:20:00',490,34,'Delivered'),
(1085,35,46,'2025-09-12','14:30:00',380,26,'Delivered'),
(1086,36,8,'2025-09-12','20:45:00',820,48,'Delivered'),
(1087,37,24,'2025-09-13','21:00:00',610,40,'Delivered'),
(1088,38,45,'2025-09-13','12:30:00',430,30,'Delivered'),
(1089,39,21,'2025-09-14','19:30:00',350,28,'Delivered'),
(1090,40,39,'2025-09-14','20:15:00',570,37,'Delivered'),

(1091,41,11,'2025-09-15','13:00:00',320,25,'Delivered'),
(1092,42,34,'2025-09-15','21:10:00',690,43,'Delivered'),
(1093,43,1,'2025-09-16','19:45:00',540,34,'Delivered'),
(1094,44,47,'2025-09-16','12:20:00',760,45,'Delivered'),
(1095,45,30,'2025-09-17','20:30:00',450,32,'Delivered'),
(1096,46,18,'2025-09-17','21:00:00',590,39,'Delivered'),
(1097,47,43,'2025-09-18','13:15:00',680,41,'Cancelled'),
(1098,48,5,'2025-09-18','19:30:00',410,29,'Delivered'),
(1099,49,32,'2025-09-19','20:45:00',620,38,'Delivered'),
(1100,50,23,'2025-09-19','12:40:00',370,27,'Delivered');

# Total Revenue
SELECT 
    SUM(order_amount) AS total_revenue
FROM Orders
WHERE order_status = 'Delivered';

# Total Orders
SELECT 
    COUNT(*) AS total_orders
FROM Orders
WHERE order_status = 'Delivered';

# Average Order Value
SELECT 
    ROUND(AVG(order_amount),2) AS average_order_value
FROM Orders
WHERE order_status = 'Delivered';

# Revenue by City
SELECT 
    c.city,
    SUM(o.order_amount) AS revenue
FROM Orders o
JOIN Customers c
    ON o.cust_id = c.cust_id
WHERE o.order_status = 'Delivered'
GROUP BY c.city
ORDER BY revenue DESC;

# Top Restaurants by Revenue
SELECT 
    r.restaurant_name,
    SUM(o.order_amount) AS revenue
FROM Orders o
JOIN Restaurants r
    ON o.restaurant_id = r.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.restaurant_name
ORDER BY revenue DESC;

# Top 5 Customers by Spending
SELECT 
    c.cust_name,
    SUM(o.order_amount) AS total_spent
FROM Orders o
JOIN Customers c
    ON o.cust_id = c.cust_id
WHERE o.order_status = 'Delivered'
GROUP BY c.cust_id, c.cust_name
ORDER BY total_spent DESC
LIMIT 5;

# Average Delivery Time
SELECT 
    ROUND(AVG(delivery_time_min),2) AS avg_delivery_time
FROM Orders
WHERE order_status = 'Delivered';

# Cancellation Rate
SELECT 
    ROUND(
        100.0 * SUM(CASE WHEN order_status = 'Cancelled' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS cancellation_rate
FROM Orders;

# Orders by Category
SELECT 
    r.category,
    COUNT(*) AS total_orders,
    SUM(o.order_amount) AS revenue
FROM Orders o
JOIN Restaurants r
    ON o.restaurant_id = r.restaurant_id
WHERE o.order_status = 'Delivered'
GROUP BY r.category
ORDER BY revenue DESC;

# Peak Ordering Hour
SELECT 
    HOUR(order_time) AS order_hour,
    COUNT(*) AS total_orders
FROM Orders
WHERE order_status = 'Delivered'
GROUP BY HOUR(order_time)
ORDER BY total_orders DESC;

# Customer Order Frequency
SELECT 
    c.cust_name,
    COUNT(o.order_id) AS total_orders
FROM Customers c
JOIN Orders o
    ON c.cust_id = o.cust_id
WHERE o.order_status = 'Delivered'
GROUP BY c.cust_id, c.cust_name
ORDER BY total_orders DESC;

# Rank Restaurants Using Window Function
SELECT
    restaurant_name,
    revenue,
    RANK() OVER (ORDER BY revenue DESC) AS revenue_rank
FROM (
    SELECT
        r.restaurant_name,
        SUM(o.order_amount) AS revenue
    FROM Orders o
    JOIN Restaurants r
        ON o.restaurant_id = r.restaurant_id
    WHERE o.order_status = 'Delivered'
    GROUP BY r.restaurant_name
) AS restaurant_sales;

# Customer Segmentation
SELECT
    c.cust_name,
    SUM(o.order_amount) AS total_spent,
    CASE
        WHEN SUM(o.order_amount) >= 1500 THEN 'High Value'
        WHEN SUM(o.order_amount) >= 800 THEN 'Medium Value'
        ELSE 'Low Value'
    END AS customer_segment
FROM Customers c
JOIN Orders o
    ON c.cust_id = o.cust_id
WHERE o.order_status = 'Delivered'
GROUP BY c.cust_id, c.cust_name
ORDER BY total_spent DESC;

# Monthly Revenue
SELECT
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    SUM(order_amount) AS revenue
FROM Orders
WHERE order_status = 'Delivered'
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
ORDER BY month;

