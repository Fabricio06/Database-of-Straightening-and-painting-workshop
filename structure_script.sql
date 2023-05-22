					--Creation of structures/tables and their relationship--


--Creation of the type_of_vehicle PARAMETIZED table *SUCCESSFUL* --
CREATE TABLE type_of_vehicle(
	id SERIAL NOT NULL,
	name VARCHAR(20) NOT NULL,
	UNIQUE(name),
	CONSTRAINT pk_type_of_vehicle PRIMARY KEY(id)
);

--Creation of the type_of_employee PARAMETIZED table *SUCCESSFUL* --
CREATE TABLE type_of_employee(
	work_id SERIAL NOT NULL,
	name VARCHAR(20) NOT NULL,
	UNIQUE(name),
	CONSTRAINT pk_type_of_employee PRIMARY KEY(work_id)
);

--Creation of the phone_number_person table *SUCCESSFUL* --
CREATE TABLE phone_number_person(
	id SERIAL NOT NULL,
	id_person INT NOT NULL CHECK(id_person>=0),
	phone_number INT NOT NULL CHECK(id_person>=0),
	UNIQUE(phone_number),
	CONSTRAINT pk_phone_number_person PRIMARY KEY (id)
);

--Creation of the insurance_company_phone_number table *SUCCESSFUL* --
CREATE TABLE insurance_company_phone_number(
	id SERIAL NOT NULL,
	id_company INT NOT NULL CHECK(id_company>=0),
	phone_number INT NOT NULL CHECK(phone_number>=0),
	UNIQUE(phone_number),
	CONSTRAINT pk_insurance_company_phone_number PRIMARY KEY(id)
);

--Creation of the supplier_phone_number table *SUCCESSFUL* --
CREATE TABLE supplier_phone_number(
	id SERIAL NOT NULL,
	id_supplier INT NOT NULL CHECK(id_supplier>=0),
	phone_number INT NOT NULL CHECK(phone_number>=0),
	UNIQUE(phone_number),
	CONSTRAINT pk_supplier_phone_number PRIMARY KEY(id)
);

--Creation of the person table *SUCCESSFUL* --
CREATE TABLE person(
	id SERIAL NOT NULL,
	name VARCHAR(25) NOT NULL,
	last_name1 VARCHAR(25) NOT NULL,
	last_name2 VARCHAR(25) NOT NULL,
	gender VARCHAR(15) NOT NULL,
	nationality VARCHAR(20) NOT NULL,
	year NUMERIC(4) NOT NULL CHECK(year>1922 AND year <2005),
	month VARCHAR(10) NOT NULL,
	day numeric(2) NOT NULL CHECK(day>0),
	age NUMERIC(3) NOT NULL GENERATED ALWAYS AS(2022-year) STORED,
	id_phone_number INT NOT NULL CHECK(id_phone_number>=0),
	UNIQUE(id_phone_number),
	CONSTRAINT pk_person PRIMARY KEY(id),
	CONSTRAINT fk_person_phone_number FOREIGN KEY(id_phone_number) REFERENCES phone_number_person(id)
);

--Creation of the customer table *SUCCESSFUL* --
CREATE TABLE customer(
	number_of_visits NUMERIC(4) NOT NULL CHECK(number_of_visits>=0),
	CONSTRAINT pk_customer PRIMARY KEY(id)
)INHERITS(person);

--Creation of the salary table *SUCCESSFUL* --
CREATE TABLE salary(
	id SERIAL NOT NULL,
	date VARCHAR(15) NOT NULL,
	gross_salary NUMERIC(15,1) NOT NULL CHECK(gross_salary>0),
	net_salary NUMERIC(15,1) NOT NULL CHECK(net_salary>0),
	rate_of_payment VARCHAR(15) NOT NULL,
	currency_type VARCHAR(15) NOT NULL,
	CONSTRAINT pk_salary PRIMARY KEY(id)
);

--Creation of the employee table *SUCCESSFUL* --
CREATE TABLE employee(
	agreed_working_time VARCHAR(15) NOT NULL,
	id_salary INT NOT NULL CHECK(id_salary>=0),
	UNIQUE (id_salary),
	CONSTRAINT pk_employee PRIMARY KEY(id),
	CONSTRAINT fk_employee_salary FOREIGN KEY(id_salary) REFERENCES salary(id)
)INHERITS(person);

