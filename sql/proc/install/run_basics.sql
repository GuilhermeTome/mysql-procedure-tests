DELIMITER //

DROP PROCEDURE if EXISTS run_basics;
CREATE PROCEDURE run_basics()
BEGIN

    CALL install_basic_class();

    CALL install_basic_products();

END //

DELIMITER ;
