				--Creation of test data and their relationship--

--phone_number_person inserts

--NEUTRALIZED DATA
INSERT INTO phone_number_person(id,id_person, phone_number)
VALUES      (0,0,
            0);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (1,
            88643456);
--Two phone_number for the person 1
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (1,
            81243456);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (2,
            72621820);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (3,
            64345608);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (4,
            83123183);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (5,
            83203192);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (6,
            60676630);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (7,
            62158962);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (8,
            62938352);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (9,
            88231434);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (10,
            89912365);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (11,
            63882336);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (12,
            83844877);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (13,
            64485767);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (14,
            88409906);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (15,
            84319401);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (16,
            86522153);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (17,
            84686336);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (18,
            83453571);

INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (19,
            61476374);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (20,
            86020977);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (30,
            86170768);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (21,
            62242730);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (22,
            88542157);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (23,
            84521386);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (24,
            83085174);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (25,
            83934923);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (26,
            61949357);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (27,
            83967082);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (28,
            61958412);
INSERT INTO phone_number_person(id_person, phone_number)
VALUES      (29,
            72850098);
			
--The person 30, doesnt have phone number



--_________________________________________________________________________________________________________________________________
--type_of_vehicle inserts

--NEUTRALIZED DATA
INSERT INTO type_of_vehicle 
			(id,name)
VALUES      (0,'NONE');

INSERT INTO type_of_vehicle 
			(name)
VALUES      ('car');

INSERT INTO type_of_vehicle 
			(name)
VALUES      ('motorcycle');

INSERT INTO type_of_vehicle 
			(name)
VALUES      ('truck');

INSERT INTO type_of_vehicle 
			(name)
VALUES      ('bus');

--_________________________________________________________________________________________________________________________________
--type_of_employee inserts

--NEUTRALIZED DATA
INSERT INTO type_of_employee(work_id,name)
VALUES      (0,'unemployed');

INSERT INTO type_of_employee(name)
VALUES      ('secretary');

INSERT INTO type_of_employee(name)
VALUES      ('chief');

INSERT INTO type_of_employee(name)
VALUES      ('counter');

INSERT INTO type_of_employee(name)
VALUES      ('painter');

INSERT INTO type_of_employee(name)
VALUES      ('mechanic');

INSERT INTO type_of_employee(name)
VALUES      ('administrator');

INSERT INTO type_of_employee(name)
VALUES      ('enrroller');

INSERT INTO type_of_employee(name)
VALUES      ('shipowner');

INSERT INTO type_of_employee(name)
VALUES      ('mechanic assistant');

INSERT INTO type_of_employee(name)
VALUES      ('human resources');

INSERT INTO type_of_employee(name)
VALUES      ('marketing');

INSERT INTO type_of_employee(name)
VALUES      ('data manager');

INSERT INTO type_of_employee(name)
VALUES      ('mechanic chief');

INSERT INTO type_of_employee(name)
VALUES      ('miscellany');

INSERT INTO type_of_employee(name)
VALUES      ('electrical engineer');

--_________________________________________________________________________________________________________________________________
--spare_part inserts

--NEUTRALIZED DATA
INSERT INTO spare_part(id, name,
            market_price, trademark,
            size, is_new)
VALUES      (
			0,
            'NONE',
            0,
            'NONE',
            'NONE',
            FALSE);

INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'tires',
            12550,
            'stanley',
            'medium',
            FALSE);

INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'compensators',
            11500,
            'BYK',
            'large',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'brake fibers',
            65000,
            'brembo',
            'medium',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'kneecaps',
            30000,
            '555',
            'medium',
            FALSE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'alternator',
            25000,
            'bosch',
            'medium',
            FALSE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'Battery',
            80000,
            'maxxis',
            'medium',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'engine',
            310000,
            'B12',
            'large',
            FALSE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'spark plugs',
            13000,
            'NFK',
            'small',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'catalyzer',
            40000,
            'ford',
            'large',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'muffles',
            40000,
            'magnaflow',
            'large',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'motorcycle exhausts',
            70000,
            'arrow',
            'medium',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'glass',
            15000,
            'toyota',
            'large',
            TRUE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'rearview mirrors',
            10000,
            'ford',
            'small',
            TRUE);

INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'carburetor',
            77000,
            'DELLORTO',
            'medium',
            FALSE);
INSERT INTO spare_part( name,
            market_price, trademark,
            size, is_new)
VALUES      (
            'injectors',
            31500,
            'accurus',
            'medium',
            TRUE);

--_________________________________________________________________________________________________________________________________
--tax inserts

--NEUTRALIZED DATA
INSERT INTO tax(id,percentage)
VALUES      (0,0);

INSERT INTO tax(percentage)
VALUES      (3);

INSERT INTO tax(percentage)
VALUES      (13);

INSERT INTO tax(percentage)
VALUES      (30);

INSERT INTO tax(percentage)
VALUES      (50);

INSERT INTO tax(percentage)
VALUES      (25);

INSERT INTO tax(percentage)
VALUES      (10);

INSERT INTO tax(percentage)
VALUES      (20);

INSERT INTO tax(percentage)
VALUES      (35);

INSERT INTO tax(percentage)
VALUES      (45);

INSERT INTO tax(percentage)
VALUES      (15);

INSERT INTO tax(percentage)
VALUES      (2);

INSERT INTO tax(percentage)
VALUES      (80);

INSERT INTO tax(percentage)
VALUES      (55);

INSERT INTO tax(percentage)
VALUES      (7);

INSERT INTO tax(percentage)
VALUES      (85);

--_________________________________________________________________________________________________________________________________
--form inserts

--NEUTRALIZED DATA
INSERT INTO form(id,owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (
			0,
			FALSE,
             FALSE,
            'NONE',
            FALSE,
            'NONE');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '23/08/22',
            FALSE,
            'two months');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             FALSE,
            '19/09/22',
            TRUE,
            'one month');


INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (FALSE,
             TRUE,
            '23/06/22',
            FALSE,
            'two months');
INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '14/04/22',
            TRUE,
            'three months');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (FALSE,
             TRUE,
            '02/01/22',
            TRUE,
            'two months');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '22/05/22',
            FALSE,
            'two months');


INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             FALSE,
            '20/08/22',
            TRUE,
            'one month');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '10/03/22',
            FALSE,
            'one month');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (FALSE,
             TRUE,
            '05/05/22',
            TRUE,
            'one week');
INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '12/03/22',
            TRUE,
            'three weeks');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (FALSE,
             TRUE,
            '09/09/22',
            TRUE,
            'two weeks');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '01/02/22',
            FALSE,
            'ten days');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '14/03/22',
            TRUE,
            'three days');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '09/02/22',
            TRUE,
            'two weeks');

INSERT INTO form(owner_signature, policy_owner_signature,
                date, in_person, vality)
VALUES      (TRUE,
             TRUE,
            '01/03/22',
            FALSE,
            'ten weeks');

--_________________________________________________________________________________________________________________________________

--NEUTRALIZED DATA
INSERT INTO salary(id,date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		(
			0,
			'NONE',
			1,
			1,
			'NONE',
			'NONE');	


--1
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('23/09/2022',
			400000,
			375000,
			'biweekly',
			'colons');	
								 
--2
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('25/09/2022',
			800000,
			755000,
			'monthly',
			'colons');	
								 
--3
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('27/09/2022',
			2200,
			2165,
			'monthly',
			'dolars');									 
								 
--4
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('29/09/2022',
			1500,
			1435,
			'biweekly',
			'dolars');	
								 
--5
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('04/10/2022',
			1200000,
			1157000,
			'monthly',
			'colons');									 

--6
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('01/10/2022',
			2000,
			1980,
			'monthly',
			'euros');									 
								 
--7
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('05/10/2022',
			600000,
			558000,
			'biweekly',
			'colons');									 
								 
--8
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('10/10/2022',
			1200,
			1158,
			'biweekly',
			'euros');									 
	
--9
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('12/10/2022',
			550000,
			536000,
			'biweekly',
			'colons');									 
								 
--10
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('09/10/2022',
			2400,
			2367,
			'monthly',
			'dolars');									 
								 
--11
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('20/10/2022',
			2150,
			2136,
			'monthly',
			'euros');		
								 
--12
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('25/10/2022',
			950000,
			920000,
			'biweekly',
			'colons');									 
								 
--13
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('28/10/2022',
			2300,
			2220,
			'monthly',
			'euros');									 
								 
--14
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('08/12/2022',
			1200000,
			1130000,
			'monthly',
			'colons');		
								 
--15
INSERT INTO salary(date, gross_salary, net_salary,
							rate_of_payment, currency_type)
VALUES		('09/12/2022',
			2500,
			2487,
			'monthly',
			'dolars');	


--_________________________________________________________________________________________________________________________________
--Data for the entity employee


INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary) 
VALUES      (
             'Juan', 
             'Lopez', 
             'Iglesias', 
             'male', 
             'costarrican', 
             1989, 
             'august',
             1,
			 1,
             '40 hours',
			 1); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      (
             'Ericka', 
             'Muñoz', 
             'Salomon', 
             'female', 
             'mexican', 
             1999, 
             'january',
             11,
			 2,
             '40 hours',
			 2); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Fabricio', 
             'Porras', 
             'Morera', 
             'male', 
             'costarrican', 
             2003, 
             'june',
             12,
			 3,
             '60 hours',
			 3); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Sugey', 
             'Porras', 
             'Morera', 
             'female', 
             'costarrican', 
             1990, 
             'september',
             25,
			 4,
             '40 hours',
			 4); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Randall', 
             'Rojas', 
             'Rojas', 
             'male', 
             'costarrican', 
             2000, 
             'march',
             26,
			 5,
             '60 hours',
			 5); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary) 
VALUES      ( 
             'Gerald', 
             'Muñoz', 
             'Torres', 
             'male', 
             'costarrican', 
             1998, 
             'february',
             27,
			 6,
             '50 hours',
			 6); 
INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)		    
VALUES      ( 
             'Fanny', 
             'Malespin', 
             'Mora', 
             'female', 
             'costarrican', 
             2000, 
             'march',
             13,
			 7,
             '40 hours',
			 7); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary) 
VALUES      ( 
             'Carlos', 
             'Guerra', 
             'Obando', 
             'male', 
             'uruguayan', 
             1990, 
             'September',
             14,
			 8,
             '50 hours',
			 8); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary) 
VALUES      ( 
             'Marian', 
             'Smith', 
             'White', 
             'female', 
             'american', 
             2001, 
             'october',
             15,
			 9,
             '40 hours',
			 9); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Erick', 
             'Rojas', 
             'Pineda', 
             'male', 
             'costarrican', 
             2002, 
             'june',
             16,
		     10,
             '40 hours',
			 10); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Felipe', 
             'Quesada', 
             'Moreno', 
             'male', 
             'brazilian', 
             1997, 
             'april',
             17,
			 11,
             '50 hours',
			 11); 

	    
INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Alexander', 
             'Rodriguez', 
             'Masis', 
             'male', 
             'costarrican', 
             1980, 
             'december',
             18,
			 12,
             '40 hours',
			 12); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Mariana', 
             'Perez', 
             'Elizondo', 
             'female', 
             'colombian', 
             2000, 
             'july',
             19,
			 13,
             '45 hours',
			 13); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary)
VALUES      ( 
             'Alana', 
             'Swift', 
             'Finlay', 
             'female', 
             'american', 
             1998, 
             'may',
             2,
			14,
             '40 hours',
			 14); 

INSERT INTO employee( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, agreed_working_time, id_salary) 
VALUES      ( 
             'Manuel', 
             'Jarquin', 
             'Morera', 
             'male', 
             'costarrican', 
             1990, 
             'august',
             21,
			15,
             '50 hours',
			 15); 

 --_________________________________________________________________________________________________________________________________
 --customer inserts
 
 INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits) 
VALUES      ( 
             'Valeria', 
             'Solorzano', 
             'Quesada', 
             'female', 
             'uruguayan', 
             2001, 
             'July',
             22,
			 16,
             1); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits) 
VALUES      ( 
             'Danilo', 
             'Guillen', 
             'Calvo', 
             'male', 
             'costarrican', 
             2000, 
             'march',
             23,
			 17,
             4); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'William', 
             'Rojas', 
             'Quesada', 
             'male', 
             'costarrican', 
             1979, 
             'august',
             24,
			 18,
             2); 



INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Hugo', 
             'Lopez', 
             'Castro', 
             'male', 
             'costarrican', 
             1978, 
             'august',
             28,
			 19,
             2); 


INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Barbara', 
             'Millicent', 
             'Quesada', 
             'female', 
             'american', 
             1999, 
             'november',
             29,
			 20,
             1); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits) 
VALUES      ( 
             'Oscar', 
             'Ramirez', 
             'Peña', 
             'male', 
             'costarrican', 
             1980, 
             'april',
             3,
			 21,
             1); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits) 
VALUES      ( 
             'Wendy', 
             'Rosales', 
             'Quiros', 
             'female', 
             'costarrican', 
             1998, 
             'may',
             31,
			 22,
             5); 


INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Julio', 
             'Ramirez', 
             'Quesada', 
             'male', 
             'costarrican', 
             2000, 
             'december',
             32,
			 23,
             6); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Cristofer', 
             'Mena', 
             'Solano', 
             'male', 
             'costarrican', 
             2003, 
             'march',
             33,
			 2,
             1); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Camila', 
             'Castillo', 
             'Santana', 
             'female', 
             'costarrican', 
             1999, 
             'november',
             34,
			 25,
             2); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Wilfredo', 
             'Rojas', 
             'Herrera', 
             'male', 
             'costarrican', 
             1979, 
             'april',
             35,
			 26,
             3); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits) 
VALUES      ( 
             'Raschell', 
             'Jarquin', 
             'Quesada', 
             'female', 
             'costarrican', 
             2003, 
             'march',
             36,
			 27,
             3); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Enrrique', 
             'Perez', 
             'Rojas', 
             'male', 
             'costarrican', 
             1990, 
             'july',
             37,
			 28,
             7); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Alfred', 
             'Jimenez', 
             'Quiros', 
             'male', 
             'mexican', 
             1996, 
             'april',
             38,
			 29,
             2); 

INSERT INTO customer( name,
		    last_name1,last_name2,gender,
		    nationality,year,month, day, 
		     id_phone_number, number_of_visits)
VALUES      ( 
             'Selina', 
             'Ramirez', 
             'Bello', 
             'female', 
             'costarrican', 
             1994, 
             'december',
             39,
			 30,
             10); 

 --_________________________________________________________________________________________________________________________________
 --insurance_company_phone_number inserts

--NEUTRALIZED DATA
INSERT INTO insurance_company_phone_number(id,id_company, phone_number)
										  
VALUES (0,0, 0);	

--1
INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (4, 88634512);										  
										  
--2

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (12, 85920586);										  
										  
--3

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (15, 94723901);

--4

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (7, 63907658);


--5

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (8, 79837615);

--6

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (4, 85734907);

--7

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (13, 20591458);

--8

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (5, 50194686);

--9

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (1, 99874457);

--10

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (14, 77157712);

--11

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (10, 54119511);

--12

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (9, 90140012);

--13

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (11, 66614125);

--14

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (15, 45550911);

--15

INSERT INTO insurance_company_phone_number(id_company, phone_number)
										  
VALUES (3, 78893266);

 --_________________________________________________________________________________________________________________________________
 --insurance_company inserts

--NEUTRALIZED DATA
INSERT INTO insurance_company(id,name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		(0,
			 'NONE',
			'NONE',
			'NONE',
			'NONE',
			0,
			0,
			'NONE',
			'NONE');

INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Qualitas',
			'Aguas Zarcas',
			'San Carlos',
			'Alajuela',
			21004,
			1,
			'Qualitas-Company.com',
			'QualitasBusiness@gmail.com');

INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Segurids',
			'San Antonio',
			'Belén',
			'Heredia',
			40701,
			2,
			'Segurids-Company.com',
			'SeguridsBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Insurans',
			'Ceiba',
			'Orotina',
			'Alajuela',
			20905,
			3,
			'Insurans-Company.com',
			'InsuransBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Abast',
			'Espiritu Santo',
			'Esparza',
			'Puntarenas',
			60201,
			4,
			'Abast-Company.com',
			'AbastBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Totoya',
			'Mansion',
			'Nicoya',
			'Guanacaste',
			50202,
			5,
			'Totoya-Company.com',
			'TotoyaBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Maggiu',
			'San Rafael',
			'La Union',
			'Cartago',
			30304,
			6,
			'Maggiu-Company.com',
			'MaggiuBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Seguros Berejano',
			'Ciudad Quesada',
			'San Carlos',
			'Alajuela',
			21001,
			7,
			'Berejanos-Company.com',
			'BerejanosBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Prisma',
			'Guapiles',
			'Pococi',
			'Limon',
			70201,
			8,
			'Prisma-Company.com',
			'PrimaBusiness@gmail.com');	
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('ASSA',
			'San Antonio',
			'Escazú',
			'San Jose',
			10202,
			9,
			'ASSA-Company.com',
			'ASSABusiness@gmail.com');			
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Confia',
			'San Roque',
			'Barva',
			'Heredia',
			40204,
			10,
			'Confia-Company.com',
			'ConfiaBusiness@gmail.com');	
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Somos Seguros',
			'Palmar',
			'Osa',
			'Puntarenas',
			60502,
			11,
			'Somos-Seguros-Company.com',
			'SomosSegurosBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('MAPFRE',
			'San Lorenzo',
			'Tarrazu',
			'San Jose',
			10502,
			12,
			'MAPFRE-Company.com',
			'MAPFREBusiness@gmail.com');
			
INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Seguros White',
			'Palmira',
			'Cañas',
			'Guanacaste',
			50602,
			13,
			'Seguros-White-Company.com',
			'SegurosWhiteBusiness@gmail.com');

INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Seguros Mora',
			'San Isidro',
			'Grecia',
			'Alajuela',
			20302,
			14,
			'Seguros-Mora-Company.com',
			'SegurosMoraBusiness@gmail.com');

INSERT INTO insurance_company(name, district, canton,
							province, zip_code, id_phone_number,
							website, email)
