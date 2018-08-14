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
# Delete Table
DROP TABLE `database_name`.`user`;


