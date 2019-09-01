-- Con Error
CREATE OR REPLACE FUNCTION SCOTT.FN_DOBLE
(P_NUM IN NUMBER) RETURN NUMBER
IS
BEGIN
  P_NUM := P_NUM * 2;
  RETURN P_NUM;
END;
/



-- Sin Error
CREATE OR REPLACE FUNCTION SCOTT.FN_DOBLE
(P_NUM IN NUMBER) RETURN NUMBER
IS
  V_DOBLE NUMBER;
BEGIN
  V_DOBLE := P_NUM * 2;
  RETURN V_DOBLE;
END;
/


SELECT SCOTT.FN_DOBLE(5) FROM DUAL;
