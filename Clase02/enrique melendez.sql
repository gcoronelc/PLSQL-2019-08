/* Ejercicio
Desarrollar una funcion que retorne la cantidad de dias de un mes
*/
CREATE OR REPLACE FUNCTION FN_DIAS_MES
(P_MES IN NUMBER) RETURN VARCHAR2
IS
V_DIAS VARCHAR2(100);
BEGIN
  CASE P_MES
      WHEN 1 THEN V_DIAS := 'ENERO'||' - '||'31 D�AS' ;
      WHEN 2 THEN V_DIAS := 'FEBRERO'||' - '||'28 D�AS';
      WHEN 3 THEN V_DIAS := 'MARZO'||' - '||'31 D�AS';
      WHEN 4 THEN V_DIAS := 'ABRIL'||' - '||'30 D�AS';
      WHEN 5 THEN V_DIAS := 'MAYO'||' - '||'31 D�AS';
      WHEN 6 THEN V_DIAS := 'JUNIO'||' - '||'30 D�AS';
      WHEN 7 THEN V_DIAS := 'JULIO'||' - '||'31 D�AS';
      WHEN 8 THEN V_DIAS := 'AGOSTO'||' - '||'31 D�AS';
      WHEN 9 THEN V_DIAS := 'SETIEMBRE'||' - '||'30 D�AS';
      WHEN 10 THEN V_DIAS := 'OCTUBRE'||' - '||'31 D�AS';
      WHEN 11 THEN V_DIAS := 'NOVIEMBRE'||' - '||'30 D�AS';
      WHEN 12 THEN V_DIAS := 'DICIEMBRE'||' - '||'31 D�AS';
      ELSE V_DIAS := 'NO ES UN MES VALIDO';
  END CASE;
  RETURN  V_DIAS;
  END;
/

SELECT FN_DIAS_MES(12) FROM DUAL;