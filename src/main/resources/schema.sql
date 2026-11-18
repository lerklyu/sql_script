CREATE TABLE IF NOT EXIST PERSONS(
    name  VARCHAR(100) NOT NULL,
    surname VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    phone_number INT UNIQUE NOT NULL,
    city_of_living VARCHAR(50) NOT NULL,
    PRIMARY KEY(name, surname, age)
);
