create table ORDERS (
                           id SERIAL PRIMARY KEY ,
                           date date ,
                           customer_id int references CUSTOMERS(id),
                           product_name varchar(255) not null,
                           amount money not null
);
