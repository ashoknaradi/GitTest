 `student`.CREATE DATABASE `student` /*!40100 DEFAULT CHARACTER SET latin1 */;

DROP TABLE IF EXISTS `student`.`bonafied`;
CREATE TABLE  `student`.`bonafied` (
  `stdroll` varchar(45) NOT NULL DEFAULT '',
  `stdname` varchar(45) NOT NULL DEFAULT '',
  `apply` varchar(45) NOT NULL DEFAULT '',
  `branch` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`stdroll`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;