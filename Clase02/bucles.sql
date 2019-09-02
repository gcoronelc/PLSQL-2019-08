
declare
  cont number;
begin
  cont := 0;
  while cont < 10 loop
    cont := cont + 1;
    if cont = 5 then
      continue;
    end if;
    dbms_output.put_line( cont || '.- Fuerza Cristal' );
    exit when ( cont = 8 );
  end loop;
end;
/

declare
  j number := 555;
begin
  dbms_output.put_line( 'j: ' || j );
  for j in 1 .. 10 loop
    if j = 5 then
      continue;
    end if;
    dbms_output.put_line( j || '.- Fuerza Alianza' );
    exit when ( j = 8 );
  end loop;
  dbms_output.put_line( 'j: ' || j );
end;
/