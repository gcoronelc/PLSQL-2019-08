
-- Asigna privilegios

create user recursos identified by admin;

grant connect, resource to recursos;


ALTER USER RECURSOS 
DEFAULT TABLESPACE users
QUOTA UNLIMITED ON users; 



update scott.emp
set sal = 0.0;

select * from scott.emp;

rollback;

select * from scott.emp;

UPDATE RECURSOS.EMPLEADO
SET SUELDO_ORIGEN = SUELDO;

SELECT * FROM RECURSOS.EMPLEADO;

UPDATE RECURSOS.EMPLEADO E
SET SUELDO = (SELECT (E.SUELDO + C.SUELDO_MIN + C.SUELDO_MAX ) / 3 
              FROM RECURSOS.CARGO C
              WHERE E.IDCARGO = C.IDCARGO);
              
SELECT 
     E.IDEMPLEADO, E.IDCARGO, E.SUELDO,
     C.SUELDO_MIN, C.SUELDO_MAX
FROM RECURSOS.EMPLEADO E
JOIN RECURSOS.CARGO C 
ON   E.IDCARGO = C.IDCARGO;          



UPDATE (
          SELECT 
               E.IDEMPLEADO, E.IDCARGO, E.SUELDO,
               C.SUELDO_MIN, C.SUELDO_MAX
          FROM RECURSOS.EMPLEADO E
          JOIN RECURSOS.CARGO C 
          ON   E.IDCARGO = C.IDCARGO 
        )
SET SUELDO = (SUELDO + SUELDO_MIN + SUELDO_MAX) / 3;


GRANT CREATE VIEW TO RECURSOS;

CREATE OR REPLACE VIEW V_DEMO AS
SELECT 
     E.IDEMPLEADO, E.IDCARGO, E.SUELDO,
     C.SUELDO_MIN, C.SUELDO_MAX
FROM RECURSOS.EMPLEADO E
JOIN RECURSOS.CARGO C 
ON   E.IDCARGO = C.IDCARGO;

SELECT * FROM V_DEMO;

UPDATE V_DEMO
SET SUELDO = (SUELDO + SUELDO_MIN + SUELDO_MAX) / 3;