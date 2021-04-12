CREATE TABLE
    bike
(
    id BIGINT NOT NULL,
    contact BOOLEAN NOT NULL,
    email VARCHAR,
    model VARCHAR,
    name VARCHAR,
    phone VARCHAR,
    purchase_date DATE,
    purchase_price NUMERIC,
    serial_number VARCHAR,
    PRIMARY KEY (id)
);

CREATE SEQUENCE hibernate_sequence START 4 increment 1;

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (nextval('hibernate_sequence'), true, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '2017-04-30', '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (nextval('hibernate_sequence'), false, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '2017-04-30', '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (nextval('hibernate_sequence'), true, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '2017-04-30', '2100');


