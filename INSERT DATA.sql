Use [Automotive Repair Shop (ERD)];

-- add data into customer database





INSERT INTO customer(c_ssn ,first_name,last_name,address) 
VALUES(123456789, 'Alice', 'Smith' ,'123 Main Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(987654321, 'Bob', 'Jones' ,'456 Elm Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(098765432, 'Carol', 'Williams' ,'789 Oak Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(109876543, 'David', 'Miller' ,'901 Maple Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(110987654, 'Emily', 'Taylor' ,'1234 Pine Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(1234567890, 'Frank', 'Brown' ,'5432 First Avenue');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(9876543210, 'George', 'Johnson' ,'6543 Second Street');

INSERT into customer(c_ssn ,first_name,address) 
VALUES(1098765430, 'Irene', '8765 Fourth Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(1109876540, 'James', 'Davis' ,'9876 Fifth Street');

INSERT into customer(c_ssn ,first_name,last_name,address) 
VALUES(1311098760, 'Linda', 'Miller' ,'11098 Seventh Street');

INSERT into customer(c_ssn ,first_name,last_name) 
VALUES(1210987650, 'Kevin', 'Williams');

-- add data into advisor database

INSERT INTO advisor(SSN ,first_name,last_name ,DOB, address, start_date)
VALUES (211098760, 'Kevin', 'Williams', '1982-11-11', '10987 Sixth Street', '2023-08-14'),
  (131210870, 'Linda', 'Miller', '1987-12-12', '11098 Seventh Street', '2023-08-15'),
  (018765432, 'Helen', 'Garcia', '1991-08-08', '7654 Third Street', '2023-08-11'),
  (986543210, 'George', 'Johnson', '1986-07-07', '6543 Second Street', '2023-01-2')
  (1210987650, 'Frank', 'Brown', '1981-06-06', '5432 First Avenue', '2023-08-09'),
  (123456789, 'Alice', 'Smith', '1980-01-01', '123 Main Street', '2023-08-04'),
  (987654321, 'Bob', 'Jones', '1985-02-02', '456 Elm Street', '2023-08-05'),
  (098765432, 'Carol', 'Williams', '1990-03-03', '789 Oak Street', '2023-08-06'),
  (109876543, 'David', 'Miller', '1995-04-04', '901 Maple Street', '2023-08-07'),
  (110987654, 'Emily', 'Taylor', '2000-05-05', '1234 Pine Street', '2023-08-08');


-- add data into advisor database

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES (1, '2023-10-11', '2023-10-12', 123456789, 'ABC123'),
INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(2, '2023-10-12', '2023-10-13', 987654321, 'DEF456')
INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES (3, '2023-10-13', '2023-10-14', 098765432, 'GHI789')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES (4, '2023-10-14', '2023-10-15', 109876543, 'JKL012')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(5, '2023-10-15', '2023-10-16', 110987654, 'MNO345')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(6, '2023-10-16', '2023-10-17', 1234567890, 'PQR678')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(7, '2023-10-17', '2023-10-18', 9876543210, 'STU901')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(8, '2023-10-18', '2023-10-19', 1098765430, 'VWX123')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES (9, '2023-10-19', '2023-10-20', 1109876540, 'YZ234')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES (10, '2023-10-20', '2023-10-21', 1311098760, 'ABC567')

INSERT INTO operations (repair_id ,enter_data,exist_data ,c_ssn, vechicle_no)
VALUES(11, '2023-10-21', '2023-10-22', 1210987650, 'DEF890')
 

-- add data into vehicles database

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES ('ABC123', 'Car', 'Red', 123456789)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('DEF456', 'SUV', 'Blue', 987654321)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('GHI789', 'Truck', 'Black', 098765432)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('JKL012', 'Motorcycle', 'Green', 109876543)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('MNO345', 'Van', 'White', 110987654)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('PQR678', 'Car', 'Red', 1234567890)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('VWX123', 'Truck', 'Black', 1098765430)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('YZ234', 'Motorcycle', 'Green', 1109876540)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('ABC567', 'Van', 'White', 1311098760)

INSERT INTO vehicles (vehicle_no, type, color, c_ssn) 
VALUES('DEF890', 'Car', 'Red', 1210987650);


-- add data into services database

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES( 2, 50, 1);

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES( 3, 60, 2);


INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES ( 4, 70, 3);

INSERT INTO services (no_of_hours,cost_per_hours, repair_id) 
VALUES (5, 80, 4);
 

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES ( 6, 90, 5);
    
INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES ( 7, 100, 6);

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES (9, 120, 8);

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES (10, 130, 9);

INSERT INTO services (no_of_hours,cost_per_hours, repair_id) 
VALUES (11, 140, 10);

INSERT INTO services ( no_of_hours,cost_per_hours, repair_id) 
VALUES ( 12, 150, 11);