--Creation of the insurance_company table *SUCCESSFUL* --
CREATE TABLE insurance_company(
	id 				SERIAL NOT NULL,
	name     		VARCHAR(20) NOT NULL,
	district 		VARCHAR(20) NOT NULL,
	canton   		VARCHAR(20) NOT NULL,
	province   		VARCHAR(20) NOT NULL,
	zip_code 		INT NOT NULL CHECK(zip_code>=0),
	id_phone_number INT NOT NULL CHECK(id_phone_number>=0),
	website  		VARCHAR(35) NOT NULL,
	email    		VARCHAR(35) NOT NULL,
	UNIQUE(id_phone_number),
	CONSTRAINT pk_insurance_company PRIMARY KEY(id),
	CONSTRAINT pk_insurance_company_phone_number FOREIGN KEY (id) REFERENCES insurance_company_phone_number(id)
);

--Creation of the insurance_policy table *SUCCESSFUL* --
CREATE TABLE insurance_policy(
	id 						SERIAL NOT NULL,
	expiration_date 		VARCHAR(15) NOT NULL,
	minimum_payment 		INT NOT NULL CHECK(minimum_payment>=0),
	maximum_payment  		INT NOT NULL CHECK(maximum_payment>=0),
	monthly_payment  		INT NOT NULL CHECK(monthly_payment>=0),
	start_date      		VARCHAR(15) NOT NULL,
	id_insurance_company 	INT NOT NULL CHECK(id_insurance_company>=0),
	CONSTRAINT pk_insurance_policy PRIMARY KEY (id),
	CONSTRAINT fk_insurance_policy_insurance_company FOREIGN KEY(id_insurance_company) REFERENCES insurance_company(id)
);

--Creation of the vehicle table *SUCCESSFUL* --
CREATE TABLE vehicle(
	id SERIAL NOT NULL,
	is_exorated BOOLEAN NOT NULL DEFAULT FALSE,
	trademark VARCHAR(20) NOT NULL,
	number_passenger NUMERIC(3) NOT NULL CHECK(number_passenger>0),
	number_of_wheels NUMERIC(2) NOT NULL CHECK(number_of_wheels>0),
	weight VARCHAR(10) NOT NULL,
	license_plate VARCHAR(15) NOT NULL,
	id_customer INT NOT NULL CHECK(id_customer >= 0),
	id_insurance_policy INT NOT NULL CHECK(id_insurance_policy >= 0),
	id_type_of_vehicle INT NOT NULL CHECK(id_type_of_vehicle >= 0),
	UNIQUE(id_customer,id_insurance_policy),
	CONSTRAINT pk_vehicle PRIMARY KEY (id),
	CONSTRAINT fk_vehicle_customer FOREIGN KEY (id_customer) REFERENCES customer(id),
	CONSTRAINT fk_vehicle_type_of_vehicle FOREIGN KEY (id_type_of_vehicle) REFERENCES type_of_vehicle(id),
	CONSTRAINT fk_insurance_policy FOREIGN KEY (id_insurance_policy) REFERENCES insurance_policy(id)
);


--Creation of the deductible table *SUCCESSFUL* --
CREATE TABLE deductible(
	id SERIAL NOT NULL,
	percentage NUMERIC(3) NOT NULL CHECK(percentage>=0),
	tariff INT NOT NULL CHECK(tariff>=0),
	start_date VARCHAR(20) NOT NULL,
	expiration_date VARCHAR(20) NOT NULL,
	rate_of_payment VARCHAR(20) NOT NULL,
	id_insurance_company INT NOT NULL CHECK(id_insurance_company>=0),
	CONSTRAINT pk_deductible PRIMARY KEY (id),
	CONSTRAINT fk_deductible_insurance_company FOREIGN KEY (id_insurance_company) REFERENCES insurance_company(id)
);

--Creation of the tax table *SUCCESSFUL* --
CREATE TABLE tax(
	id SERIAL NOT NULL,
	percentage NUMERIC(3) NOT NULL CHECK(percentage>=0),
	CONSTRAINT pk_tax PRIMARY KEY(id)
);

--Creation of the form table *SUCCESSFUL* --
CREATE TABLE form(
	id SERIAL NOT NULL,
	owner_signature BOOLEAN NOT NULL DEFAULT FALSE,
	policy_owner_signature BOOLEAN NOT NULL DEFAULT FALSE,
	date VARCHAR(20) NOT NULL,
	in_person BOOLEAN NOT NULL DEFAULT FALSE,
	vality VARCHAR(20) NOT NULL,
	CONSTRAINT pk_form PRIMARY KEY (id)
);

