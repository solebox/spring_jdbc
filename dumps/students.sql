create database students;
use students;

CREATE TABLE `student1` (
  `stu_id` int(5) NOT NULL AUTO_INCREMENT,
  `stu_name` varchar(30) DEFAULT NULL,
  `stu_email` varchar(30) DEFAULT NULL,
  `stu_course` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`stu_id`)
);