----------------------------------------------------------
-- Create table SCOTT.HOS_CUENTA_APERTURA_CAB
----------------------------------------------------------
create table SCOTT.HOS_CUENTA_APERTURA_CAB
(
  num_cuenta                  VARCHAR2(10) not null,
  des_secuencial_cuenta       VARCHAR2(3) not null,
  num_orden_hospitalizacion   VARCHAR2(10),
  ind_origen_cta              VARCHAR2(1),
  cod_tipo_historia           VARCHAR2(2),
  cod_historia_paciente       VARCHAR2(8),
  fec_apertura                DATE,
  fec_cierre                  DATE,
  ind_cancelado               VARCHAR2(1),
  ind_estado                  VARCHAR2(1),
  cod_colegio_medico          VARCHAR2(7),
  cod_cia                     VARCHAR2(5),
  cod_condicion_ss            VARCHAR2(2),
  cod_evaluacion_ss           VARCHAR2(2),
  des_observaciones           VARCHAR2(100),
  aud_ip_maquina              VARCHAR2(15),
  aud_des_nombre_maquina      VARCHAR2(60),
  aud_fec_ultima_modificacion DATE,
  aud_cod_usuario             VARCHAR2(10),
  ind_tipo_atencion           VARCHAR2(1),
  ind_carta_compromiso        VARCHAR2(1),
  ind_cambio_responsable_cta  VARCHAR2(1),
  val_monto_exceso            NUMBER(15,2),
  ind_migra                   VARCHAR2(1),
  tipo_doc_pago_fd            VARCHAR2(2),
  num_serie_fd                VARCHAR2(3),
  num_doc_fd                  VARCHAR2(8),
  cod_trabajador              VARCHAR2(10),
  ind_cta_trans               VARCHAR2(1),
  ind_abre_cta                VARCHAR2(1),
  cod_motivo_atencion         VARCHAR2(3),
  aud_fec_anula_cta           DATE,
  aud_usuario_anula           VARCHAR2(10),
  ind_anulado                 VARCHAR2(1)
);
--------------------------------------------------------
-- INSERT SCOTT.HOS_CUENTA_APERTURA_CAB
--------------------------------------------------------
Insert into SCOTT.HOS_CUENTA_APERTURA_CAB (NUM_CUENTA,DES_SECUENCIAL_CUENTA,NUM_ORDEN_HOSPITALIZACION,IND_ORIGEN_CTA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,FEC_APERTURA,FEC_CIERRE,IND_CANCELADO,IND_ESTADO,COD_COLEGIO_MEDICO,COD_CIA,COD_CONDICION_SS,COD_EVALUACION_SS,DES_OBSERVACIONES,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_ULTIMA_MODIFICACION,AUD_COD_USUARIO,IND_TIPO_ATENCION,IND_CARTA_COMPROMISO,IND_CAMBIO_RESPONSABLE_CTA,VAL_MONTO_EXCESO,IND_MIGRA,TIPO_DOC_PAGO_FD,NUM_SERIE_FD,NUM_DOC_FD,COD_TRABAJADOR,IND_CTA_TRANS,IND_ABRE_CTA,COD_MOTIVO_ATENCION,AUD_FEC_ANULA_CTA,AUD_USUARIO_ANULA,IND_ANULADO) values ('0000000001','001',null,null,'02','0640001',to_date('10/09/19','DD/MM/RR'),to_date('20/09/19','DD/MM/RR'),'0','0','01111','0253','05','01',null,'192.168.1.1','PRUEBA',to_date('15/09/19','DD/MM/RR'),'MELE','1',null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.HOS_CUENTA_APERTURA_CAB (NUM_CUENTA,DES_SECUENCIAL_CUENTA,NUM_ORDEN_HOSPITALIZACION,IND_ORIGEN_CTA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,FEC_APERTURA,FEC_CIERRE,IND_CANCELADO,IND_ESTADO,COD_COLEGIO_MEDICO,COD_CIA,COD_CONDICION_SS,COD_EVALUACION_SS,DES_OBSERVACIONES,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_ULTIMA_MODIFICACION,AUD_COD_USUARIO,IND_TIPO_ATENCION,IND_CARTA_COMPROMISO,IND_CAMBIO_RESPONSABLE_CTA,VAL_MONTO_EXCESO,IND_MIGRA,TIPO_DOC_PAGO_FD,NUM_SERIE_FD,NUM_DOC_FD,COD_TRABAJADOR,IND_CTA_TRANS,IND_ABRE_CTA,COD_MOTIVO_ATENCION,AUD_FEC_ANULA_CTA,AUD_USUARIO_ANULA,IND_ANULADO) values ('0000000001','002',null,null,'02','0640001',to_date('10/09/19','DD/MM/RR'),to_date('20/09/19','DD/MM/RR'),'0','1','01111','0253','05','01',null,'192.168.1.1','PRUEBA',to_date('15/09/19','DD/MM/RR'),'MELE','1',null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.HOS_CUENTA_APERTURA_CAB (NUM_CUENTA,DES_SECUENCIAL_CUENTA,NUM_ORDEN_HOSPITALIZACION,IND_ORIGEN_CTA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,FEC_APERTURA,FEC_CIERRE,IND_CANCELADO,IND_ESTADO,COD_COLEGIO_MEDICO,COD_CIA,COD_CONDICION_SS,COD_EVALUACION_SS,DES_OBSERVACIONES,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_ULTIMA_MODIFICACION,AUD_COD_USUARIO,IND_TIPO_ATENCION,IND_CARTA_COMPROMISO,IND_CAMBIO_RESPONSABLE_CTA,VAL_MONTO_EXCESO,IND_MIGRA,TIPO_DOC_PAGO_FD,NUM_SERIE_FD,NUM_DOC_FD,COD_TRABAJADOR,IND_CTA_TRANS,IND_ABRE_CTA,COD_MOTIVO_ATENCION,AUD_FEC_ANULA_CTA,AUD_USUARIO_ANULA,IND_ANULADO) values ('0000000002','001',null,null,'04','1000001',to_date('11/09/19','DD/MM/RR'),to_date('19/09/19','DD/MM/RR'),'0','1','01111','0555','02','01',null,'192.168.1.1','PRUEBA',to_date('15/09/19','DD/MM/RR'),'MELE','1',null,null,null,null,null,null,null,null,null,null,null,null,null,null);

--------------------------------------------------------
-- Create table SCOTT.SIS_REG_PAC_FISSAL_CAB
--------------------------------------------------------
create table SCOTT.SIS_REG_PAC_FISSAL_CAB
(
  cod_tipo_historia             VARCHAR2(2),
  cod_historia_paciente         VARCHAR2(7),
  cod_condicion_ss              VARCHAR2(2),
  fec_registro                  DATE,
  cod_dpto_actual               VARCHAR2(4),
  des_filiacion_sis             VARCHAR2(15),
  des_edad_paciente             VARCHAR2(3),
  cod_evaluacion_ss             VARCHAR2(2),
  ind_estado                    VARCHAR2(1) not null,
  aud_ip_maquina                VARCHAR2(15),
  aud_des_nombre_maquina        VARCHAR2(50),
  aud_fec_registro              DATE default sysdate,
  aud_usuario_registra          VARCHAR2(20),
  aud_fec_modificacion          DATE,
  aud_usuario_reg_mod           VARCHAR2(20)
);
--------------------------------------------------------
-- INSERT SCOTT.SIS_REG_PAC_FISSAL_CAB 
--------------------------------------------------------
Insert into SCOTT.SIS_REG_PAC_FISSAL_CAB (COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_REGISTRO,COD_DPTO_ACTUAL,DES_FILIACION_SIS,DES_EDAD_PACIENTE,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('02','0640001','05',to_date('15/09/19','DD/MM/RR'),'0100',null,'15','01','1','192.168.1.1',null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SIS_REG_PAC_FISSAL_CAB (COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_REGISTRO,COD_DPTO_ACTUAL,DES_FILIACION_SIS,DES_EDAD_PACIENTE,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('04','1000001','02',to_date('15/09/19','DD/MM/RR'),'0100',null,'25','01','1','192.168.1.1',null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SIS_REG_PAC_FISSAL_CAB (COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_REGISTRO,COD_DPTO_ACTUAL,DES_FILIACION_SIS,DES_EDAD_PACIENTE,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('02','0640001','02',to_date('15/09/19','DD/MM/RR'),'0100',null,'15','01','0','192.168.1.1',null,to_date('15/09/19','DD/MM/RR'),null,null,null);

----------------------------------------------------------
-- Create table SCOTT.SER_REGISTRO_ORDEN_CAB
----------------------------------------------------------
create table SCOTT.SER_REGISTRO_ORDEN_CAB
(
  cod_servicio_registro         VARCHAR2(4) not null,
  num_reg_orden_servicio        VARCHAR2(12) not null,
  num_sol_orden_servicio        VARCHAR2(12),
  cod_servicio_procesa          VARCHAR2(4),
  cod_tipo_historia             VARCHAR2(2),
  cod_historia_paciente         VARCHAR2(7),
  cod_condicion_ss              VARCHAR2(2),
  fec_emision_orden             DATE,
  fec_registro_orden            DATE,
  cod_medico_solicita           VARCHAR2(5),
  cod_procedencia               VARCHAR2(2),
  cod_dpto_solicita             VARCHAR2(4),
  cod_servicio_solicita         VARCHAR2(4),
  cod_dpto_actual               VARCHAR2(4),
  cod_cama                      VARCHAR2(5),
  cod_protocolo                 VARCHAR2(2),
  des_filiacion_sis             VARCHAR2(15),
  des_edad_paciente_fecha       DATE,
  cod_tipo_pago                 VARCHAR2(1),
  cod_responsable_cuenta        VARCHAR2(3),
  cod_cia                       VARCHAR2(5),
  num_autorizacion              VARCHAR2(10),
  num_ficha                     VARCHAR2(10),
  num_sec_ficha                 VARCHAR2(2),
  des_anio_ficha                VARCHAR2(4),
  cod_evaluacion_ss             VARCHAR2(2),
  ind_estado                    VARCHAR2(1) not null,
  aud_ip_maquina                VARCHAR2(15),
  aud_des_nombre_maquina        VARCHAR2(50),
  aud_fec_registro              DATE default sysdate,
  aud_usuario_registra          VARCHAR2(20),
  aud_fec_modificacion          DATE,
  aud_usuario_reg_mod           VARCHAR2(20)
);
--------------------------------------------------------
-- INSERT SCOTT.SER_REGISTRO_ORDEN_CAB
--------------------------------------------------------
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000001','000000000001','0100','02','0640001','05',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','SIS','0253',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000002','000000000002','0100','02','0640001','05',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','SIS','0253',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000003','000000000003','0100','02','0640001','05',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','SIS','0253',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000004','000000000004','0100','02','0640001','05',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','SIS','0253',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000005','000000000005','0100','04','1000001','02',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','HOS','0001',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_CAB (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,IND_ESTADO,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('0100','000000000006','000000000006','0100','04','1000001','02',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01','1','0100','0100','0100','00001',null,'190-1-0000000',to_date('01/01/99','DD/MM/RR'),'1','HOS','0001',null,null,null,null,'01','1',null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);

----------------------------------------------------------
-- Create table SCOTT.SER_REGISTRO_ORDEN_DET
----------------------------------------------------------
create table SCOTT.SER_REGISTRO_ORDEN_DET
(
  cod_servicio_registro         VARCHAR2(4) not null,
  num_reg_orden_servicio        VARCHAR2(12) not null,
  cod_tarifario                 VARCHAR2(10) not null,
  des_version_tarifario         VARCHAR2(2) not null,
  des_secuencial                VARCHAR2(2) not null,
  cod_tipo_doc_fac_caja         VARCHAR2(2),
  des_num_doc_fac_caja          VARCHAR2(8),
  num_serie                     VARCHAR2(8),
  cod_tecnologo                 VARCHAR2(6),
  tip_placa                     VARCHAR2(2),
  tip_placa_danada              VARCHAR2(2),
  val_num_placas_estimadas      NUMBER(5),
  val_placas_malogradas         NUMBER(5),
  ind_estado_informe            VARCHAR2(1),
  cod_sub_servicio              VARCHAR2(2),
  val_cantidad                  NUMBER(5) not null,
  ind_estado                    VARCHAR2(1) not null,
  ind_origen_cancelacion        VARCHAR2(1),
  ind_protocolo                 VARCHAR2(1),
  ind_transferencia_cta_cte     VARCHAR2(1),
  num_acto_medico               VARCHAR2(11),
  val_cantidad_unit_desdoblada  VARCHAR2(2),
  aud_ip_maquina                VARCHAR2(15),
  aud_des_nombre_maquina        VARCHAR2(50),
  aud_fec_registro              DATE default sysdate,
  aud_usuario_registra          VARCHAR2(20),
  ind_transfe_hospitalizacion   VARCHAR2(1),
  ind_transferencia_protocolo   VARCHAR2(1),
  ind_transferencia_sis         VARCHAR2(1),
  cod_responsable_cta_real      VARCHAR2(7),
  cod_responsable_cta_aceptado  VARCHAR2(7),
  ind_modalidad_ingreso_res_cta VARCHAR2(1),
  aud_ip_maquina_mod            VARCHAR2(15),
  aud_des_nombre_maquina_mod    VARCHAR2(50),
  aud_fec_modificacion          DATE,
  aud_usuario_reg_mod           VARCHAR2(20),
  ind_transfe_cuenta            VARCHAR2(1),
  cod_grupo_marcador            VARCHAR2(2),
  cod_tecnologo_laboratorio     VARCHAR2(6),
  fec_recepcion_tecnologo       DATE,
  cod_usua_recepciona_muestra   VARCHAR2(10),
  fec_recepcion_muestra         DATE,
  ind_uso                       VARCHAR2(1),
  ind_turno                     VARCHAR2(1),
  cod_medico_realiza            VARCHAR2(7),
  ind_tecnologo_anula           VARCHAR2(1),
  num_autorizacion              VARCHAR2(10),
  num_ficha                     VARCHAR2(10),
  num_pre_orden                 VARCHAR2(10),
  cod_paquete                   VARCHAR2(10),
  des_version_tarifario_pq      VARCHAR2(2),
  des_num_interno_seccion       VARCHAR2(6),
  sec_autorizacion              VARCHAR2(10),
  ind_agrupa                    VARCHAR2(10),
  des_num_registro              VARCHAR2(12),
  id_registro_ris               NUMBER,
  ind_ingresa_cta               VARCHAR2(1)
);
--------------------------------------------------------
-- INSERT SCOTT.SER_REGISTRO_ORDEN_DET
--------------------------------------------------------
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000001','210101','01','01',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000001','210102','01','02',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000002','210103','01','01',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000003','210104','01','01',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000004','210105','01','01',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000004','210106','01','02',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into SCOTT.SER_REGISTRO_ORDEN_DET (COD_SERVICIO_REGISTRO,NUM_REG_ORDEN_SERVICIO,COD_TARIFARIO,DES_VERSION_TARIFARIO,DES_SECUENCIAL,COD_TIPO_DOC_FAC_CAJA,DES_NUM_DOC_FAC_CAJA,NUM_SERIE,COD_TECNOLOGO,TIP_PLACA,TIP_PLACA_DANADA,VAL_NUM_PLACAS_ESTIMADAS,VAL_PLACAS_MALOGRADAS,IND_ESTADO_INFORME,COD_SUB_SERVICIO,VAL_CANTIDAD,IND_ESTADO,IND_ORIGEN_CANCELACION,IND_PROTOCOLO,IND_TRANSFERENCIA_CTA_CTE,NUM_ACTO_MEDICO,VAL_CANTIDAD_UNIT_DESDOBLADA,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,IND_TRANSFE_HOSPITALIZACION,IND_TRANSFERENCIA_PROTOCOLO,IND_TRANSFERENCIA_SIS,COD_RESPONSABLE_CTA_REAL,COD_RESPONSABLE_CTA_ACEPTADO,IND_MODALIDAD_INGRESO_RES_CTA,AUD_IP_MAQUINA_MOD,AUD_DES_NOMBRE_MAQUINA_MOD,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD,IND_TRANSFE_CUENTA,COD_GRUPO_MARCADOR,COD_TECNOLOGO_LABORATORIO,FEC_RECEPCION_TECNOLOGO,COD_USUA_RECEPCIONA_MUESTRA,FEC_RECEPCION_MUESTRA,IND_USO,IND_TURNO,COD_MEDICO_REALIZA,IND_TECNOLOGO_ANULA,NUM_AUTORIZACION,NUM_FICHA,NUM_PRE_ORDEN,COD_PAQUETE,DES_VERSION_TARIFARIO_PQ,DES_NUM_INTERNO_SECCION,SEC_AUTORIZACION,IND_AGRUPA,DES_NUM_REGISTRO,ID_REGISTRO_RIS,IND_INGRESA_CTA) values ('0100','000000000005','210107','01','01',null,null,null,null,null,null,null,null,null,null,'1','1',null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null);

----------------------------------------------------------
-- Create table SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_CAB
----------------------------------------------------------
create table SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_CAB
(
  num_sol_orden_servicio        VARCHAR2(12) not null,
  cod_servicio_procesa          VARCHAR2(4) not null,
  ind_estado                    VARCHAR2(1),
  cod_tipo_historia             VARCHAR2(2),
  cod_historia_paciente         VARCHAR2(7),
  cod_condicion_ss              VARCHAR2(2),
  fec_emision_orden             DATE,
  fec_registro_orden            DATE,
  cod_medico_solicita           VARCHAR2(5),
  cod_procedencia               VARCHAR2(2),
  cod_dpto_solicita             VARCHAR2(4),
  cod_servicio_solicita         VARCHAR2(4),
  cod_dpto_actual               VARCHAR2(4),
  cod_cama                      VARCHAR2(5),
  cod_protocolo                 VARCHAR2(2),
  des_filiacion_sis             VARCHAR2(15),
  des_edad_paciente_fecha       VARCHAR2(3),
  cod_tipo_pago                 VARCHAR2(1),
  cod_responsable_cuenta        VARCHAR2(2),
  cod_cia                       VARCHAR2(5),
  num_autorizacion              VARCHAR2(10),
  num_ficha                     VARCHAR2(10),
  num_sec_ficha                 VARCHAR2(2),
  des_anio_ficha                VARCHAR2(4),
  cod_evaluacion_ss             VARCHAR2(2),
  aud_ip_maquina                VARCHAR2(15),
  aud_des_nombre_maquina        VARCHAR2(50),
  aud_fec_registro              DATE default sysdate,
  aud_usuario_registra          VARCHAR2(20),
  aud_fec_modificacion          DATE,
  aud_usuario_reg_mod           VARCHAR2(20),
  NUM_CUENTA                    VARCHAR2(10),
  DES_SECUENCIAL_CUENTA         VARCHAR2(3)
);
--------------------------------------------------------
-- INSERT SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_CAB
--------------------------------------------------------
Insert into SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_CAB (NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,IND_ESTADO,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('000000000001','0100','1','02','0640001','05',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01',null,'0100','0100','0100','0001',null,null,'15',null,null,null,null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);
Insert into SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_CAB (NUM_SOL_ORDEN_SERVICIO,COD_SERVICIO_PROCESA,IND_ESTADO,COD_TIPO_HISTORIA,COD_HISTORIA_PACIENTE,COD_CONDICION_SS,FEC_EMISION_ORDEN,FEC_REGISTRO_ORDEN,COD_MEDICO_SOLICITA,COD_PROCEDENCIA,COD_DPTO_SOLICITA,COD_SERVICIO_SOLICITA,COD_DPTO_ACTUAL,COD_CAMA,COD_PROTOCOLO,DES_FILIACION_SIS,DES_EDAD_PACIENTE_FECHA,COD_TIPO_PAGO,COD_RESPONSABLE_CUENTA,COD_CIA,NUM_AUTORIZACION,NUM_FICHA,NUM_SEC_FICHA,DES_ANIO_FICHA,COD_EVALUACION_SS,AUD_IP_MAQUINA,AUD_DES_NOMBRE_MAQUINA,AUD_FEC_REGISTRO,AUD_USUARIO_REGISTRA,AUD_FEC_MODIFICACION,AUD_USUARIO_REG_MOD) values ('000000000005','0100','1','04','1000001','02',to_date('10/09/19','DD/MM/RR'),to_date('11/09/19','DD/MM/RR'),'01',null,'0100','0100','0100','0001',null,null,'15',null,null,null,null,null,null,null,null,null,null,to_date('15/09/19','DD/MM/RR'),null,null,null);

----------------------------------------------------------
-- Create table SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_DET
----------------------------------------------------------
create table SCOTT.SER_SOL_ORDEN_DPTO_MEDICO_DET
(
  num_sol_orden_servicio    VARCHAR2(12) not null,
  cod_servicio_procesa      VARCHAR2(4) not null,
  cod_tarifario             VARCHAR2(10) not null,
  des_version_tarifario     VARCHAR2(2) not null,
  val_cantidad              NUMBER(5),
  val_precio                NUMBER(12,2),
  num_porcentaje_dsto       NUMBER(12,2),
  ind_caja                  VARCHAR2(1),
  num_atencion_ss           VARCHAR2(8),
  ind_registro_orden        VARCHAR2(1),
  ind_resultado             VARCHAR2(1),
  cod_responsable_cuenta    VARCHAR2(7),
  des_num_cobertura         VARCHAR2(8),
  ind_generacion_prefactura VARCHAR2(1),
  num_prefactura            VARCHAR2(10),
  ind_estado                VARCHAR2(1),
  cod_sub_servicio          VARCHAR2(2),
  num_cantidad_usos         NUMBER(5),
  ind_cargado_cta           VARCHAR2(1),
  cod_colegio_medico        VARCHAR2(7),
  ind_tipo_servicio         VARCHAR2(2),
  val_porcentaje            NUMBER(12,2),
  cod_paquete               VARCHAR2(10),
  des_version_tarifario_pq  VARCHAR2(2),
  sec_autorizacion          VARCHAR2(10),
  des_version_perfil        VARCHAR2(2),
  cod_perfil                VARCHAR2(6),
  des_secuencial            VARCHAR2(2),
  ind_act_pre               VARCHAR2(1),
  cod_tarifa_aplicada       VARCHAR2(2)
);

----------------------------------------------------------
-- CREATE FUNCTION SCOTT.SF_BUSCA_PACIENTE_FISSAL
----------------------------------------------------------
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

----------------------------------------------------------
-- CREATE FUNCTION SCOTT.SF_BUSCA_PACIENTE_HOSPITAL
----------------------------------------------------------
CREATE OR REPLACE FUNCTION SCOTT.SF_BUSCA_PACIENTE_HOSPITAL
(PVI_TIPO_HISTORIA SCOTT.hos_cuenta_apertura_cab.COD_TIPO_HISTORIA%TYPE,
PVI_COD_HISTORIA SCOTT.hos_cuenta_apertura_cab.COD_HISTORIA_PACIENTE%TYPE)
RETURN VARCHAR2
IS PVO_TA VARCHAR2(10);
BEGIN

    SELECT F.IND_TIPO_ATENCION
    INTO PVO_TA
    FROM SCOTT.HOS_CUENTA_APERTURA_CAB F
    WHERE F.COD_TIPO_HISTORIA = pvi_tipo_historia
    AND F.COD_HISTORIA_PACIENTE = pvi_cod_historia
    AND F.IND_ESTADO = '1';

RETURN PVO_TA;
END;
/

