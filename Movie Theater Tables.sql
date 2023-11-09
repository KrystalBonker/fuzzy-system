create table customers (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	phone_number VARCHAR(15),
	billing_info VARCHAR(150)
	);

create table customer_order(
	order_id SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	sub_total numeric(8,2),
	total NUMERIC(8,2),
	customer_id INTEGER,
	foreign key(customer_id) references customers(customer_id)
	);
	
create table movie(
	movie_id SERIAL primary key,
	title VARCHAR(150),
	order_id INTEGER,
	foreign key(order_id) references customer_order(order_id)
	);

create table tickets(
	ticket_id SERIAL primary key,
	amount numeric(8,2),
	movie_id INTEGER,
	foreign key(movie_id) references movie(movie_id)
);

create table snacks(
	item_id SERIAL primary key,
	snack_name VARCHAR(100),
	price NUMERIC(5,2),
	ticket_id INTEGER,
	order_id INTEGER,
	foreign key(ticket_id)references tickets(ticket_id),
	foreign key(order_id) references customer_order(order_id)
	);