# Create Database
CREATE SCHEMA `database_name` ;
#--------------------------------------------------
# Delete database
DROP SCHEMA `database_name` ;
#--------------------------------------------------

# Create Table
CREATE TABLE `database_name`.`user` (
  `user_id` INT NOT NULL,
  `user_name` VARCHAR(200) NOT NULL,
  `user_pass` VARCHAR(45) NOT NULL,
  `user_status` INT NULL,
  `user_key` INT NOT NULL,
  PRIMARY KEY (`user_id`));
#--------------------------------------------------

# Insert Table
INSERT INTO `database_name`.`user` (`user_name`, `user_pass`, `user_status`, `user_key`) 
VALUES ('dev', '12345', '1', '2');
#--------------------------------------------------

# Update
UPDATE `database_name`.`user` SET `user_name`='dev' WHERE `user_id`='1';
#---------------------------------------------------

# Alter
ALTER TABLE `database_ce`.`user` 
CHANGE COLUMN `user_name` `user_name` VARCHAR(16) NOT NULL ,
CHANGE COLUMN `user_status` `user_email` LONGTEXT NOT NULL ,
CHANGE COLUMN `user_key` `user_status` INT(11) NOT NULL ,
ADD COLUMN `user_create_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP AFTER `user_status`;


# Select
SELECT * FROM `database_ce`.`user`;

SELECT * FROM `database_ce`.`user` WHERE `user_id`='1';
#----------------------------------------------------

# Delete Table
DROP TABLE `database_name`.`user`;
#----------------------------------------------------

