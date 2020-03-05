CREATE TABLE `usuario` (
  `us_id` int(11) NOT NULL auto_increment COMMENT 'id del usuario',
  `us_nombre` varchar(30) NOT NULL COMMENT 'nombre del usuario',
  `us_peso` float(30) NOT NULL COMMENT 'peso del usuario',
  `us_estatura` float(15) NOT NULL COMMENT 'estatura del usuario',
  
  PRIMARY KEY  (`us_id`)
) ENGINE=InnoDB;

INSERT INTO `contactos` VALUES (1,'Victor Alejandro','Perez','2331234','3214567','31645607089','alejo@mail.com','Cra 15 # 22 - 10','trans 33 # 34 -56'),
(2,'Juana Maria','Diaz','3445566','3111111','3112345678','jma@mail.com','cra 33 n° 20-50','trans 30 n° 45-10');


