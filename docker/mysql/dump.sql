
# Dump of table user
# ------------------------------------------------------------

CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) default NULL,
  `phone` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `user` (`id`,`first_name`,`last_name`,`email`,`phone`) VALUES ('1','Lee','Wilkins','lee.wilkins@cleanandsolid.com','(786) 999-4517');
INSERT INTO `user` (`id`,`first_name`,`last_name`,`email`,`phone`) VALUES ('2','Nancy','Drew','nancy.drew@cleanandsolid.com','(555) 888-9876');
INSERT INTO `user` (`id`,`first_name`,`last_name`,`email`,`phone`) VALUES ('3','Fenton','Hardy','fenton.hardy@cleanandsolid.com','(555) 444-1234');