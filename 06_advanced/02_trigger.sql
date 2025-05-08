delimiter 
|
CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH row
BEGIN
	IF OLD.email <> NEW.email THEN
		INSERT INTO email_history(user_id, email)
		VALUES (OLD.user_id, OLD.email);
	END IF;
END;

|
delimiter ;

update users SET email='nuevocorreo@gmail.com' WHERE user_id=1

DROP TRIGGER tg_email;

