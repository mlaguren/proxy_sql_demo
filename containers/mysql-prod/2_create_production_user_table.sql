USE production;

CREATE TABLE IF NOT EXISTS `production`.`users` (
  `idusers` INT NOT NULL AUTO_INCREMENT,
  `first` VARCHAR(45) NOT NULL,
  `last` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `ein` INT NOT NULL,
  PRIMARY KEY (`idusers`),
  UNIQUE INDEX `idusers_UNIQUE` (`idusers` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
  UNIQUE INDEX `ein_UNIQUE` (`ein` ASC) VISIBLE)
  ENGINE = InnoDB