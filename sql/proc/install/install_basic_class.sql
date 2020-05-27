DELIMITER //

DROP PROCEDURE if EXISTS install_basic_class;
CREATE PROCEDURE install_basic_class()
BEGIN

    INSERT INTO product_class (name) VALUES
    ('Computer'),
    ('Smart Phones'),
    ('Other');

END //

DELIMITER ;