--Creation of the task table *SUCCESSFUL* --
CREATE TABLE task(
	id SERIAL NOT NULL,
	date VARCHAR(20) NOT NULL,
	status NUMERIC(1) NOT NULL CHECK (status IN(0,1,2)),
	description VARCHAR(40) NOT NULL,
	estimated_duration VARCHAR(20) NOT NULL,
	id_vehicle INT NOT NULL CHECK(id_vehicle>=0),
	id_employee INT NOT NULL CHECK(id_employee>=0),
	id_type_of_employee INT NOT NULL CHECK(id_type_of_employee>=0),
	CONSTRAINT pk_task PRIMARY KEY (id),
	CONSTRAINT fk_task_vehicle FOREIGN KEY(id_vehicle) REFERENCES vehicle(id),
	CONSTRAINT fk_task_employee FOREIGN KEY (id_employee) REFERENCES employee(id),
	CONSTRAINT fk_task_type_of_employee FOREIGN KEY (id_type_of_employee) REFERENCES type_of_employee(work_id)
);

--Creation of the valuation table *SUCCESSFUL* --
CREATE TABLE valuation(
	id SERIAL NOT NULL,
	retirement_date DATE NOT NULL,
	labor_force_cost INT NOT NULL CHECK(labor_force_cost>=0),
	estimated_cost INT NOT NULL CHECK(estimated_cost>=0), ---
	cost_of_spares INT NOT NULL CHECK(cost_of_spares>=0), ---
	id_customer INT NOT NULL CHECK(id_customer>=0),
	id_employee INT NOT NULL CHECK(id_employee>=0),
	id_form INT NOT NULL CHECK(id_form>=0),
	id_deductible INT NOT NULL CHECK(id_deductible>=0),
	id_tax INT NOT NULL CHECK(id_tax>=0),
	UNIQUE(id_tax,id_deductible,id_form),
	CONSTRAINT pk_valuation PRIMARY KEY(id),
	CONSTRAINT fk_valuation_customer FOREIGN KEY(id_customer) REFERENCES customer(id),
	CONSTRAINT fk_valuation_employee FOREIGN KEY(id_employee) REFERENCES employee(id),
	CONSTRAINT fk_valuation_form FOREIGN KEY (id_form) REFERENCES form(id),
	CONSTRAINT fk_valuation_deductible FOREIGN KEY(id_deductible) REFERENCES deductible(id),
	CONSTRAINT fk_valuation_tax FOREIGN KEY(id_tax) REFERENCES tax(id)
);

--Creation of the payment table *SUCCESSFUL* --
CREATE TABLE payment(
	id SERIAL NOT NULL,
	date				VARCHAR(10) NOT NULL,
	expiration_date		VARCHAR(10) NOT NULL,
	method_of_payment	VARCHAR(15) NOT NULL,
	currency_type		VARCHAR(10) NOT NULL,
	description			VARCHAR(40) NOT NULL,
	id_customer			INT NOT NULL CHECK(id_customer>=0),
	id_valuation		INT NOT NULL CHECK(id_valuation>=0),
	UNIQUE(id_valuation),
	CONSTRAINT pk_payment PRIMARY KEY(id),
	CONSTRAINT fk_payment_customer FOREIGN KEY(id_customer) REFERENCES customer(id),
	CONSTRAINT fk_payment_valuation FOREIGN KEY(id_valuation) REFERENCES valuation(id)
);

--Creation of the invoice table *SUCCESSFUL* --
CREATE TABLE invoice(
	id SERIAL NOT NULL,
	date				VARCHAR(10) NOT NULL,
	sub_total			INT NOT NULL CHECK(sub_total>=0),
	final_cost			INT NOT NULL CHECK(final_cost > sub_total),
	currency_type		VARCHAR(10) NOT NULL,
	description			VARCHAR(40) NOT NULL,
	id_customer			INT NOT NULL CHECK(id_customer>=0),
	id_payment			INT NOT NULL CHECK(id_payment >=0),
	UNIQUE(id_payment),
	CONSTRAINT pk_invoice PRIMARY KEY(id),
	CONSTRAINT fk_invoice_customer FOREIGN KEY (id_customer) REFERENCES customer(id),
	CONSTRAINT fk_invoice_payment FOREIGN KEY (id_payment) REFERENCES payment(id)
);

