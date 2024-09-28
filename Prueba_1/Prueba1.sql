CREATE DATABASE PruebaDB;
USE PruebaDB;

CREATE TABLE usuarios (
    userId INT IDENTITY(1,1) PRIMARY KEY,
    Login VARCHAR(50) NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Paterno VARCHAR(50) NOT NULL,
    Materno VARCHAR(50) NOT NULL
);


CREATE TABLE empleados (
    userId INT,
    Sueldo FLOAT,  
    FechaIngreso DATE,
    CONSTRAINT FK_Empleado_Usuario FOREIGN KEY (userId) REFERENCES usuarios(userId)
);

INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user01', 'BERE', 'NARANJO', 'GONZALEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user02', 'ALEXIS', 'CAMPOS', 'NARANJO');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user03', 'SERGIO ALEJANDRO', 'CAMPOS', 'HERNANDEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user04', 'DIEGO ISMAEL', 'BERUMEN', 'CEDILLO');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user05', 'AURORA', 'ESCALANTE', 'PALAFOX');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user06', 'JOYCELENE FABIOLA', 'ESTRADA', 'BARBA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user07', 'FRANCISCO', 'ESTRADA', 'GOMEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user08', 'LEONARDO DANIEL', 'FARIAS', 'ROSAS');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user09', 'RAMON ANDRES', 'FIERROS', 'ROBLES');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user10', 'EDGAR ANDRES', 'FLORES', 'OLIVARES');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user11', 'MARIA FERNANDA', 'FRANCO', 'ESQUIVEL');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user12', 'ALEJANDRO', 'GALVAN', 'MUÑIZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user13', 'MARTHA ALICIA', 'GUTIERREZ', 'ORTIZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user14', 'JOSAFAT GERARDO', 'HERNANDEZ', 'SAUCEDO');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user15', 'ROSALIA', 'JIMENEZ', 'GONZALEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user16', 'LAURA CELENE', 'JIMENEZ', 'RIOS');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user17', 'ANGELICA', 'LOPEZ', 'CORTES');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user18', 'CRISTIAN IVAN', 'LOPEZ', 'GOMEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user19', 'MARLENE GABRIELA', 'LOPEZ', 'MEZA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user20', 'ALEJANDRA', 'MEDINA', 'IBARRA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user21', 'CONSUELO YURIDIANA THALIA', 'MEJIA', 'ALVAREZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user22', 'JAVIER ADRIAN', 'MEJIA', 'ALVAREZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user23', 'JUAN CARLOS EVARISTO', 'PEÑA', 'GUTIERREZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user24', 'JAZMIN ALEJANDRA', 'PEREZ', 'VELEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user25', 'GUSTAVO', 'RAMIREZ', 'RIVERA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user26', 'CARLOS NIVARDO', 'RODRIGUEZ', 'ASCENCIO');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user27', 'KARLA JOHANA', 'ROMERO', 'LUEVANOS');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user28', 'YESSICA YOSELINNE', 'RUIZ', 'HERNANDEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user29', 'CHRISTIAN EDUARDO', 'SALAS', 'SANCHEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user30', 'LUIS ROBERTO', 'SALDAÑA', 'ESPINOZA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user31', 'ADRIAN', 'SANCHEZ', 'ORTIZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user32', 'EDUARDO YAIR', 'SUAREZ', 'HERNANDEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user33', 'JUAN FRANCISCO', 'TABAREZ', 'GARCIA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user34', 'ZULEICA ELIZABETH', 'TERAN', 'TORRES');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user35', 'ADRIANA YUNUHEN', 'VARGAS', 'AYALA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user36', 'OSCAR URIEL', 'VELAZQUEZ', 'ALVAREZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user37', 'ERICK DE JESUS', 'CORONA', 'DIAZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user38', 'MARIA GUADALUPE', 'RAMOS', 'HERNANDEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user39', 'JESSICA NOEMI', 'JIMENEZ', 'VENTURA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user40', 'FLOR MARGARITA', 'ROJAS', 'HERNANDEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user41', 'LUIS ANTONIO', 'ALVARADO', 'VALENCIA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user42', 'EDGAR IVAN', 'AGUILAR', 'PADILLA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user43', 'LUIS ALFONSO', 'MICHEL', 'SANCHEZ');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user44', 'JOSE CARLOS', 'SILVA', 'ROCHA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user45', 'JUDITH', 'RODRIGUEZ', 'REYES');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user46', 'BRENDA SORAYA', 'CHAVEZ', 'GARCIA');
INSERT INTO usuarios (Login, Nombre, Paterno, Materno) VALUES ('user47', 'ALMA ROSA', 'MARQUEZ', 'AGUILA');

