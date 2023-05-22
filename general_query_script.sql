SELECT *
FROM phone_number_person

SELECT *
FROM type_of_employee

SELECT *
FROM type_of_vehicle

SELECT *
FROM spare_part

SELECT *
FROM tax

SELECT *
FROM form

SELECT *
FROM salary

SELECT *
FROM employee

SELECT *
FROM customer

SELECT *
FROM person

SELECT *
FROM insurance_company_phone_number

SELECT *
FROM insurance_company

SELECT *
FROM insurance_policy

SELECT *
FROM deductible

SELECT *
FROM vehicle

SELECT *
FROM supplier_phone_number

SELECT *
FROM supplier

SELECT *
FROM supplier_invoice

SELECT *
FROM debit_note

SELECT *
FROM valuation

SELECT *
FROM payment

SELECT *
FROM invoice

SELECT *
FROM order_detail

SELECT *
FROM task

SELECT *
FROM claim

SELECT *
FROM purchase_order


SELECT *
FROM employee_typeofemployee

SELECT *
FROM employee_typeofemployee AS emty JOIN employee AS em
ON emty.id_employee = em.id JOIN type_of_employee AS typ 
ON emty.id_typeofemployee = typ.work_id 

SELECT *
FROM supplier_purchaseorder


SELECT *
FROM supplier_purchaseorder AS supur JOIN supplier AS su
ON supur.id_supplier = su.id JOIN purchase_order AS pur 
ON supur.id_supplier = pur.id 

SELECT *
FROM orderdetail_sparepart

SELECT *
FROM orderdetail_sparepart AS ordsp JOIN order_detail AS ord
ON ordsp.order_detail_id = ord.id JOIN spare_part AS sp 
ON ordsp.spare_part_id = sp.id 