--Creation of the spare_part table *SUCCESSFUL* --
CREATE TABLE spare_part(
	id SERIAL NOT NULL,
	name VARCHAR(20) NOT NULL,
	market_price INT NOT NULL CHECK(market_price>=0),
	trademark VARCHAR(20) NOT NULL,
	size VARCHAR(20) NOT NULL,
	is_new BOOLEAN NOT NULL DEFAULT TRUE,
	CONSTRAINT pk_spare_part PRIMARY KEY(id)
);

--Creation of the order_detail table *SUCCESFULLY* --
CREATE TABLE order_detail(
	id SERIAL NOT NULL,
	id_tax INT NOT NULL CHECK(id_tax>=0),
	quantity INT NOT NULL CHECK(quantity>0),
	unit_price INT NOT NULL CHECK(unit_price>0),
	description VARCHAR(45) NOT NULL,
	tax_percentage NUMERIC(3) NOT NULL, --It must be received automatically when the parameters are sent.
	amount_per_product INT NOT NULL GENERATED ALWAYS AS (quantity*unit_price) STORED,
	amount_per_product_with_tax INT NOT NULL GENERATED ALWAYS AS (quantity*unit_price+(quantity*unit_price*tax_percentage)/100) STORED,
	CONSTRAINT pk_order_detail PRIMARY KEY(id),
	CONSTRAINT fk_purchase_order_tax FOREIGN KEY(id_tax) REFERENCES tax(id)
);
--Creation of the much to much orderdetail_sparepart table *SUCCESSFUL* --
CREATE TABLE orderdetail_sparepart(
	order_detail_id INT NOT NULL CHECK(order_detail_id>=0),
	spare_part_id INT NOT NULL CHECK(spare_part_id>=0),
	CONSTRAINT pk_orderdetail_sparepart PRIMARY KEY(order_detail_id,spare_part_id),
	CONSTRAINT fk_orderdetail_sparepart_order_detail FOREIGN KEY (order_detail_id) REFERENCES order_detail(id),
	CONSTRAINT fk_orderdetail_sparepart_spare_part FOREIGN KEY (spare_part_id) REFERENCES spare_part(id)
);
--Creation of the supplier table *SUCCESSFUL* --
CREATE TABLE supplier(
	id SERIAL NOT NULL,
	name				VARCHAR(40) NOT NULL,
	province			VARCHAR(20) NOT NULL,
	canton				VARCHAR(20) NOT NULL,
	district			VARCHAR(20) NOT NULL,
	zip_code			INT NOT NULL CHECK(zip_code>=0),
	web_site			VARCHAR(45) NOT NULL,
	email				VARCHAR(45) NOT NULL,
	id_phone_number		INT NOT NULL CHECK(id_phone_number>=0),
	UNIQUE(id_phone_number),
	CONSTRAINT pk_supplier PRIMARY KEY (id),
	CONSTRAINT pk_supplier_phone_number FOREIGN KEY(id) REFERENCES supplier_phone_number(id)
);

--Creation of the purchase_order table *SUCCESSFUL* --
CREATE TABLE purchase_order(
	id SERIAL NOT NULL,
	date TIMESTAMP WITHOUT TIME ZONE NOT NULL,
	status NUMERIC(1) NOT NULL CHECK(status IN(0,1,2)),
	payment_terms VARCHAR(20) NOT NULL,
	shipping_cost INT NOT NULL CHECK(shipping_cost>=0),
	final_cost INT NOT NULL CHECK(final_cost>=shipping_cost),
	id_order_detail INT NOT NULL CHECK(id_order_detail>=0),
	id_employee INT NOT NULL CHECK(id_employee>=0),
	CONSTRAINT pk_purchase_order PRIMARY KEY (id),
	CONSTRAINT fk_purchase_order_order_detail FOREIGN KEY (id_order_detail) REFERENCES order_detail(id),
	CONSTRAINT fk_purchase_order_employee FOREIGN KEY (id_employee) REFERENCES employee(id)
);

