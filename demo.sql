CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_fname VARCHAR(50) NOT NULL,
    customer_lname VARCHAR(50) NOT NULL,
    customer_phone VARCHAR(15),
    customer_address VARCHAR(255)
);
INSERT INTO Customers (customer_id, customer_fname, customer_lname, customer_phone, customer_address)
VALUES
(1, 'John', 'Doe', '123-456-7890', '123 Elm Street'),
(2, 'Jane', 'Smith', '987-654-3210', '456 Oak Avenue'),
(3, 'Alice', 'Johnson', '555-123-4567', '789 Pine Road'),
(4, 'Bob', 'Brown', '444-555-6666', '321 Maple Lane'),
(5, 'Charlie', 'Davis', '333-444-5555', '654 Cedar Boulevard');
SELECT * FROM Customers;
