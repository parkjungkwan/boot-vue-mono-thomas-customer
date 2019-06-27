DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
id INT AUTO_INCREMENT PRIMARY KEY,
customer_id VARCHAR(15) UNIQUE NOT NULL,
customer_name VARCHAR(15) NOT NULL,
PASSWORD VARCHAR(50) NOT NULL,
ssn VARCHAR(50) UNIQUE NOT NULL,
phone VARCHAR(50) NOT NULL,
city VARCHAR(110) NOT NULL,
address VARCHAR(110) NOT NULL,
postalcode VARCHAR(50) NOT NULL,
photo VARCHAR(50) DEFAULT 'defaut_photo'
)DEFAULT CHARSET=utf8;
commit;