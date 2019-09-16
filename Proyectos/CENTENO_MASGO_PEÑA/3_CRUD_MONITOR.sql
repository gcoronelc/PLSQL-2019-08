create or replace package MONITOR_tapi
is

type MONITOR_tapi_rec is record (
PULGMONI  MONITOR.PULGMONI%type
,CODIMONI  MONITOR.CODIMONI%type
,CODIPATRMONI  MONITOR.CODIPATRMONI%type
,PUERTOS  MONITOR.PUERTOS%type
,CODIEQUI  MONITOR.CODIEQUI%type
,ANIOFABI  MONITOR.ANIOFABI%type
,ESTAMONI  MONITOR.ESTAMONI%type
);
type MONITOR_tapi_tab is table of MONITOR_tapi_rec;

-- insert
procedure ins (
p_PULGMONI in MONITOR.PULGMONI%type
,p_CODIMONI in MONITOR.CODIMONI%type
,p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
,p_PUERTOS in MONITOR.PUERTOS%type
,p_CODIEQUI in MONITOR.CODIEQUI%type
,p_ANIOFABI in MONITOR.ANIOFABI%type default null 
,p_ESTAMONI in MONITOR.ESTAMONI%type
);
-- update
procedure upd (
p_PULGMONI in MONITOR.PULGMONI%type
,p_CODIMONI in MONITOR.CODIMONI%type
,p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
,p_PUERTOS in MONITOR.PUERTOS%type
,p_CODIEQUI in MONITOR.CODIEQUI%type
,p_ANIOFABI in MONITOR.ANIOFABI%type default null 
,p_ESTAMONI in MONITOR.ESTAMONI%type
);
-- delete
procedure del (
p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
);
end MONITOR_tapi;

/
create or replace package body MONITOR_tapi
is
-- insert
procedure ins (
p_PULGMONI in MONITOR.PULGMONI%type
,p_CODIMONI in MONITOR.CODIMONI%type
,p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
,p_PUERTOS in MONITOR.PUERTOS%type
,p_CODIEQUI in MONITOR.CODIEQUI%type
,p_ANIOFABI in MONITOR.ANIOFABI%type default null 
,p_ESTAMONI in MONITOR.ESTAMONI%type
) is
begin
insert into MONITOR(
PULGMONI
,CODIMONI
,CODIPATRMONI
,PUERTOS
,CODIEQUI
,ANIOFABI
,ESTAMONI
) values (
p_PULGMONI
,p_CODIMONI
,p_CODIPATRMONI
,p_PUERTOS
,p_CODIEQUI
,p_ANIOFABI
,p_ESTAMONI
);end;
-- update
procedure upd (
p_PULGMONI in MONITOR.PULGMONI%type
,p_CODIMONI in MONITOR.CODIMONI%type
,p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
,p_PUERTOS in MONITOR.PUERTOS%type
,p_CODIEQUI in MONITOR.CODIEQUI%type
,p_ANIOFABI in MONITOR.ANIOFABI%type default null 
,p_ESTAMONI in MONITOR.ESTAMONI%type
) is
begin
update MONITOR set
PULGMONI = p_PULGMONI
,CODIMONI = p_CODIMONI
,PUERTOS = p_PUERTOS
,CODIEQUI = p_CODIEQUI
,ANIOFABI = p_ANIOFABI
,ESTAMONI = p_ESTAMONI
where CODIPATRMONI = p_CODIPATRMONI;
end;
-- del
procedure del (
p_CODIPATRMONI in MONITOR.CODIPATRMONI%type
) is
begin
delete from MONITOR
where CODIPATRMONI = p_CODIPATRMONI;
end;
end MONITOR_tapi;
