CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT '',
  `email` varchar(256) DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `contacts` (`id`, `name`, `email`)
VALUES
	(1,'jon','jon@fakemail.com'),
	(2,'ronaldo','ronaldo@fakemail.com'),
	(3,'messi','messi@fakemail.com');
