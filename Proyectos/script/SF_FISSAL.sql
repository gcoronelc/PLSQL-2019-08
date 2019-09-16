CREATE OR REPLACE FUNCTION SCOTT.SF_BUSCA_PACIENTE_FISSAL
(PVI_TIPO_HISTORIA SCOTT.hos_cuenta_apertura_cab.COD_TIPO_HISTORIA%TYPE,
PVI_COD_HISTORIA SCOTT.hos_cuenta_apertura_cab.COD_HISTORIA_PACIENTE%TYPE)
RETURN VARCHAR2
IS PVO_COND VARCHAR2(10);
BEGIN

    SELECT COUNT(*)
    INTO PVO_COND
    FROM SCOTT.SIS_REG_PAC_FISSAL_CAB F
    WHERE F.COD_TIPO_HISTORIA = pvi_tipo_historia
    AND F.COD_HISTORIA_PACIENTE = pvi_cod_historia
    AND F.IND_ESTADO = '1';

RETURN PVO_COND;
END;
/