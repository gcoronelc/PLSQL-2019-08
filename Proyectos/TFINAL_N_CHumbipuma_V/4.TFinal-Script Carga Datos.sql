
-- =============================================
-- PARTICIPANTE
-- =============================================
-- Trabajo Final Workshoop Oracle PLSQL
-- Alumno: Nelson Chumbipuma
-- =============================================



--GRANT DBA TO pcompras  (DESDE SYSTEM)

-- =============================================
-- CONECTARSE A ORACLE
-- =============================================

CONNECT pcompras/admin


-- =============================================
-- CREACION DE TABLAS 
-- =============================================


INSERT INTO TIPO_PARTICIPANTE(ID,NOMBRE) VALUES(1,'INDIVIDUAL');
INSERT INTO TIPO_PARTICIPANTE(ID,NOMBRE) VALUES(2,'CONSORCIO');

COMMIT;


-- =============================================
-- CREACION DE TABLA
-- =============================================



INSERT INTO TIPO_PERSONA(ID,NOMBRE) VALUES(1,'NATURAL');
INSERT INTO TIPO_PERSONA(ID,NOMBRE) VALUES(2,'JURIDICA');
INSERT INTO TIPO_PERSONA(ID,NOMBRE) VALUES(3,'CONSORCIO');
COMMIT;



-- =============================================
-- CREACION DE TABLA
-- =============================================


INSERT INTO MODALIDAD(ID,NOMBRE) VALUES(1,'PRODUCTOS');
INSERT INTO MODALIDAD(ID,NOMBRE) VALUES(2,'RACIONES');

COMMIT;



-- =============================================
-- CREACION DE TABLA ITEM
-- =============================================


INSERT INTO ITEM(ID,NOMBRE,IDMODALIDAD) VALUES(1,'CONSTITUCION',1);
INSERT INTO ITEM(ID,NOMBRE,IDMODALIDAD) VALUES(2,'OXAPAMPA',1);
INSERT INTO ITEM(ID,NOMBRE,IDMODALIDAD) VALUES(3,'VILLA RICA',1);
INSERT INTO ITEM(ID,NOMBRE,IDMODALIDAD) VALUES(4,'PUERTO BERMUDEZ',2);


COMMIT;





-- =============================================
-- CREACION DE TABLA
-- =============================================



INSERT INTO UNIDAD_TERRITORIAL(ID,NOMBRE) VALUES(1,'U.T. PASCO');
INSERT INTO UNIDAD_TERRITORIAL(ID,NOMBRE) VALUES(2,'U.T. LIMA 1');
INSERT INTO UNIDAD_TERRITORIAL(ID,NOMBRE) VALUES(3,'U.T. LIMA 2');

COMMIT;



-- =============================================
-- CREACION DE TABLA COMITE
-- =============================================



INSERT INTO COMITE(ID,NOMBRE,IDUT) VALUES(1,'PASCO 1',1);
INSERT INTO COMITE(ID,NOMBRE,IDUT) VALUES(2,'PASCO 2',1);
INSERT INTO COMITE(ID,NOMBRE,IDUT) VALUES(3,'PASCO 3',1);
INSERT INTO COMITE(ID,NOMBRE,IDUT) VALUES(4,'LIMA 1',2);


COMMIT;


--

-- =============================================
-- CREACION DE TABLA
-- =============================================



INSERT INTO CONVOCATORIA(ID,NOMBRE) VALUES(1,2018,'CONVOCATORIA 1');
INSERT INTO CONVOCATORIA(ID,NOMBRE) VALUES(2,2018,'CONVOCATORIA 2');
INSERT INTO CONVOCATORIA(ID,NOMBRE) VALUES(3,2018,'CONVOCATORIA 3');

COMMIT;




-- =============================================
-- CREACION DE TABLA
-- =============================================



