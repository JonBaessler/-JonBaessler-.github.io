CREATE TABLE SHARE (
    share_code VARCHAR(10) PRIMARY KEY,
    share_name VARCHAR(255) NOT NULL,
    share_price DECIMAL(10, 2) NOT NULL,
    share_quantity INT NOT NULL,
    share_dividend DECIMAL(5, 2),
    share_pe DECIMAL(8, 2)
);
