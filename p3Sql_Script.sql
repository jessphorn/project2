SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema foodorderingsystem
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema foodorderingsystem
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `foodorderingsystem` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `foodorderingsystem` ;

-- -----------------------------------------------------
-- Table `foodorderingsystem`.`product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `foodorderingsystem`.`product` (
  `product_id` BIGINT NOT NULL AUTO_INCREMENT,
  `img_url` VARCHAR(255) NULL DEFAULT NULL,
  `product_name` VARCHAR(255) NULL DEFAULT NULL,
  `restaurant_name` VARCHAR(255) NULL DEFAULT NULL,
  `unit_price` DOUBLE NULL DEFAULT NULL,
  PRIMARY KEY (`product_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 17
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `foodorderingsystem`.`billingstatement`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `foodorderingsystem`.`billingstatement` (
  `billingstatement_id` BIGINT NOT NULL AUTO_INCREMENT,
  `extended_price` DOUBLE NULL DEFAULT NULL,
  `quantity` INT NULL DEFAULT NULL,
  `product_id` BIGINT NULL DEFAULT NULL,
  PRIMARY KEY (`billingstatement_id`),
  INDEX `FK4jwkhhodslst6r9w554gm3hif` (`product_id` ASC) VISIBLE,
  CONSTRAINT `FK4jwkhhodslst6r9w554gm3hif`
    FOREIGN KEY (`product_id`)
    REFERENCES `foodorderingsystem`.`product` (`product_id`),
  CONSTRAINT `FKrki8slg8gge1q2g8im95ya90v`
    FOREIGN KEY (`billingstatement_id`)
    REFERENCES `foodorderingsystem`.`product` (`product_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 2
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `foodorderingsystem`.`customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `foodorderingsystem`.`customer` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(255) NULL DEFAULT NULL,
  `first_name` VARCHAR(255) NULL DEFAULT NULL,
  `last_name` VARCHAR(255) NULL DEFAULT NULL,
  `password` VARCHAR(255) NULL DEFAULT NULL,
  `user_name` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
