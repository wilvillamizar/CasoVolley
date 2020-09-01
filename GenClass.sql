-- 
-- Uncomment me if you want :)
-- CREATE DATABASE GenClass;

CREATE TABLE Factura
(
    NumFactu invalid NOT NULL,
    Tarifa Integer NOT NULL,
    Mes Integer NOT NULL,
    attribute2 invalid NOT NULL,
    Pago Integer NOT NULL,
    Fechadepago DataType NOT NULL
);

CREATE TABLE Administrador
(
    Numcorreoentrante Integer NOT NULL,
    IdAdministrador Integer NOT NULL,
    Nombre String NOT NULL,
    Apellido String NOT NULL
);

CREATE TABLE Carta
(
    Numcorreoentrante Integer NOT NULL,
    Fechaderegistro  DataType NOT NULL,
    Fechadearchivo DataType NOT NULL,
    Nuevomiembro Boolean NOT NULL,
    FechaNuevoMiembro DataType NOT NULL,
    IdMiembro Integer NOT NULL
);

CREATE TABLE Persona
(
    Nombre String NOT NULL,
    Apellido String NOT NULL,
    Fechadenacimiento DataType NOT NULL,
    Edad Integer NOT NULL,
    Sexo Boolean NOT NULL,
    Numtelefono Integer NOT NULL,
    Direccion String NOT NULL,
    IdMiembro Integer NOT NULL,
    TarjetadeMenbre Boolean NOT NULL,
    IdMiembro Integer NOT NULL
);

CREATE TABLE Secretaria
(
    Numcorreoentrante invalid NOT NULL,
    attribute2 invalid NOT NULL,
    Tarifa Integer NOT NULL,
    IdSecretari Integer NOT NULL
);

CREATE TABLE MiembrosActuales
(
    IdMiembro Integer NOT NULL,
    FechaNuevoMiembro DataType NOT NULL
);

