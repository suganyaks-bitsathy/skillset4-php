CREATE TABLE IF NOT EXISTS `new_record` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `trn_date` datetime NOT NULL,
 `name` varchar(50) NOT NULL,
 `age`int(11) NOT NULL,
 `coursename` varchar(50) NOT NULL,
`courseid` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );
