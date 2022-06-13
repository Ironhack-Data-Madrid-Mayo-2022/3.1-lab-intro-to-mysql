INSERT INTO cars (VIN, manufacturer, model, year_, color) 
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
		('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
		('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
		('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
		('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
		('DAM41UDN3CHU2WVF7', 'Volvo', 'V60 Cross Country', 2019, 'Gray');
        
select * from cars;

INSERT INTO customers (name_, phoneNumber, adress, city, country, province, zipCode) 
VALUES ('Pablo Picasso', '+34636176382', 'Paseo de la Chopera, 14', 'Madrid', 'Spain', 'Madrid', '28045'),
		('Hedy Lamarr', '+431514442250', 'Weiglgasse 10', 'Viena', 'Austria', 'Vienna', '1150'),
		('Katherine Johnson', '+12023580000', '300 E St SW',	'Washington', 'United States', 'Washington',20546);

select * from customers;

SET foreign_key_checks = 0;
INSERT INTO Employees(name_, phoneNumber, country, idOffice, idBoss) 
VALUES ('Petey Cruiser', '-', 'Spain', 1001, 1001),
		('Anna Sthesia', '-', 'Spain', 1002, 1001),
        ('Paul Molive', '-', 'Germany', 1003, 1001),
        ('Gail Forcewind', '-', 'France', 1004, 1001),
        ('Paige Turner', '-', 'Unknown', 1005, 1001),
        ('Bob Frapples', '-', 'Mexico', 1006, 1001),
        ('Walter Melon', '-', 'The Netherlands', 1007, 1001),
        ('Shonda Leer', '-', 'Brazil', 1008, 1001);
SET foreign_key_checks = 1;
 
select * from Employees;

SET foreign_key_checks = 0;
INSERT INTO Invoices(idCar, idCustomer, invoiceNumber, date_, price) 
VALUES (0, 1, '852399038', '2018/08/22', 20000),
		(3, 0, '731166526', '2018/12/31', 47000),
        (2, 2, '271135104', '2019/01/22', 33000);
SET foreign_key_checks = 1;

select * from Invoices;