VALUES		('Seguros Rodriguez',
			'San Rafael',
			'Oreamuno',
			'Cartago',
			30701,
			15,
			 'seguros-los-rodriguez.com',
			'SegurosRodriguezBusiness@gmail.com');



 --_________________________________________________________________________________________________________________________________
 --insurance_policy inserts
 
 
 --NEUTRALIZED DATA
 INSERT INTO insurance_policy(id,expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		(0,
			'NONE',
			0,
			0,
			0,
			'NONE',
			0);			
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('22/01/2023',
			100000,
			200000,
			12000,
			'27/09/2022',
			14);			
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('17/03/2023',
			150000,
			200000,
			9000,
			'01/10/2022',
			15);
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('11/12/2022',
			20000,
			300000,
			20000,
			'22/09/2022',
			11);		
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('07/04/2023',
			110000,
			275000,
			11000,
			'22/09/2022',
			1);	
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('30/03/2023',
			130000,
			350000,
			10000,
			'25/10/2022',
			4);	
	
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('29/04/2023',
			80000,
			190000,
			10000,
			'26/10/2022',
			3);
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('23/06/2023',
			200000,
			350000,
			7500,
			'13/11/2022',
			10);
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('18/02/2023',
			100000,
			170000,
			10000,
			'29/19/2022',
			2);
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('29/12/2022',
			50000,
			300000,
			22500,
			'25/09/2022',
			7);	
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('28/06/2023',
			100000,
			200000,
			11500,
			'14/10/2022',
			8);
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('24/09/2023',
			180000,
			320000,
			6900,
			'23/09/2022',
			6);	
		
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('16/03/2023',
			120000,
			400000,
			13000,
			'27/11/2022',
			13);			
		
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('18/05/2023',
			300000,
			800000,
			5000,
			'22/12/2022',
			5);	
			
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('04/08/2023',
			500000,
			1000000,
			6000,
			'22/12/2022',
			12);	
		
INSERT INTO insurance_policy(expiration_date, minimum_payment, maximum_payment,
							monthly_payment, start_date, id_insurance_company)
VALUES		('15/10/2023',
			700000,
			1500000,
			8500,
			'26/09/2022',
			9);	

			
--_________________________________________________________________________________________________________________________________
--deductible inserts

--NEUTRALIZED DATA
INSERT INTO deductible(id,percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(0,
			 0,
			0,
			'NONE',
			'NONE',
			'NONE',
			0);	

INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(10,
			900,
			'05/10/2022',
			'08/03/2023',
			'weekly',
			3);					
			
--2
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(12,
			1300,
			'01/11/2022',
			'13/01/2023',
			'biweekly',
			1);	
			 
--3
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(13,
			150,
			'25/09/2022',
			'25/11/2022',
			'daily',
			6);	
			 
--4
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(9,
			1000,
			'27/09/2022',
			'16/04/2023',
			'monthly',
			9);				 
			 
--5
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(8,
			1200,
			'29/09/2022',
			'21/05/2023',
			'monthly',
			10);	
			 
--6
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(16,
			300,
			'04/11/2022',
			'19/08/2023',
			'weekly',
			13);				 
			 
--7
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(15,
			2000,
			'20/12/2022',
			'15/04/2023',
			'monthly',
			15);				 
			 
			 
--8
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(5,
			1300,
			'11/11/2022',
			'13/03/2023',
			'biweekly',
			11);				 
			 			 
--9
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(11,
			3000,
			'10/12/2022',
			'26/04/2023',
			'monthly',
			4);					 

--10
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(14,
			2200,
			'05/10/2022',
			'19/06/2023',
			'monthly',
			2);					 
			 
--11
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(5,
			1300,
			'11/11/2022',
			'13/03/2023',
			'biweekly',
			10);					 
			 
--11
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(16,
			2800,
			'29/09/2022',
			'22/02/2023',
			'monthly',
			14);
			
--12
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(10,
			3200,
			'20/11/2022',
			'13/05/2023',
			'biweekly',
			7);				
			
--13
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(11,
			700,
			'03/12/2022',
			'13/01/2023',
			'weekly',
			8);				
			 
--14
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(6,
			425,
			'16/12/2022',
			'15/05/2023',
			'monthly',
			12);	

--15
INSERT INTO deductible(percentage, tariff, start_date,
							expiration_date, rate_of_payment, id_insurance_company)
VALUES		(7,
			1100,
			'24/19/2022',
			'13/03/2023',
			'monthly',
			5);	
							 
--_________________________________________________________________________________________________________________________________
--vehicles inserts

INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Toyoya',
			4,
			4,
			'1300kg',
			'AG-1456',
			16,
			6,
			1);

--2
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(FALSE,
			'MAC',
			2,
			4,
			'2300kg',
			'VS-1156',
			17,
			2,
			3);

--3
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(FALSE,
			'CATERPILLAR',
			2,
			10,
			'4000kg',
			'GH-7215',
			18,
			14,
			3);

--4
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Yamaha',
			2,
			2,
			'400kg',
			'MT-1786',
			19,
			8,
			2);

--5
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Subaru',
			4,
			4,
			'2600kg',
			'SB-4713',
			20,
			15,
			1);

--6
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(False,
			'Dodge',
			2,
			4,
			'2900kg',
			'DG-1732',
			21,
			0,
			1);

--7
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Mercedes-Benz',
			16,
			4,
			'4400kg',
			'MB-5162',
			22,
			2,
			4);

--8
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Susuki',
			2,
			2,
			'450kg',
			'MB-9042',
			23,
			5,
			2);
			
--9
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Hyundai',
			5,
			4,
			'2800kg',
			'HY-4626',
			24,
			1,
			2);			
			
--10
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'FORD',
			2,
			16,
			'46800kg',
			'CA-8593',
			25,
			3,
			3);					
			
--11
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Harley Davidson',
			2,
			2,
			'800kg',
			'HD-4157',
			26,
			4,
			2);	
			
--12
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(FALSE,
			'Chevrolet',
			4,
			4,
			'2450kg',
			'CH-2977',
			27,
			0,
			2);
			
--13
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Volvo',
			2,
			2,
			'4200kg',
			'HD-4157',
			28,
			13,
			2);		
			
--14
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Mazda',
			4,
			4,
			'2600kg',
			'MA-1791',
			29,
			11,
			1);					
			
--15
INSERT INTO vehicle(is_exorated, trademark, number_passenger,
							number_of_wheels, weight, license_plate,
							id_customer, id_insurance_policy, id_type_of_vehicle)
VALUES		(TRUE,
			'Boxer',
			2,
			2,
			'690kg',
			'VO-7042',
			30,
			7,
			2);

