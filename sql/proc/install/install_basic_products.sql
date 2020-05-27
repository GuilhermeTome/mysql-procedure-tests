DELIMITER //

DROP PROCEDURE if EXISTS install_basic_products;
CREATE PROCEDURE install_basic_products()
BEGIN

    INSERT INTO products (id_product_class, name, secure_zone, qt) VALUES
    (1, 'Default desktop', 10, 8),
    (1, 'Ultra desktop', 5, 3),
    (1, 'Gamer desktop', 2, 5),

    (2, 'Default mobile', 30, 45),
    (2, 'Ultra mobile', 15, 10),
    (2, 'Gamer mobile', 3, 5),
    
    (3, 'Mousepad', 30, 45),
    (3, 'USB cable', 15, 50),
    (3, 'Wireless Ultra Router', 5, 21);

END //

DELIMITER ;
