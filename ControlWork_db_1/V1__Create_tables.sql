CREATE TABLE branches(
    id serial primary key,
    name_branch varchar(100) not null,
    city_branch varchar(20) not null
);

CREATE TYPE type_of_document AS ENUM ('Паспорт РФ', 'Водительские права');

CREATE TABLE client(
    id serial primary key,
    fio varchar(100) not null,
    document type_of_document,
    address varchar(50)
);

CREATE TYPE type_of_credit AS ENUM ('открытый', 'закрытый');

CREATE TABLE credit_history(
    id serial primary key,
    id_client int REFERENCES client(id) not null,
    id_branch int REFERENCES branches(id) not null,
    status type_of_credit,
    number_of_credits int CHECK ( number_of_credits >= 0 AND number_of_credits <= 5),
    debt_take int CHECK ( debt_take < number_of_credits * 20000 + 50000 ) not null,
    borrow_date date not null,
    repayment_date date CHECK ( repayment_date <= borrow_date + 61 )
);
