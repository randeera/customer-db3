CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Chamara', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kaveendra', 'Randeeera', '075-1233567', 'Ausi');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pasindu', 'Wijeweera', '073-1234367', 'Pakisatan');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Rizwan', 'Ruwan', '073-1233467', 'India');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Supun', 'Nuwani', '073-1234557', 'Isreal');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Madushan', 'Danith', '074-1234567', 'Somaliya');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Sameera', '073-1256567', 'Japan');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Malindu', 'Kamal', '073-1604567', 'America');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Heshan', 'Sirasi', '073-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sajith', 'Sathira', '073-1346567', 'Russia');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ranil', 'Wickramasingha', '073-1234456', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Maithree', 'Gunaweera', '073-1232347', 'Saudi');
