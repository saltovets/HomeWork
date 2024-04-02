create schema QA_AUTO;
create table QA_AUTO.car_brands(
id int,
title varchar(255));
create table QA_AUTO.car_models(
id int,
car_brand_id int,
title varchar(255)
);
create table QA_AUTO.users(
id_user int,
first_name varchar(255),
last_name varchar(255),
email varchar(255)
); 
alter table  QA_AUTO.users add pasword varchar(255);
create table QA_AUTO.cars(
id int,
user_id int,
car_brend_id int,
car_model_id int,
mileage float,
intial_mileage float
);

