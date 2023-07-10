-- CREATE TABLE Persons (
--     PersonID int,
--     LastName varchar(255),
--     FirstName varchar(255),
--     Address varchar(255),
--     City varchar(255)
-- );
CREATE TABLE IF NOT EXISTS Person(
    PersonID BIGINT PRIMARY KEY,
    LastName TEXT,
    FirstName TEXT
);

CREATE TABLE IF NOT EXISTS Adress(
    AdressID BIGINT PRIMARY KEY,
    PersonID BIGINT,
    City TEXT,
    State TEXT
)