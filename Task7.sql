DROP database IF exists CarsDB;
CREATE database CarsDB;

USE CarsDB;

CREATE TABLE vehicles
(
id int auto_increment,
marque varchar(10) NOT NULL,
modele varchar(10) NOT NULL,
motor decimal(4,2),
prix int,
vitesse decimal,
primary key(id)
);

INSERT INTO vehicles
(marque, modele, motor, prix, vitesse)
VALUES
('Citroen','C3', 1.4, 8000, 180);

INSERT INTO vehicles
(marque, modele, motor, prix, vitesse)
VALUES
('Renault','Twingo', 1.2, 4000, 160);

INSERT INTO vehicles
(marque, modele, motor, prix, vitesse)
VALUES
('Peugeot','106', 1.2, 4500, 170);