--_________________________________________________________________________________________________________________________________
--supplier_phone_number inserts

--NEUTRALIZED DATA
INSERT INTO supplier_phone_number(id,id_supplier, phone_number)
										  
VALUES (0,0,0);										  
						
INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (8, 95786302);										  
										  
--2

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (5, 10057004);	

--3

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (9, 10214561);	

--4

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (6, 95115555);		

--5

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (2, 53441238);	

--6

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (1, 85772454);	

--7

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (3, 77837715);	
	
--8

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (11, 50020036);		
	
--9

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (13, 32245312);		

--10

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (5, 88318888);	

--11

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (15, 70024682);	

--12

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (14, 77572773);	

--13

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (10, 61365616);	

--14

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (4, 90015021);	

--15

INSERT INTO supplier_phone_number(id_supplier, phone_number)
										  
VALUES (12, 15786302);

--_________________________________________________________________________________________________________________________________
--supplier inserts

INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Solis',
			'Alajuela',
			'San Carlos',
			'Ciudad Quesada',
			21001,
			'Abastecedores-Solis.com',
			'SolisAbastedor@gmail.com',
			2);		
								 
--2
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Mora',
			'Cartago',
			'La Union',
			'Tres Rios',
			30301,
			'Abastecedores-Mora.com',
			'MoraAbastedor@gmail.com',
			5);								 
								 
--3
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Porras',
			'Guanacaste',
			'Bagaces',
			'Fortuna',
			50402,
			'Abastecedores-Porras.com',
			'PorrasAbastedor@gmail.com',
			1);								 
							 
--4
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Morera',
			'Puntarenas',
			'Buenos Aires',
			'Colinas',
			60306,
			'Abastecedores-Morera.com',
			'MoreraAbastedor@gmail.com',
			4);								 
								 
--5
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Quesada',
			'Limon',
			'Siquirres',
			'Florida',
			70303,
			'Abastecedores-Quesada.com',
			'QuesadaAbastedor@gmail.com',
			3);								 
								 
--6
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Murillo',
			'Heredia',
			'Barva',
			'San Pablo',
			40203,
			'Abastecedores-Murillo.com',
			'MurilloAbastedor@gmail.com',
			10);								 
								 
--7
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Jara',
			'San Jose',
			'Turrubares',
			'San Luis',
			11604,
			'Abastecedores-Solis.com',
			'SolisAbastedor@gmail.com',
			6);								 
								 
--8
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Solano',
			'Guanacaste',
			'Nicoya',
			'Quebrada Honda',
			50204,
			'Abastecedores-Solano.com',
			'SolanoAbastedor@gmail.com',
			7);								 
								 								 
--9
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Villalobos',
			'Cartago',
			'Paraiso',
			'Orosi',
			30203,
			'Abastecedores-Villalobos.com',
			'VillalobosAbastedor@gmail.com',
			9);

--10
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Soto',
			'Puntarenas',
			'Golfito',
			'Pavon',
			60704,
			'Abastecedores-Soto.com',
			'SotoAbastedor@gmail.com',
			8);
								 
--11
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Alvarado',
			'Guanacaste',
			'Tilaran',
			'Santa Rosa',
			50804,
			'Abastecedores-Alvarado.com',
			'AlvaradoAbastedor@gmail.com',
			15);								 
								 
--12
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Chiroldres',
			'Alajuela',
			'Grecia',
			'San Isidro',
			20302,
			'Abastecedores-Chiroldres.com',
			'ChiroldresAbastedor@gmail.com',
			11);								 
								 
--13
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Moreno',
			'Heredia',
			'Belen',
			'Asuncion',
			30703,
			'Abastecedores-Moreno.com',
			'MorenoAbastedor@gmail.com',
			13);	
								 
--14
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Alarcon',
			'Cartago',
			'Turrialba',
			'La Suiza',
			30502,
			'Abastecedores-Alarcon.com',
			'AlarconAbastedor@gmail.com',
			12);								 
								 
--15
INSERT INTO supplier(name, province, canton,
							district, zip_code, web_site,
								email, id_phone_number)
VALUES		('Abastecedor Rojas',
			'Alajuela',
			'Naranjo',
			'San Miguel',
			20602,
			'Abastecedores-Rojas.com',
			'RojasAbastedor@gmail.com',
			14);		

--_________________________________________________________________________________________________________________________________
--supplier_invoice inserts

INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('24/09/2022',
			15000,
			16400,
			'colons',
			'Thanks for buying our products!',
			4,
			5);		

--2
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('27/09/2022',
			17000,
			18300,
			'colons',
			'Succesuful purchase',
			5,
			2);	
								 
								 
--3
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('28/09/2022',
			22,
			25,
			'dolars',
			'Always welcome!',
			3,
			6);	
								 
--4
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('11/10/2022',
			22500,
			24000,
			'colons',
			'Its a pleasure!',
			1,
			9);	
						
--5
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('29/09/2022',
			20,
			22,
			'dolars',
			'Come back soon',
			7,
			7);	
								 
--6
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('08/11/2022',
			12600,
			14400,
			'colons',
			'Thank you very much!',
			2,
			10);	
								 
--7
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('17/10/2022',
			3,
			5,
			'dolars',
			'Always the best!',
			8,
			3);	
								 
--8
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('26/09/2022',
			17000,
			19300,
			'colons',
			'Always welcome!',
			13,
			6);	
								 
--9
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('30/10/2022',
			6000,
			7300,
			'colons',
			'Succesuful purchase',
			4,
			5);
								 
--10
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('01/12/2022',
			29000,
			31500,
			'colons',
			'Thank you!',
			11,
			13);
								 
--11
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('12/12/2022',
			20,
			25,
			'dolars',
			'Always the best!',
			1,
			3);								 
								 
--12
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('16/12/2022',
			34000,
			37000,
			'colons',
			'Always at your service!',
			14,
			11);				
		
--13
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('20/12/2022',
			40,
			43,
			'dolars',
			'Its a pleasure!',
			6,
			9);								 
								 
--14
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('05/11/2022',
			23000,
			24300,
			'colons',
			'Feel free to contact us if need help!',
			15,
			4);								 
								 
--15
INSERT INTO supplier_invoice(date, sub_total, final_cost,
							currency_type, description, id_employee,
								id_supplier)