INSERT INTO OFERTA(ID,IDCONVOCATORIA,IDCOMITE,IDITEM,VALOR_REFERENCIAL) VALUES(1,1,1,1,3543600.50);
INSERT INTO OFERTA(ID,IDCONVOCATORIA,IDCOMITE,IDITEM,VALOR_REFERENCIAL) VALUES(2,1,1,2,2805000.00);
INSERT INTO OFERTA(ID,IDCONVOCATORIA,IDCOMITE,IDITEM,VALOR_REFERENCIAL) VALUES(3,1,1,3,6957235.00);
INSERT INTO OFERTA(ID,IDCONVOCATORIA,IDCOMITE,IDITEM,VALOR_REFERENCIAL) VALUES(4,1,1,4,1000180.00);

COMMIT;





-- =============================================
-- CREACION DE TABLA PARTICIPANTE
-- =============================================





INSERT INTO PARTICIPANTE(ID,NOMBRE_PARTICIPANTE,CORREO_PARTICIPANTE,CONTRASEŅA,IDTIPOPARTICIPANTE,IDTIPOPERSONA,NOMBRE,TELEFONO,CORREO,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL)
	VALUES('QWP20180001','PARTICIPANTE 1','correo1@gnail.com','123abc01',1,1,'nombre PerNat P1','997078565','correopnp1@msn.com',10107137644,10713764,NULL,NULL);
INSERT INTO PARTICIPANTE(ID,NOMBRE_PARTICIPANTE,CORREO_PARTICIPANTE,CONTRASEŅA,IDTIPOPARTICIPANTE,IDTIPOPERSONA,NOMBRE,TELEFONO,CORREO,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL)
	VALUES('QWP20180002','PARTICIPANTE 2','correo2@gnail.com','123abc02',1,2,'nombre PerJur P2','947038525','correopjp2@msn.com',20166137553,16613755,09713755,'Nombre Repres. p2');
INSERT INTO PARTICIPANTE(ID,NOMBRE_PARTICIPANTE,CORREO_PARTICIPANTE,CONTRASEŅA,IDTIPOPARTICIPANTE,IDTIPOPERSONA,NOMBRE,TELEFONO,CORREO,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL)
	VALUES('QWP20180003','PARTICIPANTE 3','correo3@gnail.com','123abc03',2,3,'nombre Consorcio P3','999038825','correoconp3@msn.com',NULL,NULL,NULL,NULL);


COMMIT;



-- =============================================
-- CREACION DE TABLA INTEGRANTE_CONSORCIO
-- =============================================




INSERT INTO INTEGRANTE_CONSORCIO(ID,IDPARTICIPANTE,IDTIPOPERSONA,NOMBRE_INTEGRANTE,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL,REPRESENTANTE_CONSORCIO)
	VALUES(1,'QWP20180001',1,'NOMINTEGRANTE 1-1',10107137554,10713755,NULL,NULL,NULL);
INSERT INTO INTEGRANTE_CONSORCIO(ID,IDPARTICIPANTE,IDTIPOPERSONA,NOMBRE_INTEGRANTE,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL,REPRESENTANTE_CONSORCIO)
	VALUES(2,'QWP20180001',2,'NOMINTEGRANTE 2-1',20188837554,NULL,09666755,'Representante Legal Integrante 2','1');
INSERT INTO INTEGRANTE_CONSORCIO(ID,IDPARTICIPANTE,IDTIPOPERSONA,NOMBRE_INTEGRANTE,RUC,DNI,DNI_RL,REPRESENTANTE_LEGAL,REPRESENTANTE_CONSORCIO)
	VALUES(3,'QWP20180001',2,'NOMINTEGRANTE 3-1',23188493254,NULL,07689058,'Representante Legal Integrante 3',NULL);

COMMIT;


-- =============================================
-- CREACION DE POSTULACION
-- =============================================



INSERT INTO POSTULACION(ID,IDPARTICIPANTE,IDOFERTA) VALUES(1,'QWP20180001',2);
INSERT INTO POSTULACION(ID,IDPARTICIPANTE,IDOFERTA) VALUES(2,'QWP20180001',3);
INSERT INTO POSTULACION(ID,IDPARTICIPANTE,IDOFERTA) VALUES(3,'QWP20180001',4);

COMMIT;















