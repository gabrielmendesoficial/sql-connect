SET SERVEROUTPUT ON;

DECLARE
    TABUADA NUMBER :=digiteUmValor;
BEGIN
        FOR x IN 1..10 LOOP
        DMBS_OUTPUT.PU_LINE (x.TABUADA);
    END LOOP;
END;
