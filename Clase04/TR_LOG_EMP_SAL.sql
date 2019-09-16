SET SERVEROUTPUT ON


Create Table SCOTT.Sal_History( 
  EmpNo Number(4) not null, 
  SalOld Number(7,2) null, 
  SalNew Number(7,2) null, 
  StartDate Date not null, 
  SETUSER VARCHAR2(30) NOT NULL 
); 


CREATE OR REPLACE TRIGGER SCOTT.TR_LOG_EMP_SAL 
AFTER INSERT OR UPDATE ON SCOTT.EMP 
FOR EACH ROW 
BEGIN 

  -- Reto: Este insert solo se debe ejecutar cuando
  --       cambie el salario
  IF INSERTING THEN
    INSERT INTO SCOTT.SAL_HISTORY(EMPNO, SALOLD, SALNEW, STARTDATE, SETUSER) 
    VALUES( :NEW.EMPNO, :OLD.SAL, :NEW.SAL, SYSDATE, USER ); 
  END IF;
  
  IF UPDATING ('SAL')  THEN
    INSERT INTO SCOTT.SAL_HISTORY(EMPNO, SALOLD, SALNEW, STARTDATE, SETUSER) 
    VALUES( :NEW.EMPNO, :OLD.SAL, :NEW.SAL, SYSDATE, USER );
  END IF;
  
END TR_LOG_EMP_SAL;
/

SELECT * FROM SCOTT.EMP;

SELECT * FROM SCOTT.SAL_HISTORY;

INSERT INTO SCOTT.EMP( EMPNO, ENAME, SAL )
VALUES( 9999, ' GUSTAVO', 8888 );

UPDATE SCOTT.EMP SET SAL=8989 WHERE EMPNO = 9999;

UPDATE SCOTT.EMP SET ENAME='CORONEL' WHERE EMPNO = 9999;





