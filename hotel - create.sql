create database hotelbookingsystem
use hotelbookingsystem

create table hotel (
    hotel_id int primary key,
    hotel_name varchar(100) not null,
    hotel_phone varchar(15),
    hotel_email varchar(100),
    hotel_rating decimal(2,1),
    established_year int,
    hotel_status varchar(20)
);

create table branch (
    branch_id int primary key,
    hotel_id int not null,
    branch_name varchar(100) not null,
    address varchar(255),
    city varchar(50),
    branch_phone varchar(15),
    manager_name varchar(100),
    branch_status varchar(20),

    foreign key (hotel_id) references hotel(hotel_id)
);

create table department (
    department_id int primary key,
    department_name varchar(50) not null,
    department_phone varchar(15)
);

create table room_type (
    room_type_id int primary key,
    room_type_name varchar(50) not null,
    description varchar(255),
    capacity int,
    price_per_night decimal(10,2),
    bed_type varchar(30),
    room_size varchar(30)
);

create table customer (
    customer_id int primary key,
    customer_name varchar(100) not null,
    gender varchar(10),
    phone varchar(15),
    email varchar(100),
    city varchar(50),
    id_proof_type varchar(50),
    registration_date date
);

create table employee (
    employee_id int primary key,
    branch_id int not null,
    department_id int not null,
    employee_name varchar(100) not null,
    gender varchar(10),
    email varchar(100),
    phone varchar(15),
    salary decimal(10,2),
    hire_date date,

    foreign key (branch_id) references branch(branch_id),
    foreign key (department_id) references department(department_id)
);

create table room (
    room_id int primary key,
    branch_id int not null,
    room_type_id int not null,
    room_number varchar(10),
    floor_number int,
    room_status varchar(20),
    bed_count int,

    foreign key (branch_id) references branch(branch_id),
    foreign key (room_type_id) references room_type(room_type_id)
);

CREATE TABLE reservation (
    reservation_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    room_id INT NOT NULL,
    reservation_date DATE,
    number_of_guests INT,
    reservation_status VARCHAR(20),
    total_amount DECIMAL(10 , 2 ),
    FOREIGN KEY (customer_id)
        REFERENCES customer (customer_id),
    FOREIGN KEY (room_id)
        REFERENCES room (room_id)
);

create table checkin (
    checkin_id int primary key,
    reservation_id int not null,
    checkin_date date,
    checkin_time time,

    foreign key (reservation_id) references reservation(reservation_id)
);

create table checkout (
    checkout_id int primary key,
    reservation_id int not null,
    checkout_date date,
    checkout_time time,

    foreign key (reservation_id) references reservation(reservation_id)
);

create table payment (
    payment_id int primary key,
    reservation_id int not null,
    payment_date date,
    payment_method varchar(30),
    payment_status varchar(20),
    payment_amount decimal(10,2),

    foreign key (reservation_id) references reservation(reservation_id)
);

create table invoice (
    invoice_id int primary key,
    reservation_id int not null,
    invoice_date date,
    tax_amount decimal(10,2),
    discount_amount decimal(10,2),
    final_amount decimal(10,2),
    invoice_status varchar(20),

    foreign key (reservation_id) references reservation(reservation_id)
);

create table feedback (
    feedback_id int primary key,
    customer_id int not null,
    reservation_id int not null,
    rating int,
    comments varchar(255),
    feedback_date date,

    foreign key (customer_id) references customer(customer_id),
    foreign key (reservation_id) references reservation(reservation_id)
);



