
create table if not exists invoices ( 
  id int primary key,
  in_number varchar(40) not null,
  car varchar (50) not null,
  customer varchar (100),
  sale_date date,
  salesperson varchar (80)
  )
  ;
  

alter table cars 
  modify yr int
;


create table if not exists salespersons (
  staff_ID int primary key,
  s_name varchar(40) not null,
  store varchar (50) not null
  
  );


create table if not exists costumers (
  cust_id varchar (50) primary key,
  cust_name varchar (50),
  phone_n int,
  email varchar (100),
  address varchar(200),
  city varchar (60),
  state_province varchar (100),
  country varchar(40),
  zip_code varchar(6) not null)
  ;

