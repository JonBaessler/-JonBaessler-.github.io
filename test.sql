CREATE TABLE SHARE (
    share_code VARCHAR(10) PRIMARY KEY,
    share_name VARCHAR(255) NOT NULL,
    share_price DECIMAL(10, 2) NOT NULL,
    share_quantity INT NOT NULL,
    share_dividend DECIMAL(5, 2),
    share_pe DECIMAL(8, 2)
);

﻿ ('PT', 'Patagonian Tea', '55.25', '12635', '2.5', '10');
(AR', 'Abyssinian Ruby', '31.82', '22010', '1.32', '13');
    ('SLG', 'Sri Lankan Gold', '50.37', '32868', '2.68', '16');
    ('ILZ', 'Indian Lead & Zine', '37.75', '6390', '3', '12');
      ('BE', 'Burmese Elephant', .07', '154713', '0.01', '3');
('BS', 'Bolivian Sheep', '12.75', '231678', '1.78', '11');
('NG', 'Nigerian Geese', '35', '12323', '1.68', '10');
('CS', 'Canadian Sugar', '52.78', '4716', '2.5', '15');
('ROF', 'Royal Ostrich Farms', '33.75', '1234923', '3', '6');

SELECT share_code, share_name FROM SHARE;
SELECT share_name, share_price FROM SHARE WHERE share_price >= 12;
SELECT share_name FROM SHARE WHERE share_dividend / share_price * 100 >= 5;
SELECT SUM(share_price * share_quantity) AS total_value FROM SHARE WHERE share_name IN ('Abyssinian Ruby', 'Sri Lankan Gold');
SELECT share_name FROM SHARE WHERE share_name LIKE '%Gold%';
