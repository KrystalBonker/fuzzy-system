insert into customers(
	customer_id,
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)values(
	006,
	'John',
	'Doe',
	'123 Main St. Anytown, US 09876',
	'444-555-6666',
	'8989 8989 8989 8989 333 02/26'
);
insert into customers(
	customer_id,
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)values(
	004,
	'Sara',
	'Jones',
	'456 Main st. Anytown, US 09876',
	'444-555-7777',
	'4545 4545 4545 4545 777 04/27'
);
insert into customers(
	customer_id,
	first_name,
	last_name,
	address,
	phone_number,
	billing_info
)values(
	002,
	'Larry',
	'Smith',
	'458 Main St. Anytown, US 09876',
	'444-555-1212',
	'7676 7676 7676 7676 888 09/25'
);


insert into customer_order(
	order_id,
	sub_total,
	total,
	customer_id
)values(
	2,
	26.45,
	30.05,
	006
);
insert into customer_order(
	order_id,
	sub_total,
	total,
	customer_id
)values(
	1,
	21.56,
	45.97,
	006
);
insert into customer_order(
	order_id,
	sub_total,
	total,
	customer_id
)values(
	3,
	13.99,
	15.64,
	004
);
insert into customer_order(
	order_id,
	sub_total,
	total,
	customer_id 
)values(
	4,
	56.45,
	60.79,
	002
);

insert into movie(
	movie_id,
	title,
	order_id
)values(
	6,
	'The Crazy Winds That Blow',
	4
);
insert into movie(
	movie_id,
	title,
	order_id 
)values(
	7,
	'A Girl Named Lion',
	2
);
insert into movie(
	movie_id,
	title,
	order_id
)values(
	8,
	'My Neighbor is From New Jersey',
	1
);
insert into movie(
	title,
	order_id
)values(
	'A Girl Named Lion',
	4
);
insert into movie(
	title,
	order_id
)values(
	'My Neighbor is From New Jersey',
	2
);

insert into tickets(
	ticket_id,
	amount,
	movie_id
)values(
	101,
	10.00,
	6
);
insert into tickets(
	ticket_id,
	amount,
	movie_id
)values(
	102,
	10.00,
	6
);
insert into tickets(
	ticket_id,
	amount,
	movie_id
)values(
	103,
	12.00,
	7
);
insert into tickets(
	ticket_id,
	amount,	
	movie_id
)values(
	104,
	12.00,
	8
);
insert into tickets(
	ticket_id,
	amount,
	movie_id
)values(
	105,
	10.00,
	8
);

insert into snacks(
	item_id,
	snack_name,
	price,
	ticket_id,
	order_id
)values(
	99,
	'Snowhats',
	4.99,
	101,
	1
);
insert into snacks(
	item_id,
	snack_name,
	price,
	ticket_id,
	order_id
)values(
	98,
	'soda',
	2.99,
	102,
	2
);
insert into snacks(
	item_id,
	snack_name,
	price,
	ticket_id,
	order_id
)values(
	97,
	'popcorn',
	3.99,
	103,
	3
);

insert into snacks(
	snack_name,
	price,
	order_id
)values(
	'popcorn',
	3.99,
	4
);
insert into snacks(
	snack_name,
	price,
	order_id
)values(
	'soda',
	2.99,
	1
);
insert into snacks(
	snack_name,
	price,
	order_id
)values(
	'Snowhats',
	4.99,
	4
);


 











