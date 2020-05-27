DELIMITER //

DROP PROCEDURE if EXISTS get_all_products;
CREATE PROCEDURE get_all_products()
BEGIN

    SELECT * FROM products;

END //

DELIMITER ;
