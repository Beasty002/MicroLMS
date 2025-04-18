--liquibase formatted SQL

--changeset Suman:1
CREATE TABLE student(
    student_id serial primary key not null,
    first_name varchar(50) not null,
    middle_name varchar(50),
    last_name varchar(50) not null,
    registration_number bigint not null,
    phone_number bigint not null,
    address varchar(255) not null,
    dob date not null
    );

--changeset Suman:2
ALTER table student ADD COLUMN  email varchar(255) not null;