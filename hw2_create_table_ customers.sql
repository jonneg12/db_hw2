create table CUSTOMERS (
                         id SERIAL PRIMARY KEY ,
                         name varchar(255) not null ,
                         sirname varchar(255) not null ,
                         age int not null check ( age > 0 AND age < 120),
                         phone_number varchar(15)
);


