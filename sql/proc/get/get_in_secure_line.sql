DELIMITER //

DROP PROCEDURE if EXISTS get_in_secure_line;
CREATE PROCEDURE get_in_secure_line()
BEGIN

    SELECT * FROM products
    WHERE products.qt > products.secure_zone;

END //

DELIMITER ;
