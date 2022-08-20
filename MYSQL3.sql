ejerciocio 1

INSERT INTO `tiend` (`Id`, `Nom`, `Tippo`, `Direccion`, `CP`, `Poblacion`, `LAT`, `LNG`) VALUES
(1, 'Wallace', 1, 'Calle de Orense,52', 7600, 1, -38, -57.5553),
(2, 'OCHOA', 1, 'Calle de Fuencarral,104', 7600, 1, -38.0037, -57.5517),
(3, 'EEM 22', 1, 'Castelló,109', 7600, 1, -38.0054, -57.5546);


ejercicio 2

ejercicio a
SELECT * FROM Tiend WHERE LOCATE("Castelló",Direccion)>0;

ejercicio b 
SELECT * FROM Tiend WHERE CP = 7600 && Poblacion =1;

ejerciocio c
SELECT * FROM Tiend WHERE Tippo = 1;

ejerciocio d
SELECT ID,Nom,Direccion,Tippo, MAX(LAT) FROM Tiend;

ejerciocio d;
SELECT 	Id,Direccion,Tippo, MIN(LNG) FROM Tiend;


ejerciocio 3

ejerciocio a

UPDATE Tiend SET Nom= "OCHOA" WHERE Nom= "Boston";

ejerciocio b
UPDATE Tiend SET LAT = -38.00001 WHERE Nom= "Wallace";

ejerciocioc
UPDATE Tiend SET Nom= "EEM 22" WHERE Nom= "Media 22";