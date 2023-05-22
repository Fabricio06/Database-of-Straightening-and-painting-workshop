--1 Neutral values
SELECT *
FROM vehicle as ve JOIN insurance_policy as ins
ON ve.id_insurance_policy = ins.id

--2 One-to-many relationship
SELECT name,last_name1,last_name2,age,ph.phone_number
FROM person AS pe JOIN phone_number_person AS ph
ON pe.id_phone_number = ph.id_person

--3 Many-to-many relationship
SELECT *
FROM supplier_purchaseorder AS supur JOIN supplier AS su
ON supur.id_supplier = su.id JOIN purchase_order AS pur 
ON supur.id_supplier = pur.id

--4 = One to one relationship
SELECT *
FROM payment as pa JOIN invoice as inv
ON pa.id = inv.id_payment

--5 = Relation of 3 tables
SELECT *
FROM supplier AS sup JOIN debit_note AS deb
ON sup.id = deb.id_supplier JOIN employee AS emp
ON emp.id = deb.id_employee