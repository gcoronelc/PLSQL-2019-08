-- Hay que revisar.

CREATE OR REPLACE FUNCTION SCOTT.FN_MAYOR
(P_N1 NUMBER, P_N2 NUMBER, P_N3 NUMBER, P_N4 NUMBER)
RETURN NUMBER
IS
    MAYOR NUMBER := 0;
BEGIN
    IF (P_N1>MAYOR) THEN
        MAYOR:=P_N1;
    END IF;
    IF (P_N2>MAYOR) THEN
        MAYOR:=P_N2;
    END IF;
    IF (P_N3>MAYOR) THEN
        MAYOR:=P_N3;
    END IF;
    IF (P_N4>MAYOR) THEN
        MAYOR:=P_N4;
    END IF;
    RETURN MAYOR;
END;
/

SELECT SCOTT.FN_MAYOR(-20,-45,-93,-90) FROM DUAL;


