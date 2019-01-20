CREATE TABLE Animales (
    ID int NOT NULL AUTO_INCREMENT,
    Nombre varchar(255) NOT NULL,
    Especie varchar(255),
    Edad int,
    PRIMARY KEY (ID)
);

CREATE TABLE Magos (
    ID int NOT NULL AUTO_INCREMENT,
    Nombre varchar(255) NOT NULL,
    Apellido varchar(255),
    Edad int,
    PRIMARY KEY (ID)
);

INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Niffler", "Niffler", 7);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Picket", "Bowtruckle", 2);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Frank", "Thunderbird", 10);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Swooping", "SwoopingEvil", 15);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Raoul", "Demiguise", 5);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Occamy", "Choranaptyxic", 7);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Gilbert", "Nundu", 8);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Daisy", "Erumpent", 11);
INSERT INTO Animales(Nombre, Especie, Edad) VALUES ("Grace", "Graphorn", 20);

INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Newt", "Scamander", 24);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Propentina", "Goldstein", 26);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Queenie", "Goldstein", 28);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Credence", "Barebone", 18);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Serafina", "Picquery", 45);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Albus", "Dumbledore", 18);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Geller", "Grindelwald", 54);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Jacob", "Kowalski", 36);
INSERT INTO Magos(Nombre, Apellido, Edad) VALUES ("Albus", "Dumbledore", 56);