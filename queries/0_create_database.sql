CREATE TABLE recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id int
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	name varchar,
	surname varchar,
	email varchar,
	phone_number varchar,
	presentation text
);

CREATE TABLE company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	job_description text,
	city varchar,
	company_id int
);

CREATE TABLE offer_answers (
	id integer PRIMARY KEY AUTOINCREMENT,
	offer_id int,
	candidate_id int
);


