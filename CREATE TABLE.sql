Use [Automotive Repair Shop (ERD)];

CREATE SCHEMA ERD;

CREATE TABLE customer (
c_ssn INT ,
frist_name VARCHAR(10) NOT NULL,
last_name VARCHAR(10) NULL,
address VARCHAR(30) NULL,

CONSTRAINT  c_ssnpk PRIMARY KEY (c_ssn)
);


CREATE TABLE advisor (
SSN INT ,
frist_name VARCHAR(10) NOT NULL, 
last_name VARCHAR(10) NULL,
DOB datetime NOT NULL,
address VARCHAR(50) NULL,
start_date datetime NOT NULL,

CONSTRAINT SSNPK PRIMARY KEY(SSN)
);

CREATE TABLE operations (
repair_id int ,
enter_data datetime NOT NULL,
exist_data datetime NOT NULL,
c_ssn int,
vechicle_no int , 


CONSTRAINT repair_idpk PRIMARY KEY (repair_id),
CONSTRAINT c_ssnfk FOREIGN KEY  (c_ssn) REFERENCES customer(c_ssn) 
);

CREATE TABLE vehicles(
vehicle_no varchar(15) ,
type VARCHAR(20) NOT NULL,
color VARCHAR(15) NOT NULL,
c_ssn int,

CONSTRAINT vehicle_nopk PRIMARY KEY(vehicle_no),
CONSTRAINT c_ssnfk2 FOREIGN KEY( c_ssn) REFERENCES customer(c_ssn)
);


CREATE TABLE services(
service_id int ,
no_of_hours int,
cost_per_hours decimal(20,2),
repair_id int ,
CONSTRAINT service_idpk PRIMARY KEY (service_id),
CONSTRAINT repair_idfk FOREIGN KEY( repair_id) REFERENCES operations(repair_id )
);