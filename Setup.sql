-- USE shoeshoe;

-- CREATE TABLE users
-- (
--     id VARCHAR(255) NOT NULL,
--     username VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL UNIQUE,
--     hash VARCHAR(255) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE brands
-- (
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(255) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE shoes
-- (
--     id VARCHAR(255) NOT NULL,
--     name VARCHAR(255) NOT NULL,
--     color VARCHAR(255) NOT NULL,
--     price DECIMAL(9, 2) NOT NULL,
--     size DECIMAL(3, 1) NOT NULL,
--     brandId INT NOT NULL,

--     FOREIGN KEY(brandId)
--         REFERENCES brands(id)
--         ON DELETE CASCADE,

--     PRIMARY KEY (id)
-- );

-- CREATE TABLE orders
-- (
--     id INT NOT NULL AUTO_INCREMENT,
--     userId VARCHAR(255) NOT NULL,

--     FOREIGN KEY(userId)
--         REFERENCES users(id)
--         ON DELETE CASCADE,

--     PRIMARY KEY (id)
-- );

-- CREATE TABLE shoesorders
-- (
--   id INT NOT NULL AUTO_INCREMENT,
--   shoeId VARCHAR(255) NOT NULL,
--   orderId INT NOT NULL,
--   userId VARCHAR(255) NOT NULL,

--   INDEX (orderId),

--     FOREIGN KEY(userId)
--         REFERENCES users(id)
--         ON DELETE CASCADE,

--     FOREIGN KEY(shoeId) 
--         REFERENCES shoes(id) 
--         ON DELETE CASCADE,
    
--     FOREIGN KEY(orderId)
--         REFERENCES orders(id)
--         ON DELETE CASCADE,

--     PRIMARY KEY(id)
-- );