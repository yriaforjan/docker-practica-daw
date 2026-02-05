USE prometeo;

DELIMITER $$

CREATE TRIGGER trg_email_no_vacio
BEFORE INSERT ON clientes
FOR EACH ROW
BEGIN
  IF NEW.email IS NULL OR NEW.email = '' THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'El email no puede estar vacío';
  END IF;
END$$

DELIMITER ;

