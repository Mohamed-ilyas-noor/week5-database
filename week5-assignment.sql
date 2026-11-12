
-- WEEK 5 SQL ASSIGNMENT

-- QUESTION 1: Drop index IdxPhone

DROP INDEX IdxPhone ON customers;


-- QUESTION 2: Create user bob

CREATE USER 'bob'@'localhost'
IDENTIFIED BY 'S$cu3r3!';


-- QUESTION 3: Grant INSERT privilege

GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';


-- QUESTION 4: Change bob's password

ALTER USER 'bob'@'localhost'
IDENTIFIED BY 'P$55!2';
