delete from EXHIBITION;
INSERT INTO EXHIBITION VALUES(20,'Water','Works that refer to water','Yes',0);
INSERT INTO EXHIBITION VALUES(33,'Abstraction','Abstract representations','Yes',0);
--
delete from EX_CONTENT;
INSERT INTO EX_CONTENT VALUES(1,1,NULL);
INSERT INTO EX_CONTENT VALUES(2,1,NULL);
INSERT INTO EX_CONTENT VALUES(3,1,NULL);
INSERT INTO EX_CONTENT VALUES(4,1,NULL);
INSERT INTO EX_CONTENT VALUES(5,1,NULL);
INSERT INTO EX_CONTENT VALUES(6,2,NULL);
INSERT INTO EX_CONTENT VALUES(7,2,NULL);
INSERT INTO EX_CONTENT VALUES(8,2,NULL);
INSERT INTO EX_CONTENT VALUES(3,20,'');
INSERT INTO EX_CONTENT VALUES(4,20,'');
INSERT INTO EX_CONTENT VALUES(11,20,'');
INSERT INTO EX_CONTENT VALUES(5,33,'');
INSERT INTO EX_CONTENT VALUES(7,33,'');
INSERT INTO EX_CONTENT VALUES(10,33,'');
INSERT INTO EX_CONTENT VALUES(11,33,'');
INSERT INTO EX_CONTENT VALUES(812,33,'Is it really abstraction ?');
--
delete from WORK;
INSERT INTO WORK VALUES(10,10,'Suprematist Composition: White on white','1915 (dated 1914)','1918','19 inches','31 inches','Purchase','not ready','not ready','museum/images/suprematis-white.jpg','not ready');
INSERT INTO WORK VALUES(2,2,'The Starry Night','Oil on canvas','1889','29 inches','36 1/4 inches','Acquired through the Lillie P. Bliss Bequest','not ready','not ready','museum/images/starry-night.gif','not ready');
INSERT INTO WORK VALUES(709,9,'Guernica','Oil on canvas','1937','11 ft 5 1/2 in','25 ft 6 in',NULL,NULL,NULL,'museum/images/guernica.gif',NULL);
INSERT INTO WORK VALUES(9,9,'Three Musicians','Oil on canvas','1921','6 feet 7 inches','7 feet 3 3/4 inches','Mrs. Simon Guggenheim Fund','not ready','not ready','museum/images/three-musicians.jpg','not ready');
INSERT INTO WORK VALUES(7,7,'Broadway Boogie Woogie','Oil on canvas','1942-43','50 inches','50 inches','Given anonymously','not ready','not ready','museum/images/broadway.jpg','not ready');
INSERT INTO WORK VALUES(11,7,'Pier and Ocean','Oil on canvas','1915','2 ft 10 1/2 in','3 ft 9 1/4 in',NULL,NULL,NULL,'museum/images/pier-ocean.jpg',NULL);
INSERT INTO WORK VALUES(6,6,'Picture with Light Center','Collage of cut-and-pasted papers and oil on cardboard','1919','33 1/4 inches','25 7/8 inches','Purchase','not ready','not ready','museum/images/light-center.jpg','not ready');
INSERT INTO WORK VALUES(710,9,'Don Quixote','Oil on canvas','','','',NULL,NULL,NULL,'museum/images/don-quixote.gif',NULL);
INSERT INTO WORK VALUES(3,3,'Port-en-Bessin, Entrance to the Harbor','Oil on canvas','1888','21 5/8 inches','25 5/8 inches','Lille P. Bliss Collection','not ready','not ready','museum/images/entrance.jpg','not ready');
INSERT INTO WORK VALUES(4,4,'Water Lilies','Oil on canvas','c. 1920','6 feet 6 inches','14 feet','Mrs. Simon Guggenheim Fund','not ready','not ready','museum/images/water-lilies.jpg','not ready');
INSERT INTO WORK VALUES(1,1,'The Breakfast Room','Oil on canvas','c. 1930-31','62 7/8 inches','44 7/8 inches','Given anonymously','not ready','not ready','museum/images/breakfast.gif','not ready');
INSERT INTO WORK VALUES(8,8,'Classic Landscape','Oil on canvas','1931','28 7/8 inches','36 inches','Gift of Abby Aldrich Rockefeller','not ready','not ready','museum/images/classic-landscape.jpg','not ready');
INSERT INTO WORK VALUES(5,5,'The Windows','Oil on canvas','1912','51 1/4 inches','6 feet 5 inches','Gift of Mr. and Mrs. William A. M. Burden','not ready','not ready','museum/images/windows.jpg','not ready');
INSERT INTO WORK VALUES(810,14,'La Montagne Sainte-Victoire','Oil on canvas','1903-1904','','',NULL,NULL,NULL,'museum/images/mont-st-v.gif',NULL);
INSERT INTO WORK VALUES(811,11,'Walking Man I','Bronze','1960','183 x 26 x 95.5 cm','',NULL,NULL,NULL,'museum/images/walking-man.jpg',NULL);
INSERT INTO WORK VALUES(812,13,'Red','Oil on canvas','1950','53.34cmx 29.21cm','',NULL,NULL,NULL,'museum/images/red.jpg',NULL);
INSERT INTO WORK VALUES(813,1,'Nu dans la baignoire','Oil on canvas','1925','','',NULL,NULL,NULL,'museum/images/pb-nu-bain.jpg',NULL);
INSERT INTO WORK VALUES(814,10,'Supr士atisme no. 50','Oil on canvas','1916','','',NULL,NULL,NULL,'museum/images/suprematism-50.jpg',NULL);
INSERT INTO WORK VALUES(815,12,'Agrigente','Oil on canvas','1954','','',NULL,NULL,NULL,'museum/images/agrigente.jpg',NULL);
--
delete from ART_CNTY;
INSERT INTO ART_CNTY VALUES(1,'France','lived in');
INSERT INTO ART_CNTY VALUES(5,'France','lived in');
INSERT INTO ART_CNTY VALUES(2,'Netherlands','lived in');
INSERT INTO ART_CNTY VALUES(2,'France','moved to');
INSERT INTO ART_CNTY VALUES(3,'France','lived in');
INSERT INTO ART_CNTY VALUES(4,'France','lived in');
INSERT INTO ART_CNTY VALUES(6,'England','lived in');
INSERT INTO ART_CNTY VALUES(6,'Norway','moved to');
INSERT INTO ART_CNTY VALUES(6,'Germany','born in');
INSERT INTO ART_CNTY VALUES(7,'Netherlands','lived in');
INSERT INTO ART_CNTY VALUES(7,'France','worked in');
INSERT INTO ART_CNTY VALUES(7,'USA','worked in');
INSERT INTO ART_CNTY VALUES(8,'USA','lived in');
INSERT INTO ART_CNTY VALUES(9,'Spain','lived in');
INSERT INTO ART_CNTY VALUES(9,'France','moved to');
INSERT INTO ART_CNTY VALUES(10,'Russia','lived in');
--
delete from MUSEUM;
INSERT INTO MUSEUM VALUES(1,'The Museum of Modern Art','New York','USA','http://www.moma.org');
--
delete from OWNERSHIP;
INSERT INTO OWNERSHIP VALUES(1,1);
INSERT INTO OWNERSHIP VALUES(2,1);
INSERT INTO OWNERSHIP VALUES(3,1);
INSERT INTO OWNERSHIP VALUES(4,1);
INSERT INTO OWNERSHIP VALUES(5,1);
INSERT INTO OWNERSHIP VALUES(6,1);
INSERT INTO OWNERSHIP VALUES(7,1);
INSERT INTO OWNERSHIP VALUES(8,1);
INSERT INTO OWNERSHIP VALUES(9,1);
INSERT INTO OWNERSHIP VALUES(10,1);
--
delete from ARTIST;
INSERT INTO ARTIST VALUES(1,'Pierre Bonnard',1867,1947);
INSERT INTO ARTIST VALUES(2,'Vincent van Gogh',1853,1890);
INSERT INTO ARTIST VALUES(3,'Georges-Pierre Seurat',1859,1891);
INSERT INTO ARTIST VALUES(4,'Claude Monet',1840,1926);
INSERT INTO ARTIST VALUES(5,'Robert Delaunay',1885,1941);
INSERT INTO ARTIST VALUES(6,'Kurt Schwitters',1887,1948);
INSERT INTO ARTIST VALUES(7,'Piet Mondrian',1872,1944);
INSERT INTO ARTIST VALUES(8,'Charles Sheeler',1883,1965);
INSERT INTO ARTIST VALUES(9,'Pablo Picasso',1881,1973);
INSERT INTO ARTIST VALUES(10,'Kasimir Malevich',1878,1935);
INSERT INTO ARTIST VALUES(11,'Alberto Giacometti',1901,1966);
INSERT INTO ARTIST VALUES(13,'Jackson Pollock',1912,1956);
INSERT INTO ARTIST VALUES(14,'Paul C斯anne',1839,1906);
INSERT INTO ARTIST VALUES(12,'Nicolas de Sta鼠',1914,1955);
INSERT INTO ARTISTB VALUES(9999,'Unknown', 9999,10000);
