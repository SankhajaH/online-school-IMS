CREATE TABLE `online_school_ims`.`student` (
  `SID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `age` INT NULL,
  `address` VARCHAR(200) NULL,
  `contact` VARCHAR(10) NULL,
  `grade` INT NULL,
  `class` VARCHAR(10) NULL,
  `profilePic` VARCHAR(500) NULL,
  PRIMARY KEY (`SID`));

CREATE TABLE `online_school_ims`.`subject` (
  `SBID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`SBID`));

CREATE TABLE `online_school_ims`.`teacher` (
  `TID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `age` INT NULL,
  `address` VARCHAR(200) NULL,
  `contact` VARCHAR(10) NULL,
  `SBID` INT NULL,
  `profilePic` VARCHAR(500) NULL,
  PRIMARY KEY (`TID`),
  CONSTRAINT `fk_sbid`
  FOREIGN KEY (`SBID`)
  REFERENCES `online_school_ims`.`subject` (`SBID`)
);

CREATE TABLE `online_school_ims`.`studentsubject` (
  `SID` INT NOT NULL AUTO_INCREMENT,
  `SBID` INT NOT NULL,
  PRIMARY KEY (`SID`, `SBID`),
  INDEX `fk_sbid_idx` (`SBID` ASC) VISIBLE,
  CONSTRAINT `fk_sid`
    FOREIGN KEY (`SID`)
    REFERENCES `online_school_ims`.`student` (`SID`),
  CONSTRAINT `fk_sbid_s`
    FOREIGN KEY (`SBID`)
    REFERENCES `online_school_ims`.`subject` (`SBID`));


CREATE TABLE `online_school_ims`.`marks` (
  `SID` INT NOT NULL,
  `SBID` INT NOT NULL,
  `exam` VARCHAR(50) NOT NULL,
  `grade` INT NULL,
  `result` DOUBLE NULL,
  PRIMARY KEY (`SID`, `SBID`, `exam`),
  INDEX `fk_sbid_m_idx` (`SBID` ASC) VISIBLE,
  CONSTRAINT `fk_sid_m`
    FOREIGN KEY (`SID`)
    REFERENCES `online_school_ims`.`student` (`SID`),
  CONSTRAINT `fk_sbid_m`
    FOREIGN KEY (`SBID`)
    REFERENCES `online_school_ims`.`subject` (`SBID`)
 );

CREATE TABLE `online_school_ims`.`timetables` (
  `TTID` INT NOT NULL AUTO_INCREMENT,
  `year` INT NULL,
  `grade` INT NULL,
  `class` VARCHAR(10) NULL,
  `image` VARCHAR(500) NULL,
  PRIMARY KEY (`TTID`));

CREATE TABLE `online_school_ims`.`notices` (
  `NID` INT NOT NULL AUTO_INCREMENT,
  `date` DATETIME(6) NULL,
  `title` VARCHAR(200) NULL,
  `description` VARCHAR(5000) NULL,
  `student` TINYINT NULL,
  `academic` TINYINT NULL,
  PRIMARY KEY (`NID`));

CREATE TABLE `online_school_ims`.`inquiry` (
  `IID` INT NOT NULL AUTO_INCREMENT,
  `SID` INT NULL,
  `email` VARCHAR(500) NULL,
  `inquiry` VARCHAR(5000) NULL,
  `responded` TINYINT NULL,
  PRIMARY KEY (`IID`),
  INDEX `fk_sid_i_idx` (`SID` ASC) VISIBLE,
  CONSTRAINT `fk_sid_i`
    FOREIGN KEY (`SID`)
    REFERENCES `online_school_ims`.`student` (`SID`));
    
CREATE TABLE `online_school_ims`.`admin` (
  `AID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `age` INT NULL,
  `address` VARCHAR(200) NULL,
  `contact` VARCHAR(10) NULL,
  `profilePic` VARCHAR(500) NULL,
  PRIMARY KEY (`AID`));

    
    
