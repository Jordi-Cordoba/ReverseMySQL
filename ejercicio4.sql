-- MySQL Script generated by MySQL Workbench
-- Thu Aug 18 12:23:00 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
-- -----------------------------------------------------
-- Schema ejercicio4
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ejercicio4
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ejercicio4` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Campos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Campos` (
  `idCampos` INT NOT NULL,
  `fecha` DATE NULL,
  `numero` DECIMAL NULL,
  `text` LONGTEXT NULL,
  PRIMARY KEY (`idCampos`))
ENGINE = InnoDB;

USE `ejercicio4` ;

-- -----------------------------------------------------
-- Table `ejercicio4`.`campos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ejercicio4`.`campos` (
  `fecha` DATE NULL DEFAULT NULL,
  `texto` LONGTEXT NULL DEFAULT NULL,
  `id` INT NOT NULL AUTO_INCREMENT,
  `numero` DECIMAL(10,0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
