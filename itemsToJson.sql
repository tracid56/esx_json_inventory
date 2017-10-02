RENAME TABLE user_inventory TO user_inventory_default;

CREATE TABLE `user_inventory` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `items` json NOT NULL,
  
  PRIMARY KEY (`id`)
);