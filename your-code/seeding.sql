insert into cars (idCars, VIN, color, manufacturer, model, year_)
values (0, '3K096I98581DHSNUP', 'Blue', 'Volkswagen', 'Tiguan', 2019),
		(1, 'ZM8G7BEUQZ97IH46V', 'Red', 'Peugeot', 'Rifter', 2019),
        (2, 'RKXVNNIHLVVZOUB4M', 'White', 'Ford',	'Fusion',	2018),
        (3,	'HKNDGS7CU31E9Z7JW', 'Silver',	'Toyota',	'RAV4',	2018),
        (4,	'DAM41UDN3CHU2WVF6', 'Gray', 'Volvo',	'V60',	2019),
        (5,	'DAM41UDN3CHU2WVF6', 'Gray',	'Volvo',	'V60 Cross Country',	2019)
        ;

insert into customers (idCustomers, `customer ID`, name_, phone_number, email, address, city, `state/province`, country, `zip/postal`)
values (6,	10001,	'Pablo Picasso', '636176382',	'no', 'Paseo de la Chopera, 14', 'Madrid',	'Madrid', 'Spain',	28045),
		(7,	20001,	'Hedy Lamarr',	'1514442250',	'no', 'Weiglgasse 10', 'Viena', 'Vienna',	'Austria',	1150),
		(8,	30001,	'Katherine Johnson', '023580000',	'no', '300 E St SW', 'Washington, DC', 'Washington',	'United States', 20546)
        ;   
        
insert into salespersons (idSalespersons, `staff ID`, name_2, store)
values (9, 00001, 'Petey Cruiser', 'Madrid'),
		(10, 00002,	'Anna Sthesia',	'Barcelona'),
        (12, 00003,	'Paul Molive', 'Berlin'),
		(13, 00004,	'Gail Forcewind', 'Paris'),
		(14, 00005,	'Paige Turner', 'Mimia'),
		(15, 00006,	'Bob Frapples', 'Mexico City'),
		(16, 00007,	'Walter Melon', 'Amsterdam'),
		(17, 00008,	'Shonda Leer', 'São Paulo');
        
insert into invoices (invoice_ID, invoice_number, date_, Salespersons_idSalespersons, Cars_idCars, Customers_idCustomers)
values (18, 852399038, 22-08-2018, 12, 0, 7),
		(19, 731166526, 31-12-2018, 14, 3, 6),
		(20, 271135104, 22-01-2019, 16, 2, 8);
        

