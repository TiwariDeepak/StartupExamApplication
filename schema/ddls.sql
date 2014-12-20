/*ddl for exam conductor module*/
create table exam_conductor_main(
	conductor_id int(10) primary key,
	firm_name varchar(255),
	address varchar(255),
	contact_number int(20),
	user_name varchar(255),
	password varchar(255),
	registeration_date date
);

create table conductor_attributes(
	id int(10) primary key,
	user_limit int(10),
	age_limit int(5),
	conductor_id int(10),
	foreign key (conductor_id) references exam_conductor_main(conductor_id)
);

