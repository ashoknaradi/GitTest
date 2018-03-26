 `student`.CREATE DATABASE `student`

DROP TABLE IF EXISTS `student`.`student`;
CREATE TABLE  `student`.`student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `college` varchar(255) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;