VALUES		('01/12/2022',
			38,
			40,
			'dolars',
			'We are here for you!',
			9,
			8);

--_________________________________________________________________________________________________________________________________
--debit_note inserts

INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('02/12/2022',
			'09/12/2022',
			6,
			7,
			'The monetary value is returned',
			9,
			8,
			15);									 

								 
--2
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('01/01/2023',
			'08/01/2023',
			12,
			14,
			'The claim is accepted',
			1,
			3,
			11);									 
								 
--3
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('28/09/2022',
			'08/10/2022',
			6000,
			7200,
			'We apologize for the inconvenience',
			5,
			2,
			2);
								 
--4
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('28/09/2022',
			'08/10/2022',
			8000,
			8700,
			'Sorry for the mistake',
			4,
			5,
			1);								 
								 	
--5
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('12/10/2022',
			'19/10/2022',
			12000,
			13500,
			'It was our mistake',
			1,
			9,
			4);									 

--6
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('18/10/2022',
			'25/10/2022',
			1,
			2,
			'The claim is accepted!',
			8,
			3,
			7);									 
								 
--7
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('21/12/2022',
			'28/12/2022',
			22,
			24,
			'We will try not to happen again!',
			6,
			9,
			13);									 
								 
--8
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('17/12/2022',
			'24/12/2022',
			8200,
			9500,
			'Sorry for the disturbances!',
			14,
			11,
			12);	
								 
--9
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('03/01/2023',
			'10/01/2023',
			17000,
			18900,
			'We really sorry!',
			11,
			13,
			10);								 
								 
--10
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('30/09/2022',
			'07/10/2022',
			5,
			7,
			'It will not happen again!',
			7,
			7,
			5);		
								 
--11
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('27/09/2022',
			'05/10/2022',
			11000,
			12500,
			'We take responsability for the mistake!',
			13,
			6,
			8);
								 
--12
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('27/09/2022',
			'05/10/2022',
			3000,
			3750,
			'Its our fault!',
			4,
			5,
			9);
								 
--13
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('29/09/2022',
			'06/10/2022',
			4,
			5,
			'We really sorry',
			3,
			6,
			3);
								 
--14
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('09/11/2022',
			'16/11/2022',
			5200,
			6400,
			'We will take care of that mistake',
			2,
			10,
			6);								 
								 
--15
INSERT INTO debit_note(date_received, date_limit, subtotal,
							total, description, id_employee,
								id_supplier, id_supplier_invoice)
VALUES		('05/11/2022',
			'12/11/2022',
			11000,
			12400,
			'Now the problem is solved!',
			15,
			4,
			14);
			
