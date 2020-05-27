DELIMITER //

DROP PROCEDURE if EXISTS remove_class;
CREATE PROCEDURE remove_class(IN id INT(11))
BEGIN

    DELETE FROM product_class
    WHERE id_product_class = id;

    SELECT id_product_class, name FROM product_class;

END //

DELIMITER ;
