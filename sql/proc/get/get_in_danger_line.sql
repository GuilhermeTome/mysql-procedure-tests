DELIMITER //

DROP PROCEDURE if EXISTS get_in_danger_line;
CREATE PROCEDURE get_in_danger_line()
BEGIN

    SELECT * FROM products
    WHERE products.qt <= products.secure_zone;

END //

DELIMITER ;
