CREATE OR REPLACE FUNCTION SCOTT.FN_DIAS_MES_N
(P_MES IN NUMBER) RETURN NUMBER
IS
    V_dias NUMBER;
BEGIN
    CASE P_MES
        WHEN 1 THEN V_dias := 31;
        WHEN 2 THEN V_dias := 28;
        WHEN 3 THEN V_dias := 31;
        WHEN 4 THEN V_dias := 30;   
        WHEN 5 THEN V_dias := 31;   
        WHEN 6 THEN V_dias := 30;   
        WHEN 7 THEN V_dias := 31;   
        WHEN 8 THEN V_dias := 31;    
        WHEN 9 THEN V_dias := 30;   
        WHEN 10 THEN V_dias := 31;   
        WHEN 11 THEN V_dias := 30;   
        WHEN 12 THEN V_dias := 31;          
        ELSE  V_dias := 0;        
    END CASE;
    return V_dias;
END;
/

select SCOTT.FN_DIAS_MES_N(2) from dual;