--_________________________________________________________________________________________________________________________________
--valuation inserts
INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('12/09/22',
            40000,
            100000,
            60000,
            16,
            1,
            1,
            1,
            5);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('02/09/22',
            60000, 
            120000,
            60000,
            18,
            2,
            2,
            2,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('11/09/22',
            500000,
            800000,
            300000,
            19,
            3,
            3,
            3,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('9/09/22',
            200000,
            300000,
            100000,
            20,
            4,
            4,
            4,
            4);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('23/09/22',
            700000,
            1000000,
            300000,
            21,
            3,
            5,
            5,
            5);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('03/08/22',
            75000,
            125000,
            50000,
            22,
            6,
            6,
            3,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('02/02/22',
            10000, 
            30000,
            20000,
            23,
            1,
            7,
            2,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('10/04/22',
            16000,
            30000,
            14000,
            24,
            1,
            8,
            3,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('15/09/22',
            200000,
            300000,
            100000,
            25,
            4,
            9,
            4,
            5);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('23/05/22',
            700000,
            1000000,
            300000,
            26,
            5,
            10,
            13,
            5);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('01/09/22',
            40000,
            100000,
            60000,
            27,
            1,
            11,
            1,
            5);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('02/02/22',
            100000, 
            120000,
            20000,
            28,
            2,
            12,
            1,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('11/08/22',
            25000,
            80000,
            55000,
            29,
            2,
            13,
            1,
            3);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('22/03/22',
            12000,
            30000,
            18000,
            30,
            2,
            14,
            3,
            4);

INSERT INTO valuation(retirement_date, labor_force_cost,
                    estimated_cost, cost_of_spares, id_customer,
                    id_employee, id_form, id_deductible, id_tax)
VALUES      ('23/07/22',
            73000,
            106000,
            33000,
            30,
            1,
            15,
            5,
            5);

--_________________________________________________________________________________________________________________________________
--payment inserts

INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('09/11/2022',
			'11/11/2022',
			'credit card',
			'colons',
			'Normal payment by card',
			16,
			3);	

--2
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('15/10/2022',
			'17/10/2022',
			'debit card',
			'colons',
			'Normal payment by card',
			17,
			5);									 
								 
--3
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('28/09/2022',
			'29/09/2022',
			'cash',
			'dolars',
			'Cash payment accepted',
			18,
			6);									 
								 
--4
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('13/12/2022',
			'17/12/2022',
			'on line',
			'colons',
			'Online payment agreed',
			19,
			2);									 
								 								 
--5
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('05/01/2022',
			'07/01/2022',
			'Credit card',
			'dolars',
			'Normal Payment by card',
			20,
			4);								 
								 
--6
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('22/02/2023',
			'24/02/2023',
			'Debit card',
			'colons',
			'Normal payment by card',
			21,
			7);									 
								 
--7
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('13/10/2022',
			'15/10/2022',
			'cash',
			'colons',
			'Cash payment method as only option',
			22,
			1);		
								 
--8
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('20/11/2022',
			'21/11/2022',
			'cash',
			'colons',
			'cash payment requester by customer',
			23,
			8);									 
								 
--9
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('29/12/2022',
			'30/12/2022',
			'cash',
			'colons',
			'Customer asked to pay in cash',
			24,
			10);	
								 
--10
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('12/03/2023',
			'14/03/2023',
			'debit card',
			'dolars',
			'Normal payment by card',
			25,
			9);									 
								 
--11
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('21/01/2022',
			'26/01/2022',
			'on line',
			'dolars',
			'On line payment allowed',
			26,
			11);									 
								 
--12
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('26/12/2022',
			'28/12/2022',
			'credit card',
			'euros',
			'Normal payment by card',
			27,
			14);									 
								 
--13
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('14/11/2022',
			'16/11/2022',
			'credit card',
			'euros',
			'Normal payment by credit card',
			28,
			12);
								 
--14
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('09/10/2022',
			'05/10/2022',
			'on line',
			'colons',
			'Online payment allowed',
			29,
			13);								 
								 
--15
INSERT INTO payment(date, expiration_date, method_of_payment,
							currency_type, description, id_customer,
								id_valuation)
VALUES		('29/11/2022',
			'30/11/2022',
			'cash',
			'colons',
			'In cash due to lack of card',
			30,
			15);		

--_________________________________________________________________________________________________________________________________
--invoice inserts
						 
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('09/10/2022',
			12500,
			14800,
			'colons',
			'Thanks for choosing us',
			16,
			14);	
	
--2
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('13/10/2023',
			42,
			45,
			'dolars',
			'Always at your service',
			17,
			10);	
								 
--3
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('30/12/2022',
			25400,
			27100,
			'colons',
			'The car was repaired succesfully',
			18,
			9);								 
								 
--4
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('26/01/2022',
			34,
			37,
			'dolars',
			'Thank you very much',
			19,
			11);	
								 
--5
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('15/11/2022',
			30,
			33,
			'euros',
			'Process Completed',
			20,
			13);
								 
--6
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('30/11/2022',
			16500,
			17800,
			'colons',
			'The process of you vehicle is completed',
			21,
			15);								 
								 
								 
--7
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('27/12/2022',
			21,
			22,
			'euros',
			'Process completed',
			22,
			12);								 
													 
--8
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('23/02/2023',
			15600,
			17200,
			'colons',
			'The process was completed succesfully',
			23,
			6);									 
								 
--9
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('21/11/2022',
			12600,
			14000,
			'colons',
			'Thanks for trusting us',
			24,
			8);
								 
--10
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('07/01/2022',
			18,
			20,
			'dolars',
			'Thank you!',
			25,
			5);		
								 
--11
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('14/10/2022',
			24500,
			27025,
			'colons',
			'Process completed',
			26,
			7);		
								 
--12
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('10/11/2022',
			25000,
			26900,
			'colons',
			'Thanks for choosing us',
			27,
			1);									 
								 
--13
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('16/12/2022',
			19200,
			21000,
			'colons',
			'The painting was succesful',
			28,
			4);									 
												 
--14
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('17/10/2022',
			14000,
			15600,
			'colons',
			'The process of the vehicle was completed',
			29,
			2);									 
								 
--15
INSERT INTO invoice(date, sub_total, final_cost,
							currency_type, description, id_customer,
								id_payment)
VALUES		('29/09/2022',
			19,
			21,
			'dolars',
			'The repair is completed',
			30,
			3);	
			
			
--_________________________________________________________________________________________________________________________________
--order_detail inserts

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (1,
            4,
            11000,
            'small size tires',
			(SELECT percentage FROM tax WHERE tax.id = 1) 
			);

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (1,
            4,
            15000,
            'medium size tires',
			(SELECT percentage FROM tax WHERE tax.id = 1));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (1,
            4,
            25000,
            'large size tires',
			(SELECT percentage FROM tax WHERE tax.id = 1));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (3,
            2,
            80000,
            'engines',
			(SELECT percentage FROM tax WHERE tax.id = 3));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (2,
            6,
            15000,
            'catalyzer',
			(SELECT percentage FROM tax WHERE tax.id = 2));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (9,
            6,
            20000,
            'small size glass',
			(SELECT percentage FROM tax WHERE tax.id = 9));
			 
INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (9,
            6,
            25000,
            'medium size glass',
			(SELECT percentage FROM tax WHERE tax.id = 9));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (9,
            6,
            35000,
            'large size glass',
			(SELECT percentage FROM tax WHERE tax.id = 9));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (4,
            2,
            80000,
            'alternator',
			(SELECT percentage FROM tax WHERE tax.id = 4));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (4,
            4,
            90000,
            'panasonic battery',
			(SELECT percentage FROM tax WHERE tax.id =4));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (4,
            10,
            17000,
            'rearview mirrors',
			(SELECT percentage FROM tax WHERE tax.id = 4));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (7,
            4,
            21000,
            'compensators',
			(SELECT percentage FROM tax WHERE tax.id = 7));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (8,
            4,
            25000,
            'kneecaps',
			(SELECT percentage FROM tax WHERE tax.id = 8));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (4,
            4,
            100000,
            'engines for 4x4',
			(SELECT percentage FROM tax WHERE tax.id = 4));

INSERT INTO order_detail(id_tax, quantity, unit_price,
                        description,tax_percentage)
VALUES      (2,
            6,
            15000,
            '3 Blue paint and 3 red paint',
			(SELECT percentage FROM tax WHERE tax.id = 2));
			
--_________________________________________________________________________________________________________________________________
--task inserts
INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/06/22',
            1,
            'Install motor',
            'one day',
            1,
            2,
            5);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/08/22',
            0,
            'paint a car',
            'one month',
            1,
            3,
            4);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('15/09/22',
            1,
            'Install muffles',
            'three days',
            3,
            2,
            5);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('20/09/22',
            0,
            'repair tires',
            'one day',
            5,
            6,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/04/22',
            1,
            'Change glass',
            'one week',
            4,
            9,
            9);


INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/09/22',
            1,
            'oil change',
            'one day',
            10,
            13,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/05/22',
            1,
            'water change',
            'one hour',
            3,
            3,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('16/06/22',
            1,
            'Install alternator',
            'three hours',
            1,
            2,
            5);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('20/09/22',
            0,
            'repair window',
            'one day',
            3,
            6,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('25/03/22',
            1,
            'Change door',
            'one week',
            1,
            9,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/07/22',
            1,
            'oil change',
            'one day',
            1,
            13,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('27/02/22',
            1,
            'install battery',
            'three hours',
            2,
            3,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('01/02/22',
            1,
            'Install alternator',
            'three hours',
            2,
            2,
            5);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('22/02/22',
            1,
            'change brake pads',
            'one week',
            3,
            6,
            9);

INSERT INTO task(date,status,description,
                estimated_duration, id_vehicle, id_employee,
                id_type_of_employee)
VALUES      ('25/04/22',
            1,
            'Change door',
            'one week',
            1,
            2,
            5);

--_________________________________________________________________________________________________________________________________
--claim inserts

INSERT INTO claim(date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('02/09/22',
                'lack of a spare',
                TRUE,
                'refund of money or send another type of mark',
                'approved',
                'two-week delay',
                14,
                1,
                2);

INSERT INTO claim(date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('23/08/22',
                'rim in bad condition',
                TRUE,
                'refund of money or send another one',
                'approved',
                'one-week delay',
                11,
                2,
                2);

INSERT INTO claim(date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('02/04/22',
                'Return of address labels for not being exactly the ones requested',
               TRUE,
                'Resubmit the correct address label according to the size requested',
                'approved',
                '8 days to receive the replacement part',
                7,
                3,
                4);


INSERT INTO claim(date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('23/07/22',
                'broken glass',
                TRUE,
                'Resubmit another glass',
                'approved',
                'one week to receive the replacement part',
                3,
                4,
                1);

INSERT INTO claim( date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('20/08/22',
                'muffle of another style',
                TRUE,
                'Resubmit the correct muffle, in this case toyota',
                'denied',
                'Look another supplier',
                4,
                5,
                4);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('16/06/22',
                'rim with hole',
                TRUE,
                'Resubmit the money or send another rim',
                'approved',
                '8 days to receive the replacement part',
                8,
                6,
                4);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('16/06/22',
                'Alternator malfunction',
                TRUE,
                'Reinspection of alternator operation',
                'approved',
                'Delay to the customer due to factory failure of a new alternator.',
                3,
                7,
                2);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('16/09/22',
                'broken reaview mirror',
                TRUE,
                'Resumbit another reaview mirror',
                'denied',
                'loss of money',
                5,
                8,
                4);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('17/09/22',
                'non-functioning battery',
                TRUE,
                'receive the battery to check it and send it back fixed',
                'approved',
                'two weeks to recieve the battery',
                10,
                9,
                5);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('16/09/22',
                'Battery in bad condition under warranty time allowed',
                TRUE,
                'Battery reinspection or replacement ',
                'approved',
                'Poor performance in specific brand (Panasonic) hence complaints and loss of customers.',
                1,
                10,
                5);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('14/04/22',
                'compensators in bad condition',
                TRUE,
                'resumbit the money or send another in good condition ',
                'approved, they will send you the money',
                'delay in car repair',
                2,
                11,
                2);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('23/03/22',
                'engine of another mark',
                TRUE,
                'Send the request mark or resumbit the money',
                'approved',
                'delay of two weeks',
                1,
                12,
                1);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('21/04/22',
                'tires larger than requested',
                TRUE,
                'send the correct size of tires',
                'approved',
                'delay of eight days',
                2,
                13,
                5);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('15/09/22',
                'broken muffle',
                TRUE,
                'replace the muffle or resumbit the money',
                'approved',
                'delay of one week',
                3,
                14,
                2);

INSERT INTO claim (date, reason, employee_signature, 
                request, resolution_deadline, consequences,
                id_employee, id_supplier_invoice, id_supplier)
VALUES          ('20/06/22',
                'catalyst bad',
                TRUE,
                'replacement of the catalyst',
                'approved',
                'delay of two weeks',
                5,
                15,
                2);


--_________________________________________________________________________________________________________________________________
--purchase_order inserts

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('27/07/22',
            1,
            'transfer',
            350000,
            356000,
            1,
			1);
			
INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('22/01/22',
            1,
            'cash',
            70000,
            75000,
            2,
			2);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('26/07/22',
            1,
            'transfer',
            35000,
            35600,
            3,
			3);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('23/05/22',
            1,
            'transfer',
            18500,
            19300,
            4,
			4);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('12/07/22',
            1,
            'cash',
            95600,
            97200,
            5,
			5);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('02/03/22',
            1,
            'cash',
            23400,
            24000,
            6,
			6);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('30/08/22',
            1,
            'transfer',
            2500000,
            2570000,
            7,
			7);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('29/03/22',
            1,
            'cash',
            3000000,
            3560000,
            8,
			8);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('25/05/22',
            1,
            'transfer',
            67000,
            70000,
            9,
			9);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('28/07/22',
            1,
            'cash',
            42500,
            43000,
            10,
			10);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('09/07/22',
            1,
            'transfer',
            20000,
            20000,
            11,
			11);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('14/09/22',
            1,
            'cash',
            14500,
            15000,
            12,
			12);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('19/09/22',
            1,
            'transfer',
            190000,
            192500,
            13,
			13);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('24/01/22',
            1,
            'cash',
            360000,
            375000,
            14,
			14);

INSERT INTO purchase_order(date, status, payment_terms,
                          shipping_cost, final_cost, id_order_detail,id_employee)
VALUES      ('02/03/22',
            1,
            'transfer',
            35000,
            37500,
            15,
			15);

--_________________________________________________________________________________________________________________________________
--employee_typeofemployee inserts

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	1,
	5
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	2,
	5
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	3,
	12
);


INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	5,
	6
);


INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	4,
	1
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	6,
	13
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	7,
	7
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	8,
	4
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	9,
	8
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	10,
	9
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	11,
	9
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	12,
	4
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	13,
	4
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	14,
	15
);

INSERT INTO employee_typeofemployee(id_employee, id_typeofemployee)
VALUES(
	15,
	14
);

--_________________________________________________________________________________________________________________________________
--supplier_purchaseorder inserts

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	1,
	1
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	2,
	2
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	3,
	3
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	4,
	4
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	5,
	5
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	6,
	6
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	7,
	7
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	8,
	8
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	9,
	9
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	10,
	10
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	11,
	11
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	12,
	12
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	13,
	13
);

INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	14,
	14
);


INSERT INTO supplier_purchaseorder(id_supplier, id_purchase_order)
VALUES(
	15,
	15
);


--_________________________________________________________________________________________________________________________________
--orderdetail_sparepart inserts

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	1,
	1
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	2,
	2
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	3,
	3
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	4,
	4
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	5,
	5
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	6,
	6
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	7,
	7
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	8,
	8
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	9,
	9
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	10,
	10
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	11,
	11
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	12,
	12
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	13,
	13
);

INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	14,
	14
);


INSERT INTO orderdetail_sparepart(order_detail_id,spare_part_id)
VALUES(
	15,
	15
);
