TRUNCATE TABLE `lab_mysql`.`cars` ;

INSERT INTO `cars` (`vin`, `manufacturer`, `model`, `year`, `color`) 
VALUES 
	('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', ' Blue'),
    ('ZM8G7BEUQZ97IH46V', 'Peugeot','Rifter','2019', 'Red'),
    ('HKNDGS7CU31E9Z7JW', 'Toyota','RAV4','2018', 'Silver'),
    ('DAM41UDN3CHU2WVF6', 'Volvo','V60','2019', 'Gray'),
    ('DAM41UDN3CHU2WVF6', 'Volvo','V60 Cross Country','2019', 'Gray');

TRUNCATE TABLE `lab_mysql`.`customers` ;
INSERT INTO `customers` (`customer_id`, `customer_name`, `phone`, `adress`, `city`, `state`,`province`,`country`, `zipcode`) 
VALUES 
	('10001', 'Pablo Picasso', '+34 636 17 63 82', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid','Madrid', 'Spain', '28045'),
    ('20001', 'Hedy Lamarr','+43 1 514442250','Weiglgasse 10', 'Viena', 'Vienna','Vienna', 'Austria', '1150'),
    ('30001', 'Katherine Johnson','+1 202 358 0000','300 E St SW', 'Washington, DC', 'Washington','Washington', 'United States', '20546');


TRUNCATE TABLE `lab_mysql`.`salespersons` ;
INSERT INTO `salespersons` (`staff_id`, `name`, `store`) 
VALUES 
	('00001', 'Petey Cruiser', 'Madrid'),
    ('00002', 'Anna Sthesia', 'Barcelona'),
    ('00003', 'Paul Molive', 'Berlin'),
    ('00004', 'Gail Forcewind', 'Paris'),
    ('00005', 'Paige Turner', 'Mimia'),
    ('00006', 'Bob Frapples', 'Mexico City'),
    ('00007', 'Walter Melon', 'Amsterdam'),
    ('00008', 'Shonda Leer', 'São Paulo');
    

TRUNCATE TABLE `lab_mysql`.`invoices` ;
INSERT INTO `invoices` (`invoice_number`, `date`, `customers_idcustomers`, `cars_id`, `salespersons_idstaff` ) 
VALUES 
	('852399038', '22-08-2018', '1', '0', '3'),
    ('731166526', '31-12-2018', '0', '3', '5'),
    ('271135104', '22-01-2019', '2', '2', '7');
    

--Update values because id starts in 1 instead of 0--
UPDATE `lab_mysql`.`invoices` SET `customers_idcustomers` = '2', `cars_id` = '1', `salespersons_idstaff` = '4' WHERE (`id_invoices` = '1');
UPDATE `lab_mysql`.`invoices` SET `customers_idcustomers` = '1', `cars_id` = '4', `salespersons_idstaff` = '6' WHERE (`id_invoices` = '2');
UPDATE `lab_mysql`.`invoices` SET `customers_idcustomers` = '3', `cars_id` = '3', `salespersons_idstaff` = '8' WHERE (`id_invoices` = '3');
