delimiter //
CREATE PROCEDURE p_all_users()
BEGIN
SELECT * FROM users;
END;
//

CALL p_all_users

