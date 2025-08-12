create database vehicle


CREATE TABLE vehicles (
    model_name VARCHAR(100),
    brand VARCHAR(50),
    vehicle_type VARCHAR(20),     
    transmission_type VARCHAR(20), 
    fuel_type VARCHAR(20),       
    fuel_tank_capacity NUMERIC(5,2), 
    mileage NUMERIC(6,2),         
    price NUMERIC(12,2)            
);

select*from vehicles