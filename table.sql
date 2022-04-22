create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);

insert into user(name,contactNumber,email,password,status, role) values('admin','0249612579','admin@gmail.com','admin','true','admin');  
insert into user(name,contactNumber,email,password,status, role) values('Barrow','0553686215','barrow@gmail.com','user','true','user');  
