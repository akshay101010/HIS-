 DECLARE
 i number :=1 ;
    TRG_ID NUMBER := 100;
    CASE_NUM NUMBER := 1;
    BEGIN
    WHILE i<=10000 LOOP
      INSERT INTO CO_TRIGGERS(TRG_ID,CASE_NUM,CREATED_DT,TRG_STATUS,UPDATE_DT)VALUES(TRG_ID,CASE_NUM,SYSDATE,'AP',NULL);
        i := i+1;
        TRG_ID := TRG_ID + 1 ;
        CASE_NUM := CASE_NUM +1 ;
        END LOOP;
   END;     