SELECT*FROM usuarios;

INSERT INTO empleados (userId, Sueldo, FechaIngreso) VALUES
(1, 8837, '2000-01-11'),
(2, 8837, '2000-01-11'),
(3, 15000, '2000-01-11'),
(4, 15000, '2000-01-11'),
(5, 7812, '2000-01-18'),
(6, 7812, '2000-01-18'),
(7, 10200, '2000-01-18'),
(8, 10200, '2000-01-18'),
(9, 13800, '2001-05-20'),
(10, 13800, '2001-05-20'),
(11, 18880, '2001-05-20'),
(12, 18880, '2001-05-20'),
(13, 8000, '2001-07-13'),
(14, 8000, '2001-07-13'),
(15, 6000, '2001-07-13'),
(16, 19470, '2001-07-13'),
(17, 19470, '2001-07-13'),
(18, 10200, '2001-07-16'),
(19, 10200, '2001-07-16'),
(20, 25000, '2001-07-16'),
(21, 7812, '2001-07-16'),
(22, 7812, '2001-07-16'),
(23, 12210, '2001-11-24'),
(24, 12210, '2001-11-24'),
(25, 7500, '2001-11-24'),
(26, 15020, '2001-11-24'),
(27, 15020, '2001-11-24'),
(28, 25000, '2001-11-24'),
(29, 7812, '2001-11-24'),
(30, 15020, '2001-12-12'),
(31, 15020, '2001-12-12'),
(32, 12210, '2001-12-12'),
(33, 12210, '2001-12-12'),
(34, 19470, '2008-08-17'),
(35, 19470, '2008-08-17'),
(36, 8000, '2008-08-17'),
(37, 8000, '2008-08-17'),
(38, 18880, '2009-06-11'),
(39, 18880, '2009-06-11'),
(40, 14000, '2009-06-11'),
(41, 13800, '2009-06-11'),
(42, 13800, '2009-06-11'),
(43, 15000, '2009-10-06'),
(44, 15000, '2009-10-06'),
(45, 13000, '2009-10-06'),
(46, 8837, '2009-10-06');

select*from empleados;
select*from usuarios

--Realiza una consulta para traer el nombre de usuario y fecha de ingreso de los usuarios que gananen mas de 10000 y su apellido comience con T ordernado del mas reciente al mas antiguo 
SELECT u.Login, e.FechaIngreso
FROM usuarios u
JOIN empleados e ON u.userId = e.userId
WHERE e.Sueldo > 10000
AND u.Paterno LIKE 'T%'
ORDER BY e.FechaIngreso DESC;

--Depurar solo los ID diferentes de 6,7,9 y 10 de la tabla usuarios 
BEGIN TRANSACTION;

BEGIN TRY
   
    DELETE FROM empleados
    WHERE userId NOT IN (6, 7, 9, 10);
    
    DELETE FROM usuarios
    WHERE userId NOT IN (6, 7, 9, 10);
    
    COMMIT TRANSACTION; 
END TRY
BEGIN CATCH
    ROLLBACK TRANSACTION;  
    PRINT 'Error: ' + ERROR_MESSAGE();
END CATCH;

--Actualizar el dato Sueldo en un 10 porciento a los empleados que tienen fechas entre el año 2000 y 2001 
UPDATE empleados
SET Sueldo = Sueldo * 1.10
WHERE FechaIngreso BETWEEN '2000-01-01' AND '2001-12-31';

--Realiza una consulta donde agrupes a los empleados por sueldo, un grupo con los que ganan menos de 12000 y uno mayor o igual a 12000, cuantos hay en cada grupo?
SELECT 
    CASE 
        WHEN Sueldo < 12000 THEN 'Menos de 12000' 
        ELSE 'Mayor o igual a 12000' 
    END AS GrupoSueldo,
    COUNT(*) AS Cantidad
FROM empleados
GROUP BY 
    CASE 
        WHEN Sueldo < 12000 THEN 'Menos de 12000' 
        ELSE 'Mayor o igual a 12000' 
    END;


