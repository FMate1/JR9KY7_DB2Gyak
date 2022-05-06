CREATE OR REPLACE TRIGGER CHECK_TRIGGER BEFORE UPDATE ON PINCER FOR EACH ROW
BEGIN
    IF NOT ((:NEW.FIZETES / (:OLD.FIZETES / 100)) >= 80 AND (:NEW.FIZETES / (:OLD.FIZETES / 100)) <= 120) THEN
        IF :OLD.FIZETES < :NEW.FIZETES THEN
            :NEW.FIZETES := :OLD.FIZETES * 1.2;
        END IF;
        IF :NEW.FIZETES < :OLD.FIZETES THEN
            :NEW.FIZETES := :OLD.FIZETES * 0.8;
        END IF;
        DBMS_OUTPUT.PUT_LINE('A pincerhez tartozo fizetesemeles meghaladja a 20%-ot, ezert korlatozva lett!');
    END IF;
END;

