CREATE TABLE `country` (
`id` CHAR(2),
`name` VARCHAR(200),
`currency` CHAR(3),
`phone_code` INT NOT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;
