DROP TABLE IF EXISTS `debiteuren`;

CREATE TABLE `debiteuren` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `email` varchar(255) default NULL,
  `voornaam` varchar(255) default NULL,
  `tussenvoegsel` TEXT default NULL,
  `achternaam` varchar(255) default NULL,
  `totaal` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("est.nunc@yahoo.com","Christopher","Van","Tyler","$39,139.23"),
  ("sodales.nisi@google.org","Judah","Van","Mejia","$62,436.26"),
  ("ullamcorper.viverra@icloud.ca","Samuel","De","Luna","$56,844.57"),
  ("malesuada@aol.org","Finn","De","Meyers","$36,046.55"),
  ("fusce.mollis.duis@protonmail.ca","Mari","Van","Roberson","$78,459.35"),
  ("nunc.ac@protonmail.couk","Hedy","Van","Reilly","$52,191.82"),
  ("dictum.proin@icloud.com","Dorothy","De","Atkinson","$92,645.06"),
  ("viverra.donec@protonmail.org","Louis","De","Walls","$84,190.70"),
  ("vitae.velit.egestas@google.org","Nero","Van","Wells","$52,588.62"),
  ("nulla.cras.eu@aol.org","Timon","De","Buckner","$52,134.47");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("lectus.sit@google.net","Brett","Van","Cline","$52,066.56"),
  ("lacus.mauris@icloud.org","Kenyon","Van","Gutierrez","$24,190.65"),
  ("aliquet.libero@hotmail.edu","Mariam","Van","Mcdonald","$59,367.66"),
  ("curabitur@hotmail.org","Hector","Van","Carroll","$79,011.58"),
  ("ut.pellentesque@google.ca","Odette","Van","Spencer","$94,051.41"),
  ("vehicula.et@hotmail.edu","Blossom","Van","Slater","$50,826.29"),
  ("tempor.est@icloud.edu","Dustin","Van","Garner","$78,693.09"),
  ("suscipit.nonummy.fusce@protonmail.org","Fletcher","De","Morton","$40,422.19"),
  ("egestas.lacinia@icloud.org","Quynn","Van","Potts","$30,661.80"),
  ("mauris.morbi@outlook.net","Jocelyn","Van","Montgomery","$76,429.41");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("eget.magna.suspendisse@hotmail.com","Meghan","Van","Yates","$22,314.98"),
  ("amet.ultricies@yahoo.net","Basia","Van","Arnold","$44,848.27"),
  ("tellus.imperdiet@aol.org","Hunter","Van","Brown","$53,847.09"),
  ("egestas.a@outlook.org","Iola","De","Cohen","$13,809.75"),
  ("aliquet@yahoo.ca","Odessa","Van","Dunn","$66,097.64"),
  ("vitae.diam@protonmail.net","Yen","De","Clarke","$29,324.05"),
  ("tortor@yahoo.org","Herman","De","Johnston","$81,527.79"),
  ("tincidunt.dui@outlook.couk","Gannon","De","Holden","$14,676.19"),
  ("dolor.tempus.non@google.couk","Lance","De","Thomas","$32,202.83"),
  ("proin.nisl@google.com","Deborah","De","Harrell","$61,191.41");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("amet.risus.donec@yahoo.couk","Isaiah","Van","Snider","$22,214.01"),
  ("eu.nulla@google.org","Adria","Van","Acosta","$46,864.90"),
  ("dolor.quisque.tincidunt@yahoo.org","Nigel","Van","Mendez","$35,105.38"),
  ("a.scelerisque.sed@aol.couk","Asher","De","Sheppard","$87,460.26"),
  ("elementum@yahoo.couk","Mechelle","Van","Hernandez","$33,823.38"),
  ("risus.nulla.eget@google.net","Amal","De","Martin","$75,562.49"),
  ("fusce.diam@icloud.couk","Ronan","De","Paul","$49,526.84"),
  ("vivamus@aol.edu","Yvette","De","Vaughn","$67,064.57"),
  ("velit.egestas@aol.org","Bell","De","Cantu","$14,369.30"),
  ("dis.parturient@google.ca","Sierra","De","Berg","$71,185.89");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("velit.justo.nec@protonmail.com","Jasper","Van","House","$75,404.78"),
  ("donec.nibh@icloud.org","Alyssa","Van","Mclean","$36,418.43"),
  ("adipiscing@aol.edu","Yvette","De","Talley","$63,531.71"),
  ("vulputate.posuere@aol.com","Edward","De","Orr","$95,939.62"),
  ("pede@aol.net","Jared","De","Graves","$89,207.60"),
  ("ante.vivamus@aol.ca","Simon","Van","Norton","$89,317.93"),
  ("est.ac.facilisis@protonmail.net","Idola","De","Crawford","$22,491.16"),
  ("fringilla.cursus.purus@protonmail.ca","Jenette","De","Mayo","$26,797.62"),
  ("lorem@google.net","Penelope","De","Richard","$75,668.04"),
  ("lobortis.tellus@hotmail.ca","Haley","Van","Bishop","$56,736.87");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("consectetuer.rhoncus@hotmail.ca","Nola","De","Strong","$21,778.88"),
  ("dui@icloud.ca","May","De","Goodwin","$71,006.61"),
  ("aliquet.odio@outlook.ca","Yuli","Van","Duffy","$68,397.66"),
  ("scelerisque.neque@protonmail.net","Zephania","Van","Soto","$91,061.49"),
  ("eleifend.non@hotmail.net","Tatyana","De","Morrow","$15,405.64"),
  ("leo.in@google.com","Fredericka","Van","Small","$12,393.24"),
  ("cursus@protonmail.net","Damon","De","Franco","$62,413.75"),
  ("gravida.sagittis.duis@icloud.com","Maxine","Van","Rollins","$88,264.18"),
  ("pellentesque.ut.ipsum@aol.com","Bo","De","Boyd","$23,279.69"),
  ("consequat.auctor@icloud.net","Philip","De","Reed","$36,914.92");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("libero@hotmail.com","Clayton","De","Meyers","$82,627.23"),
  ("ut.quam.vel@hotmail.org","Asher","Van","Heath","$31,497.30"),
  ("vivamus.rhoncus.donec@protonmail.com","Salvador","Van","Kane","$49,964.48"),
  ("non.dapibus@aol.couk","Lionel","De","Shepard","$68,053.41"),
  ("pretium@hotmail.com","Hamilton","De","Bradford","$51,880.12"),
  ("erat@protonmail.edu","Ursula","Van","Church","$73,828.14"),
  ("dui.quis@google.net","Rachel","De","Figueroa","$99,677.55"),
  ("laoreet.ipsum.curabitur@protonmail.com","Bradley","De","Rivas","$60,740.13"),
  ("imperdiet.dictum@google.org","Noel","Van","Cooke","$66,432.33"),
  ("magna.a.tortor@hotmail.com","Amela","De","Gonzalez","$21,158.88");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("sociis.natoque.penatibus@google.couk","Iliana","Van","Campos","$33,729.30"),
  ("sociis.natoque.penatibus@yahoo.org","Kirby","Van","Ramos","$86,046.05"),
  ("vel.mauris@icloud.org","Guinevere","Van","Molina","$82,041.02"),
  ("est.congue@protonmail.org","Michelle","Van","Valdez","$22,185.39"),
  ("egestas.nunc.sed@protonmail.couk","Samantha","De","Marsh","$49,140.69"),
  ("ante.bibendum.ullamcorper@yahoo.org","Summer","Van","Greene","$33,784.70"),
  ("eu.tempor@google.org","Margaret","De","Garrison","$23,918.98"),
  ("massa.mauris@icloud.com","Timon","Van","Nguyen","$56,386.28"),
  ("elit.pharetra@icloud.org","Adele","De","Mcguire","$17,061.75"),
  ("quis@aol.org","Henry","De","Alston","$93,819.77");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("pellentesque.massa@aol.net","Hunter","Van","Franklin","$93,544.83"),
  ("nulla.at@protonmail.com","Hamilton","Van","Mejia","$76,201.71"),
  ("sed@hotmail.edu","Ashton","De","Gross","$13,039.68"),
  ("tellus.sem.mollis@icloud.ca","Echo","De","Garza","$37,211.92"),
  ("dui.cras@outlook.couk","Hanna","Van","Boone","$56,888.36"),
  ("id.erat@google.ca","Kelsey","De","Figueroa","$78,806.25"),
  ("ipsum@aol.org","Rudyard","De","Parker","$67,174.70"),
  ("suspendisse.sed.dolor@aol.couk","Maite","Van","Herrera","$55,885.70"),
  ("vehicula.et@aol.net","Erich","Van","Watkins","$36,611.35"),
  ("facilisi.sed@hotmail.edu","Ross","Van","Ruiz","$58,260.56");
INSERT INTO `debiteuren` (`email`,`voornaam`,`tussenvoegsel`,`achternaam`,`totaal`)
VALUES
  ("in.lorem.donec@aol.couk","Delilah","Van","Macdonald","$30,369.02"),
  ("adipiscing.enim@protonmail.ca","Yen","Van","Middleton","$63,857.60"),
  ("eros.nam.consequat@google.couk","Brynn","De","Lawrence","$46,023.34"),
  ("enim.consequat@google.edu","Basil","De","Schultz","$58,582.82"),
  ("non.vestibulum.nec@google.org","Audra","Van","Guzman","$21,154.53"),
  ("curabitur.consequat.lectus@outlook.org","Teegan","Van","Castaneda","$30,136.53"),
  ("quis.massa@icloud.ca","Hyatt","Van","Bullock","$60,834.24"),
  ("dui.lectus@protonmail.com","Brennan","Van","Gates","$87,251.65"),
  ("gravida.praesent@icloud.net","Geoffrey","De","Moody","$52,958.01"),
  ("neque.sed@hotmail.couk","Zelda","Van","Raymond","$39,699.84");
