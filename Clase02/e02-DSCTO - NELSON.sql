
CREATE OR REPLACE PROCEDURE SCOTT.SP_IMPORTE_VENTA_N
(PRECIO IN NUMBER, CANTIDAD IN NUMBER, DIA IN NUMBER, 
 PORC_DSCTO OUT NUMBER, DSCTO OUT NUMBER, IMPORTE OUT NUMBER)
IS
BEGIN 
    
    IF (DIA = 1) THEN
        PORC_DSCTO := 0.05;
    ELSIF (DIA = 3) THEN
        PORC_DSCTO := 0.08;
    ELSE
        PORC_DSCTO := 0;
    END IF;
    
    DSCTO := PRECIO*PORC_DSCTO;
    IMPORTE := (PRECIO-DSCTO)*CANTIDAD;
    
END;
/


DECLARE
  V_PORC_DSCTO NUMBER;
  V_DSCTO NUMBER;  
  V_IMPORTE NUMBER;  
BEGIN
  SCOTT.SP_IMPORTE_VENTA_N( 100,5,3, V_PORC_DSCTO,V_DSCTO,V_IMPORTE );
  DBMS_OUTPUT.PUT_LINE( 'EL PORCENTAJE DE DESCUENTO ES: ' || V_PORC_DSCTO );
  DBMS_OUTPUT.PUT_LINE( 'EL DESCUENTO ES: ' || V_DSCTO );
  DBMS_OUTPUT.PUT_LINE( 'EL IMPORTE ES: ' || V_IMPORTE );  
END;
/