--Creation of the supplier_invoice table *SUCCESSFUL* --
CREATE TABLE supplier_invoice(
	id SERIAL NOT NULL,
	date VARCHAR(15) NOT NULL,
	sub_total INT NOT NULL CHECK(sub_total>=0),
	final_cost INT NOT NULL CHECK(final_cost>sub_total),
	currency_type VARCHAR(15) NOT NULL,
	description VARCHAR(60) NOT NULL,
	id_supplier INT NOT NULL CHECK(id_supplier>=0),
	id_employee INT NOT NULL CHECK(id_employee>=0),
	CONSTRAINT pk_supplier_invoice PRIMARY KEY(id),
	CONSTRAINT fk_supplier_invoice_supplier FOREIGN KEY(id_supplier) REFERENCES supplier(id),
	CONSTRAINT fk_supplier_invoice_employee FOREIGN KEY(id_employee) REFERENCES employee(id)
);
--Creation of the claim table *SUCCESSFUL* --
CREATE TABLE claim(
	id SERIAL NOT NULL,
	date VARCHAR(20) NOT NULL,
	reason VARCHAR(70) NOT NULL,
	employee_signature BOOLEAN NOT NULL DEFAULT FALSE,
	request VARCHAR(70) NOT NULL, 
	resolution_deadline VARCHAR (60) NOT NULL,
	consequences VARCHAR(100) NOT NULL,
	id_employee INT NOT NULL CHECK(id_employee>=0),
	id_supplier_invoice INT NOT NULL CHECK(id_supplier_invoice>=0),
	id_supplier INT NOT NULL CHECK(id_supplier>=0),
	CONSTRAINT pk_claim PRIMARY KEY (id),
	CONSTRAINT fk_claim_employee FOREIGN KEY(id_employee) REFERENCES employee(id),
	CONSTRAINT fk_claim_supplier_invoice FOREIGN KEY(id_supplier_invoice) REFERENCES supplier_invoice(id),
	CONSTRAINT fk_claim_supplier FOREIGN KEY(id_supplier) REFERENCES supplier(id)
);

--Creation of the debit_note table *SUCCESSFUL* --
CREATE TABLE debit_note(
	id SERIAL NOT NULL,
	date_received VARCHAR(20) NOT NULL,
	date_limit VARCHAR(20) NOT NULL,
	subtotal INT NOT NULL CHECK(subtotal>=0),
	total INT NOT NULL CHECK(total>subtotal),
	description VARCHAR(60) NOT NULL,
	id_employee INT NOT NULL CHECK(id_employee>=0),
	id_supplier INT NOT NULL CHECK(id_supplier>=0),
	id_supplier_invoice INT NOT NULL CHECK(id_supplier_invoice>=0),
	CONSTRAINT pk_debit_note PRIMARY KEY(id),
	CONSTRAINT fk_debit_not_supplier_invoice FOREIGN KEY (id_supplier_invoice) REFERENCES supplier_invoice(id),
	CONSTRAINT fk_debit_note_supplier FOREIGN KEY (id_supplier) REFERENCES supplier(id),
	CONSTRAINT fk_debit_note_employee FOREIGN KEY(id_employee) REFERENCES employee(id)
);


--Creation of the much to much linker employee_typeofemployee table *SUCCESSFUL* --
CREATE TABLE employee_typeofemployee(
	id_employee INT NOT NULL CHECK(id_employee>=0),
	id_typeofemployee INT NOT NULL CHECK(id_typeofemployee>=0),
	CONSTRAINT pk_employee_typeofemployee PRIMARY KEY(id_employee,id_typeofemployee),
	CONSTRAINT fk_employee_typeofemployee_employee FOREIGN KEY (id_employee) REFERENCES employee(id),
	CONSTRAINT fk_employee_typeofemployee_type_of_employee FOREIGN KEY (id_typeofemployee) REFERENCES type_of_employee(work_id)
);

--Creation of the much to much linker supplier_purchaseorder table *SUCCESSFUL* --
CREATE TABLE supplier_purchaseorder(
	id_supplier INT NOT NULL CHECK(id_supplier>=0),
	id_purchase_order INT NOT NULL CHECK(id_purchase_order>=0),
	CONSTRAINT pk_supplier_purchase_order PRIMARY KEY(id_supplier,id_purchase_order),
	CONSTRAINT fk_supplier_purchase_order_supplier FOREIGN KEY (id_supplier) REFERENCES supplier(id),
	CONSTRAINT fk_supplier_purchase_order_purchase_order FOREIGN KEY(id_purchase_order) REFERENCES purchase_order(id)
);
