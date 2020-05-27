DELIMITER //

DROP PROCEDURE if EXISTS add_class;
CREATE PROCEDURE add_class(IN name varchar(200))
BEGIN

    INSERT INTO product_class (name) VALUES
    (name);

    SELECT id_product_class, name  FROM product_class;

END //

DELIMITER ;
