set search_path to customer_manager;
CREATE TYPE  enum_sex AS ENUM('Nam', 'Nu', 'Khac');
CREATE table custom (
    custommer_id INT PRIMARY KEY,
    full_name    varchar(25) NOT NULL,
    phone_number char(10)    NOT NULL UNIQUE,
    email        varchar(30) NOT NULL UNIQUE,
    sex          enum_sex default ('Khac'),
    address      TEXT
);