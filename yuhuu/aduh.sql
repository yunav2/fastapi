ALTER TABLE item id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    ADD INDEX (id)


CREATE TABLE item (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    description varchar(255),
    PRIMARY KEY (id)
);