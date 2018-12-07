/*
Group project of Introduction to Data Bases
Created by Muhammad Abubakar Sani, Umer Iqbal, Mark O' Kelley
Create date 05-12-2018
Last updated 09-12-2018
*/

DROP DATABASE IF EXISTS management ;
CREATE DATABASE management;
USE management;

/* Creating table consultant */

DROP TABLE IF EXISTS consultant;
CREATE TABLE consultant(
con_id INTEGER NOT NULL AUTO_INCREMENT ,
con_name VARCHAR(100) NOT NULL,
con_phNo VARCHAR(50),
con_address VARCHAR(100),
con_dob DATE,
con_charge INTEGER NOT NULL,
primary key(con_id)
);
/* Inserting data into consultant */
INSERT INTO consultant(con_name,con_phNo,con_address,con_dob,con_charge)
VALUES
 ('Bruno',"11781741", '2366 Et Rd.','1992-05-25',1917),
("Seth","1-285-945-8732","782-2013 Eget Road","18-06-12",1662),
("Julian","1613080590199","Ap 123-2873 Magnis Avenue","19-08-15",1014),
('Mark',"0899694436",'Palmerstone','1992-05-25',228),
("Malachi","1678040143799","612 Eu Avenue","19-02-28",1288),("Amir","1629100439499","516-2710 Lacus. St.","19-08-15",1699),("Stella","1657111555199","2514 Dictum. Road","18-01-16",1879),("Stella","1671012627699","Ap #424-3684 Donec Ave","19-01-06",1500),("Addison","1669030520899","466-7690 Augue. St.","18-10-16",504),("Molly","1682011912999","8508 Ornare, Av.","19-10-27",918),("Carlos","1675090416599","P.O. Box 216, 1923 Fringilla Rd.","18-12-23",774),("Jacqueline","1696041857999","445-1796 Ornare. Av.","18-12-12",1979),("Reece","1679032778699","Ap #325-5055 Facilisis Road","18-03-26",564),("Blair","1625020862299","Ap #722-8782 Consectetuer, Rd.","18-08-21",1453),
 ("Tamekah","1616011454499","P.O. Box 600, 3522 Auctor. Ave","18-08-06",1564),("Harper","1614052669999","669-9042 Nunc Av.","19-03-01",924),("Kiara","1689041292499","Ap #654-6714 Imperdiet Street","18-06-19",979),("Mariam","1680101928599","Ap #548-3647 Orci, St.","18-03-20",676),("David","1690070918399","P.O. Box 542, 9052 Nunc St.","18-05-31",961),("Cally","1603090870299","483-4531 Natoque Avenue","18-04-01",1840),("Deacon","1623040426199","450-3921 Nec Ave","18-10-03",1742),("Yetta","1621052821599","P.O. Box 506, 6022 Vitae Rd.","19-03-29",1113),("Ashton","1699061902699","P.O. Box 224, 3458 Auctor St.","18-01-15",1377),("Mia","1604082878599","5558 Nulla. St.","18-08-27",1929),
("Phoebe","1635092928499","Ap #857-3644 Augue Street","19-08-02",1527),("Kenyon","1613102861299","291 Leo. Avenue","19-01-05",971),("Ginger","1684112184999","Ap #306-7037 Fusce Av.","18-02-03",1569),("Chaim","1647071048799","656-5135 Ipsum St.","19-06-06",999),("Colby","1664091880399","P.O. Box 799, 7462 Aliquam Ave","18-07-31",1214),("Serina","1611061620499","410-1995 Erat, Street","19-07-19",1469),("Miranda","1621020247999","9554 Ac Av.","18-03-22",1560),("Knox","1678110864299","P.O. Box 260, 9661 Aliquam Rd.","18-05-05",953),("Macey","1625032388599","859-1747 Metus Avenue","19-02-24",1041),("Aileen","1619022398899","4444 Pede, Ave","18-11-26",1423),
 ("Leo","1658032905699","273-4696 Tempus, Av.","19-03-25",746),("Addison","1665120467199","P.O. Box 351, 606 Feugiat St.","19-09-06",545),("Lee","1602041564499","9315 Vulputate Rd.","18-01-16",1530),("Martin","1611080891599","6628 Non, St.","18-02-05",820),("Malachi","1669021558399","6878 Rutrum Ave","18-04-05",1870),("Macaulay","1634091355499","9758 Vel St.","19-01-16",1800),("Simon","1662110797699","Ap #944-2664 Netus Avenue","18-12-13",572),("Lavinia","1699090724999","Ap #939-3211 Sed Av.","18-09-20",721),("Ignatius","1639031580399","Ap #763-5456 Vitae Avenue","17-12-30",1932),("Eleanor","1685041379299","669-655 Erat. Rd.","19-01-07",1083),
("George","1672010394899","1556 Pharetra Street","18-07-20",853),("Delilah","1606082524199","Ap #576-8345 Luctus Avenue","18-02-08",875),("Conan","1672032499999","973-514 Pulvinar Rd.","18-08-04",521),("Bianca","1687101456599","P.O. Box 315, 6586 Auctor Av.","19-02-08",1001),("Mira","1671032378899","9543 In Road","18-06-11",1311),("Brianna","1660012834399","1358 Ipsum. Av.","19-01-23",1660),("Vernon","1631021194899","989-5836 Nullam St.","19-11-04",1950),("Ashely","1651121024299","692-4133 Mus. Street","19-10-19",620),("Prescott","1677120371599","Ap #662-1481 Nunc Street","19-08-05",1344),("Laurel","1608012904499","P.O. Box 481, 5035 Ac St.","18-05-11",1315),
("Casey","1627010114299","624-8186 Donec Av.","19-06-06",1411),("Ursula","1650103094899","813-3903 Sodales Rd.","19-11-05",1007),("Astra","1617112727799","P.O. Box 710, 614 Faucibus St.","18-11-26",1479),("Aristotle","1619072716799","Ap #684-4089 Nunc St.","19-02-03",1421),("Hakeem","1658050865499","P.O. Box 639, 4754 Dui, Ave","19-05-17",1361),("Veda","1607091377699","P.O. Box 803, 3187 Molestie Rd.","17-12-09",592),("Dacey","1602071282199","211-1946 Egestas St.","18-04-19",1522),("Abel","1609051740899","Ap #562-6370 Turpis Road","19-04-26",1542),("Aurora","1685101374899","2126 Erat, Road","19-04-19",1724),("Megan","1683072557399","Ap #108-758 Sed, Av.","18-11-29",1761),
("Chadwick","1686092276499","P.O. Box 996, 495 Porttitor Road","18-07-17",1639),("Michelle","1645052050099","972-4387 Purus. St.","18-07-03",1302),("Brynn","1621030284099","758-6776 Tellus St.","19-04-04",885),("Clark","1603101904999","Ap #707-2110 Nisl Av.","19-09-02",1363),("Sybil","1686101834599","Ap #292-3788 Vestibulum Av.","19-04-24",1639),("Haley","1645110896199","1349 Purus Rd.","19-05-09",610),("Arden","1681122700199","Ap #879-4552 Libero. Rd.","19-02-26",1942),("Maryam","1627121887299","P.O. Box 678, 3741 Aenean St.","18-10-23",1148),("Dane","1678080649199","Ap #167-3031 Vitae, Rd.","19-08-02",534),("Zahir","1687071867399","Ap #229-1730 Nulla Av.","19-09-13",1988),
("Fallon","1655100154699","Ap #453-1923 Risus. Street","19-04-18",508),("Raymond","1659102562299","Ap #806-9290 Quam, St.","19-05-07",1838),("Blair","1686091594299","Ap #396-9575 Molestie Road","18-09-25",963),("Alana","1622102480599","P.O. Box 634, 1849 Enim. Ave","18-09-21",1845),("Noel","1613122510799","299-4753 Donec St.","19-03-14",705),("Guinevere","1664050565499","Ap #853-3123 Porttitor St.","18-03-27",987),("Bevis","1606010842399","813-8873 Augue Road","18-10-23",1238),("Jarrod","1616101791799","615 Odio. Av.","19-10-02",606),("India","1668070510499","P.O. Box 101, 1052 Donec Ave","18-07-24",655),("Talon","1603052780899","761-3246 Arcu. Rd.","18-06-15",1978),
("Jack","1674081136599","7297 Nisi Street","18-04-20",1439),("Fuller","1619062552899","6697 Imperdiet Ave","18-09-28",1345),("Lacey","1631091279499","714-637 Eget, Rd.","18-12-21",927),("Ronan","1679070813799","716-6968 Nonummy Street","19-01-21",1202),("Malcolm","1627040493499","9589 Odio Rd.","17-12-11",1040),("Amery","1684010199299","8866 Purus. St.","19-05-05",1913),("Bruce","1672022160399","P.O. Box 404, 917 Rutrum Ave","18-03-04",1808),("Mari","1603010609099","8492 Aenean Rd.","18-02-18",1277),("Sloane","1690022734099","P.O. Box 366, 7909 Volutpat. St.","19-01-19",974),("Nehru","1685121280099","216-9336 Molestie Avenue","18-10-22",1900),
("Justine","1611081981099","Ap #688-5215 Et, Ave","18-07-24",1302),("Orli","1674031514899","8339 Risus. Rd.","19-03-24",585),("Cassandra","1680062692999","807-529 Risus. Avenue","18-07-30",753),("Ahmed","1653061964099","Ap #206-5805 A, Rd.","19-10-09",551),("Nicholas","1649031895499","128-139 Quam St.","18-02-27",1451),("Maxine","1603052446199","811-8624 Est Ave","19-03-04",1217),("Yasir","1663111537099","835-4212 Egestas Rd.","18-02-05",1235),("Perry","1664051533799","P.O. Box 912, 1370 Malesuada Avenue","19-02-01",1157),("Cheyenne","1606061471599","358-3579 Vestibulum Rd.","19-10-29",981),("Alyssa","1652053025999","P.O. Box 489, 7350 Odio St.","18-10-27",1772);




/* Creating table ward sister */
DROP TABLE IF EXISTS wardsis;
CREATE TABLE wardsis(
wasis_id INTEGER NOT NULL AUTO_INCREMENT,
wasis_name VARCHAR(100) NOT NULL,
wasis_phNo VARCHAR(50),
wasis_address VARCHAR(100),
wasis_dob DATE,
wasis_hours varchar(10),
primary key (wasis_id)
);
/* Inserting data into ward sister */
INSERT INTO wardsis (wasis_name,wasis_phNo,wasis_address,wasis_dob,wasis_hours)
VALUES
 ('Bruno',"11781741", '2366 Et Rd.','1992-05-25',1917),
("Florence","2105477062","931-5363 Purus. Rd.","18.02.12",2),("Justine","5965304827","157-3316 Eget Street","19.06.29",7),("Beck","9470324614","Ap #752-9371 Non Rd.","18.06.30",12),("Gregory","4085381599","819-5500 Est. Av.","18.12.04",1),("Karen","7006447147","568-9074 Nostra, Road","18.07.10",8),("Hayden","9585482722","P.O. Box 493, 2488 Tellus St.","18.05.03",9),("Duncan","0985313347","Ap #433-662 Curabitur St.","19.06.23",9),("Addison","8010568660","Ap #246-7649 Nulla Av.","18.05.29",6),("Keaton","0094853192","7019 Quam Road","19.01.05",3),("Leonard","9661245244","1601 Nibh Ave","18.11.21",9),
("Aaron","9311060143","905-2830 Sit Street","19.11.08",8),("Michelle","8879465897","Ap #844-439 Quam Ave","18.12.21",9),("Kyla","3725251235","7021 Aliquam, Rd.","18.11.05",12),("Sigourney","3432177435","878-9285 Elit Ave","19.04.29",2),("Eaton","9755024520","Ap #717-1911 Consectetuer Rd.","18.12.27",2),("Hanae","0296500369","414 Fames Rd.","18.02.17",11),("Robin","2490404159","Ap #835-2328 Sed Ave","18.06.24",5),("Kelly","3862715784","Ap #388-6087 Dolor Street","18.05.28",10),("Hunter","2591407958","336-8898 Donec Rd.","19.06.06",5),("Marcia","9469791326","Ap #587-3138 Pretium Ave","19.10.20",3),
("Ifeoma","2093028615","206-682 Posuere Ave","18.08.28",4),("Dustin","4503630529","8244 Turpis St.","19.12.06",5),("Sydney","1723773800","Ap #845-363 Convallis Av.","17.12.22",4),("Melissa","4498321486","939-190 Nam Rd.","19.02.17",8),("Mannix","2745845826","P.O. Box 512, 9754 Facilisis Av.","18.05.17",2),("Cheyenne","5876164981","562-2862 Vestibulum Rd.","19.02.15",11),("Daniel","5481893181","176-3343 Arcu. St.","18.04.24",6),("Rama","4740961512","7686 Ullamcorper St.","18.06.17",5),("Mira","1319980053","386-915 Iaculis Av.","18.09.02",10),("Garrison","7832181654","P.O. Box 387, 9567 Pellentesque. Road","18.04.28",6),
("Aidan","9883727117","P.O. Box 827, 2232 Phasellus Avenue","18.01.06",4),("Dillon","0847260831","P.O. Box 180, 6175 Auctor Ave","19.08.24",2),("Alfonso","7043792454","P.O. Box 224, 5304 Pellentesque Rd.","18.04.07",9),("Berk","7228893359","Ap #519-2025 Ornare, Avenue","19.06.25",4),("Anne","2772980143","956-633 Mi Road","18.01.31",10),("Timon","8573129270","Ap #299-4142 Hymenaeos. Ave","19.11.16",3),("Thor","8389721223","P.O. Box 805, 1572 Morbi Avenue","19.03.30",12),("Mollie","8751098275","1805 Scelerisque St.","18.06.25",11),("Phyllis","1050440033","P.O. Box 731, 464 Egestas, Ave","19.01.05",12),("Silas","7239203259","637-2533 Neque. St.","19.03.30",2),
("Harper","1249344555","899-875 Molestie Rd.","19.05.30",4),("Caryn","0156947494","Ap #813-2185 Eleifend Ave","18.03.01",12),("Murphy","9421322681","6751 Malesuada St.","18.07.27",1),("Aimee","2349810989","3923 Adipiscing. Av.","19.03.07",7),("Aladdin","7068745006","667-3881 Lorem, Road","18.06.13",8),("Vladimir","1186519652","Ap #421-2652 Neque Ave","17.12.19",4),("Emily","6408143627","910-418 Magna. St.","18.04.30",8),("Sharon","9587740677","P.O. Box 701, 2621 Donec Street","19.02.04",1),("Cullen","5321820749","437-5335 Augue St.","18.05.25",1),("John","8642264336","P.O. Box 337, 4678 Est Avenue","18.03.05",2),
("Montana","2747206622","5113 Mauris Rd.","18.02.12",6),("Gloria","9520587943","Ap #834-2403 Dolor. Road","18.07.21",3),("Vladimir","5850915708","1521 At, Rd.","19.03.26",10),("Kellie","2964745301","601-4277 Eu St.","19.10.09",1),("Alexandra","2432770386","282-6291 Condimentum Road","18.05.12",9),("Wendy","2003176842","P.O. Box 225, 3373 Id, Av.","18.08.09",11),("Hadassah","6540251793","463-9792 Euismod St.","19.01.29",8),("George","6184463775","P.O. Box 417, 2859 Massa. Avenue","18.12.26",1),("Darrel","3373038684","230-2621 Blandit St.","19.03.22",10),("Rafael","4274264779","P.O. Box 285, 7947 Erat Rd.","19.03.13",6),
("Vance","4416720555","Ap #547-6200 Magna Road","17.12.26",10),("Ulysses","9067889651","595-7450 Vitae Ave","19.05.22",1),("Kasimir","8132916807","8903 Convallis Road","18.06.15",12),("Patience","8184785168","4951 Ullamcorper, Road","19.01.06",5),("Wing","6450352372","4972 Facilisis. Av.","18.02.21",2),("Dane","8248372369","981-8108 Gravida. Ave","18.08.30",12),("Dale","3641378392","Ap #945-907 Dolor St.","18.08.11",4),("Daquan","3360399919","P.O. Box 611, 7839 Placerat St.","19.03.17",11),("Rana","2908953123","331-5058 Pede Rd.","18.11.26",6),("Shaine","8280458589","P.O. Box 706, 4368 Arcu. Ave","18.10.03",8),
("Nathan","7140766382","Ap #622-1190 Cursus St.","19.02.27",10),("Margaret","5688445082","7416 Eget Street","18.09.21",7),("Dakota","4114018589","P.O. Box 220, 3937 Curabitur Road","19.06.19",1),("Lila","3394055181","825-3039 Dignissim Rd.","17.12.19",10),("Laura","7439733850","744-5656 Enim Street","19.01.06",3),("Amethyst","3710239843","Ap #829-8346 Dolor Rd.","19.04.07",9),("Slade","4637879113","Ap #441-7710 Mi Rd.","18.09.04",6),("Tobias","9250587105","761-6086 Mauris Rd.","19.11.10",6),("Chancellor","4095287299","P.O. Box 227, 9331 Laoreet, Avenue","18.12.24",4),("Julian","3390774598","554-8535 At, Av.","18.03.02",8),
("Odette","2740562698","178-3178 Cras St.","19.10.22",6),("Malcolm","7786620287","Ap #918-7409 Sagittis St.","19.07.10",8),("Ashton","5198997706","153-5135 Aenean Road","19.03.13",5),("Maggy","7238942713","670-2778 Iaculis, Street","18.02.03",6),("Latifah","6390410310","Ap #116-9856 Ultrices. Av.","18.03.31",5),("Mariam","9937756067","Ap #653-6077 Velit. Rd.","19.10.31",3),("Maryam","7844298208","6418 Duis Rd.","18.05.04",1),("Darryl","1159033907","9629 A, Rd.","18.12.23",6),("Rudyard","9063694119","288-5444 Mus. Road","18.11.30",7),("Shannon","6135392580","Ap #603-7924 Ipsum Ave","18.02.24",1),
("Jaquelyn","4477163562","Ap #988-9067 Cubilia Rd.","18.08.13",8),("Ocean","0758537436","P.O. Box 970, 1160 Auctor St.","18.05.31",7),("Brittany","3533738621","431-6804 Vulputate St.","19.11.01",5),("Shaine","3872813507","158-109 Feugiat Av.","18.04.11",4),("Kameko","3194633822","P.O. Box 814, 1304 Bibendum Street","19.04.25",12),("Joshua","0857634456","Ap #934-6705 Erat St.","18.11.18",10),("Renee","8651591313","9725 Vitae Street","18.01.13",2),("Uta","7880399776","P.O. Box 311, 7666 Ante. Avenue","19.03.31",12),("Britanni","8740229925","594-2232 Praesent Road","18.02.19",3),("Lilah","5971812857","3851 Donec Road","18.10.21",2);




/* Creating table ward */
DROP TABLE IF EXISTS ward;
CREATE TABLE ward(
wa_id INTEGER NOT NULL AUTO_INCREMENT,
wa_status VARCHAR(100),
wa_charges INTEGER,
wasis_id INTEGER,
primary key (wa_id),
FOREIGN KEY (wasis_id) REFERENCES wardsis (wasis_id)
);

/* Inserting data into ward */
INSERT INTO ward (wa_status,wa_charges,wasis_id)
VALUES
('Private Cancer',250,5),
('Public Cancer',125,9),
('Private Neurology',299,8),
('Public Neurology',167,4),
('Private General',125,7),
('Public General',75,10),
('Private Dibatic',199,11),
('Public Dibatic',99,15),
('Private orthopaedic',220,17),
('Public orthopaedic',125,14),
('Private ICU',179,13),
('Public ICU',110,18),
('Private Cardiology',199,12),
('Public Cardiology',130,9),
('Private Oncology',199,6),
('Public Oncology',99,19);




/* Creating table bed */
DROP TABLE IF EXISTS bed;
CREATE TABLE bed(
bed_id INTEGER NOT NULL AUTO_INCREMENT,
bed_condi varchar (100),
wa_id INTEGER,
primary key (bed_id),
FOREIGN KEY (wa_id) REFERENCES ward (wa_id)
);

/* Inserting data into bed */
INSERT INTO bed (bed_condi,wa_id)
VALUES
('Good',5),
('Excelent',5),
('Mordrate',5),
('poor',5),
('poor',7),
('Good',7),
('Excelent',7),
('Mordrate',7),
('Good',9),
('Excelent',9),
('Mordrate',9),
('poor',9),
('Good',9),
('Excelent',10),
('Mordrate',10),
('poor',10),
('Good',8),
('Excelent',8),
('Mordrate',8),
('poor',8),
('Good',11),
('Excelent',11),
('Mordrate',11),
('poor',11),
('Good',12),
('Excelent',12),
('Mordrate',12),
('poor',12)
;




/* Creating table food */
DROP TABLE IF EXISTS food;
CREATE TABLE food(
food_id INTEGER NOT NULL AUTO_INCREMENT,
food_name varchar (100),
food_tem INTEGER (3),
primary key (food_id)
);
/* Inserting data into food */
INSERT INTO food (food_name,food_tem)
VALUES
('Soop',40),
('Bread',7),
('Cereal',5),
('Milk',2),
('Yoghurt',2),
('Boiled Rice',30),
('Coffee',50),
('Tea',50),
('Chocolate',3)
;



/* Creating table patient */
DROP TABLE IF EXISTS patient;
	CREATE TABLE patient(
pat_id INTEGER NOT NULL AUTO_INCREMENT,
pat_name VARCHAR(100) NOT NULL,
pat_phNo VARCHAR(50),
pat_address VARCHAR(100),
pat_dob DATE,
pat_bill INTEGER,
wa_id INTEGER,
food_id INTEGER,
primary key (pat_id),
FOREIGN KEY (wa_id) REFERENCES ward (wa_id),
FOREIGN KEY (food_id) REFERENCES food (food_id)
);
/* Inserting data into patient */
INSERT INTO patient (pat_name,pat_phNo,pat_address,pat_dob,pat_bill,wa_id,food_id)
VALUES
("Rahim","1306506523","982-9775 Vestibulum Ave","1992-12-04 ",565,13,3),("Hayden","3809702484","P.O. Box 665, 3199 Magnis Ave","1979-11-30 ",1039,13,7),("Cassidy","4807483577","P.O. Box 625, 9525 Quisque Road","1951-09-16 ",1400,4,2),("Iris","4798475357","6408 Turpis. Rd.","2004-03-19 ",948,12,8),("Lavinia","0680869514","P.O. Box 166, 1807 Nunc Road","1965-04-09 ",1211,4,5),("Odette","2758524851","P.O. Box 898, 6825 Eu Rd.","2014-12-14 ",836,15,8),("Margaret","7687923573","247-7389 Vitae, St.","1989-03-20 ",630,14,7),("Craig","0137305725","P.O. Box 894, 8259 Dictum Road","1999-08-16 ",1217,14,7),("Melanie","2263536021","322-282 Vestibulum Avenue","1992-07-06 ",1485,11,8),("Haviva","9583357593","P.O. Box 544, 6508 Nisi Ave","1985-04-07 ",892,12,5),
("Austin","7061524669","Ap #583-7968 A Avenue","1974-09-20 ",507,10,3),("Nathan","2531928272","6092 Dolor Ave","2015-07-16 ",1199,16,1),("Zahir","6310501756","P.O. Box 134, 2201 Accumsan Avenue","1977-01-06 ",1089,10,5),("Shaine","7245637006","547-6681 Vulputate, Rd.","1959-05-08 ",535,11,3),("Raven","5304893006","P.O. Box 409, 552 Lorem Avenue","1991-08-22 ",1260,2,1),("Meghan","1014500226","P.O. Box 960, 9054 Amet Avenue","1973-12-05 ",1390,1,9),("Harlan","5037383527","938-9989 Enim. Ave","1970-04-23 ",875,6,8),("Tanek","5515182862","5397 Faucibus Street","1951-11-07 ",1075,10,5),("Mariam","3577239123","Ap #319-3570 Non Rd.","1993-11-27 ",1147,7,2),("Michelle","4048052802","Ap #705-5488 Sed Street","1960-05-03 ",1194,16,7),
("Ashton","7403283276","P.O. Box 825, 9046 Laoreet Rd.","1991-11-25 ",785,8,1),("Dalton","1211571596","P.O. Box 608, 5139 Velit. Ave","2003-06-27 ",794,12,8),("Janna","5484034844","3659 Aenean St.","1965-01-28 ",805,4,6),("Joy","6318496276","Ap #214-8087 Risus. St.","1953-03-13 ",1024,3,5),("Vielka","7022849260","Ap #148-6857 Phasellus Avenue","1996-08-09 ",1005,12,7),("Oscar","6036010698","347-4542 Donec St.","1967-06-21 ",1314,4,8),("Jackson","4883407547","641-6719 Sit Rd.","2001-08-20 ",1220,5,5),("Kennedy","7500356894","713-7359 Vitae Ave","1964-06-01 ",958,4,7),("Gannon","3722919415","2012 Et, St.","1957-02-10 ",1350,14,7),("Jada","6380817591","P.O. Box 646, 8567 Nulla. Road","1966-08-27 ",1090,1,1),
("Brent","5879065566","Ap #328-3784 A, St.","1989-08-27 ",857,10,5),("Dexter","7195398939","473-6148 Dapibus Ave","2018-10-14 ",1132,6,3),("Dylan","4022020989","Ap #184-1176 Mattis. Av.","2013-12-20 ",1028,9,4),("Portia","5200709617","4995 Aliquet Street","2007-01-22 ",778,15,5),("Jonah","6710429393","P.O. Box 968, 9338 Neque Avenue","1983-08-22 ",925,11,8),("Hyacinth","9558066295","Ap #549-1428 Habitant Ave","1953-01-15 ",923,7,7),("Brenna","1256750554","Ap #728-385 Vivamus Rd.","1964-10-03 ",1021,7,5),("Vielka","0338065636","Ap #764-6307 Phasellus Road","1991-07-14 ",970,16,2),("Halla","4454237039","8988 Nec Road","1981-04-24 ",1305,6,9),("Raymond","8854988948","P.O. Box 281, 922 Mollis Ave","1964-05-26 ",1316,2,3),
("Coby","0064585771","1500 Dictum St.","1958-12-18 ",1099,8,8),("Deborah","1839469549","Ap #172-8814 Tincidunt St.","1966-06-15 ",939,12,2),("Jolene","1465338092","381-9792 Augue Av.","1996-07-07 ",519,5,5),("Melissa","3306901453","777-6931 Eleifend, Rd.","1953-02-14 ",869,8,2),("Willow","8829101463","Ap #176-8171 Magna. Avenue","1947-11-26 ",1372,15,2),("Barclay","1541974578","9724 Facilisis Avenue","2012-07-14 ",1033,7,7),("Samuel","8646626116","246-7280 Integer Rd.","1969-08-25 ",1127,2,5),("Alexis","2918491604","829-9821 Egestas Ave","1947-05-18 ",724,7,9),("Aimee","3291715086","590-821 Porttitor Avenue","1965-11-26 ",1488,12,8),("Sigourney","5359681669","9179 Morbi St.","1985-09-01 ",1241,8,5),
("Courtney","1645054367","Ap #946-5679 Lacus. Road","1966-06-01 ",765,12,7),("Adrian","2509297293","Ap #415-6885 Nonummy. Av.","2007-03-28 ",1331,2,3),("Tyler","7901209167","Ap #222-3931 Sed, Avenue","1990-03-09 ",587,6,9),("Curran","2273975925","P.O. Box 894, 8885 Sed Street","1974-10-17 ",916,4,3),("MacKenzie","9266655737","898-7739 Libero Street","2013-12-19 ",962,6,6),("Demetria","6977364178","Ap #855-6922 Sed St.","1965-09-21 ",723,1,8),("Eagan","1224092380","780-6513 Metus. St.","1997-08-25 ",1019,13,3),("Coby","8602827636","Ap #671-6568 Aliquam Road","2004-05-29 ",957,8,5),("Naida","2103663411","Ap #672-9077 Purus Rd.","2005-06-09 ",839,14,3),("Jonas","1953640577","P.O. Box 671, 6492 Nam Ave","2009-01-10 ",660,5,3),
("Eric","3504046115","P.O. Box 117, 9006 Aliquet. Rd.","1997-06-02 ",1128,16,2),("Liberty","0634396646","P.O. Box 158, 9565 Sed Rd.","1977-07-06 ",1107,14,1),("Rogan","9940504542","394-1934 Quam Road","1996-03-22 ",633,2,6),("Lawrence","6386533885","P.O. Box 240, 3549 Luctus St.","1955-11-01 ",1281,10,6),("Bo","3390710957","3636 Tellus, Rd.","1982-06-03 ",621,1,6),("Nigel","6338859647","6779 Vulputate, Rd.","1988-01-10 ",950,5,3),("Amber","4599427859","P.O. Box 981, 8703 Senectus Ave","1963-09-01 ",510,16,3),("Katelyn","5659512193","P.O. Box 405, 9632 Hendrerit Street","2009-05-10 ",1167,13,6),("Gabriel","4921940254","5978 Metus Rd.","1975-02-24 ",1028,4,2),("Carolyn","9539916313","Ap #113-9112 Ornare, Ave","1963-01-03 ",1013,6,6),
("Chelsea","4289112306","Ap #689-5054 Ac Rd.","1973-06-04 ",1490,16,9),("Kaitlin","2395550111","727-3893 Nunc St.","1965-04-11 ",929,7,7),("Chelsea","3069342259","Ap #772-2236 Ante Av.","1959-03-18 ",526,8,8),("Declan","9104914681","3655 Enim. Av.","1966-09-28 ",520,5,8),("Benjamin","9313421128","328-3049 Mauris St.","1987-09-14 ",975,4,1),("Clayton","9812946247","Ap #771-8194 Arcu Rd.","1997-04-26 ",1010,6,6),("Myles","6654812958","Ap #188-9737 Quis Av.","1977-08-19 ",812,8,4),("Fredericka","7253127961","Ap #908-3097 Sollicitudin Rd.","1965-12-27 ",1036,5,7),("Chiquita","4118774812","P.O. Box 679, 3312 Felis. Ave","2012-11-07 ",1188,11,4),("Sacha","9135530104","P.O. Box 616, 2526 Luctus Road","1978-11-23 ",825,9,7),
 ("Alexander","5987372255","P.O. Box 507, 3288 Feugiat. Ave","1950-07-20 ",510,12,6),("Mark","3473427371","4042 Fringilla. Rd.","2014-12-07 ",1362,3,5),("Haviva","0943783292","2981 Mauris Ave","1995-02-19 ",774,3,5),("Arden","6365706950","7691 Scelerisque Av.","1965-03-08 ",513,11,8),("Hadassah","9995150726","P.O. Box 512, 4227 Felis Road","1963-07-20 ",1276,8,5),("Seth","8758166742","6277 Blandit Ave","1957-05-22 ",992,10,6),("Yasir","6235695003","Ap #978-1165 Nec Avenue","1996-03-20 ",520,6,8),("Georgia","9593539900","746-9881 Ac Rd.","1956-08-07 ",1417,9,8),("Sonia","5023830502","Ap #855-1838 Tellus Avenue","1953-09-20 ",1078,3,2),("Octavius","8350621238","P.O. Box 330, 5378 Phasellus Rd.","2007-07-27 ",737,10,3),
 ("Carly","9678263135","Ap #831-4217 Nisi Rd.","1948-12-27 ",1283,4,1),("Cain","2726666381","379-5031 Fringilla Rd.","1980-11-19 ",1115,11,8),("Maile","2252702833","Ap #198-9886 Varius Rd.","1992-03-16 ",1321,1,2),("August","0091294330","240-6623 Nec Av.","1995-12-07 ",526,5,6),("Samson","5740507164","7748 Ante. St.","1959-09-17 ",796,15,5),("Ezekiel","1320742592","P.O. Box 959, 6185 Aliquet Street","1961-11-17 ",706,7,9),("Brian","1662565021","P.O. Box 674, 7147 Cum Ave","2017-04-02 ",1379,10,4),("Samson","5078387106","6796 Sem Avenue","1964-05-21 ",1493,1,6),("Aladdin","5642033316","Ap #586-7553 Ante. Ave","2017-10-06 ",1130,14,3),("Caleb","7598297624","P.O. Box 939, 9799 Adipiscing Street","1967-03-30 ",1451,14,8),

("Ayanna","0634071679","625-2269 Vel, Rd.","2015-01-19 ",973,15,3),("Destiny","9796931202","P.O. Box 903, 5627 Dictum Ave","1972-10-17 ",1358,9,7),("Jillian","2747302429","1252 Imperdiet St.","1975-10-27 ",1492,11,1),("Imelda","0566308669","P.O. Box 480, 1614 Sollicitudin Rd.","1956-07-29 ",1227,6,3),("Kadeem","1280769579","106-1022 Nullam Avenue","1971-12-15 ",815,10,8),("Mona","1353891122","P.O. Box 444, 8774 Semper Rd.","1970-08-03 ",1032,2,8),("Marvin","3741815323","Ap #895-2469 Dictum St.","1973-09-11 ",548,5,4),("Gil","1782369504","Ap #310-605 Non, Street","1987-05-25 ",1485,12,3),("Rina","4285446649","P.O. Box 885, 3377 Purus, Rd.","2007-04-26 ",748,13,8),("Armando","5904330286","Ap #753-3443 Rhoncus St.","1953-04-08 ",1253,13,7),
 ("Jaquelyn","2937724153","466-8737 Mauris Rd.","1965-07-09 ",564,13,1),("Colin","5993136493","Ap #979-6977 Varius. Ave","1962-03-25 ",1063,11,8),("Ignatius","5071882014","369-9863 Mollis Rd.","1969-07-26 ",839,9,5),("Baxter","0574372113","Ap #132-9007 Nunc Street","1947-10-05 ",834,2,2),("Eugenia","3792868216","1741 Aliquam Road","1950-03-13 ",693,9,7),("Libby","3268971931","242-9671 Dictum Ave","1956-10-01 ",1420,11,5),("Amelia","4686140179","P.O. Box 648, 856 Maecenas Rd.","1988-01-27 ",1036,3,5),("Yoshi","7222642335","2364 Sed Avenue","1960-01-25 ",1261,9,3),("Blake","5044418354","775 In, Av.","1992-12-19 ",1430,7,3),("Ferdinand","1231950699","P.O. Box 488, 6571 Massa Street","2016-12-03 ",1235,5,1),
 ("Lamar","4933963523","P.O. Box 255, 1607 Ornare. Rd.","2007-11-10 ",658,11,2),("Maisie","7347564261","942-9281 Quam Rd.","2011-07-03 ",1319,15,4),("Indira","4846656493","8693 Proin Avenue","2010-02-08 ",1137,11,7),("Emily","5007442902","6005 Lorem Rd.","1950-09-23 ",974,10,2),("Keane","9675379728","809-7097 Lacus. St.","1991-01-26 ",1254,1,4),("Nayda","9287076414","Ap #200-5549 Non Rd.","1959-08-03 ",775,13,1),("Jermaine","7835191077","P.O. Box 816, 7039 Malesuada Rd.","1948-10-15 ",924,14,9),("Miriam","2685937416","Ap #928-3322 Nulla Rd.","1951-10-26 ",889,3,4),("Harrison","0836306482","484-3221 Sit Street","1964-04-09 ",610,12,8),("Katelyn","2136369133","P.O. Box 802, 8907 Montes, Avenue","2009-02-20 ",1412,13,1),
("Keelie","1620828334","208-8490 Nam Road","1981-11-12 ",1037,8,6),("Xyla","8457267062","8786 Sem Rd.","1960-08-29 ",532,16,5),("Carla","7861199615","667-4925 Nullam Road","2007-03-17 ",762,4,5),("Mia","0050274999","Ap #385-3721 Nunc Avenue","2017-12-25 ",721,2,7),("Stacy","6320789355","P.O. Box 196, 5910 Duis Road","2013-06-12 ",1310,7,8),("Baxter","4301541527","P.O. Box 917, 6717 Ornare. St.","1986-08-09 ",946,12,6),("Minerva","5355508167","369-765 Pharetra. St.","1955-08-07 ",1078,16,1),("Keiko","6252811397","845-1231 Eu Av.","1962-10-06 ",748,11,8),("Eugenia","7654395778","Ap #875-7571 Dictum. St.","1985-02-20 ",1160,16,9),("Alexis","7795268822","700-8147 Ante Rd.","1956-11-12 ",596,4,4),
("Abbot","0932690291","360-4039 Lorem Ave","1957-07-11 ",1307,11,6),("Ariana","4830589594","518 Phasellus Road","1996-08-07 ",1439,13,9),("Daryl","0239614887","P.O. Box 744, 8577 Velit Rd.","1992-08-16 ",1164,3,8),("Lawrence","5000237878","638-2658 In Rd.","1995-10-17 ",928,8,3),("Aristotle","5027089565","Ap #614-1905 Ut Rd.","1956-04-13 ",593,4,7),("Casey","7782866721","Ap #802-6620 Egestas Road","2018-05-16 ",544,12,3),("Melanie","2802090349","Ap #297-3770 Sed Road","2007-12-07 ",971,8,4),("Kylan","3503638732","4050 Tempor Ave","1994-09-24 ",948,3,5),("Adele","7965927842","P.O. Box 101, 4174 A, St.","1969-07-08 ",957,10,1),("Griffin","6242429400","541-9307 Ut Street","1965-10-12 ",1209,1,1),
("Raymond","9162892122","Ap #916-7035 Fusce Street","1954-09-23 ",915,16,6),("Cedric","5909359886","797-639 Enim, Rd.","1980-12-20 ",786,13,3),("Geoffrey","1711502819","556 Eu, Road","1990-11-04 ",638,5,4),("Kalia","1533804526","P.O. Box 423, 6746 Vitae Av.","1981-05-21 ",1268,12,6),("Jameson","4360246114","504-7171 Eget St.","1991-06-23 ",566,5,1),("Tanek","2804564937","4900 Tempus Road","1986-05-30 ",1450,3,3),("Hedy","0369866324","P.O. Box 223, 6696 Egestas Street","1976-01-20 ",1234,5,9),("Carson","2492870982","Ap #933-229 Elementum Avenue","2007-11-19 ",1077,13,7),("Summer","0868117749","7737 Sem. Ave","1984-09-28 ",1057,5,1),("Bo","5694562093","806-1742 Etiam St.","1968-01-10 ",1195,1,8),
("Donovan","2776921639","6947 Eu Avenue","1983-06-17 ",712,14,6),("Basil","0749174847","P.O. Box 490, 3404 Mauris St.","2012-08-12 ",1044,9,6),("Wylie","5285180037","Ap #307-1613 Faucibus St.","2018-05-07 ",861,15,4),("Honorato","0572894054","Ap #904-2952 Velit St.","2008-03-01 ",524,9,8),("Abigail","8135023335","177-7863 Ut St.","2006-09-06 ",1223,14,6),("Mufutau","1753826252","Ap #268-4855 Ullamcorper, St.","2004-03-14 ",732,8,7),("Joel","6331933022","1428 Commodo St.","1952-06-02 ",896,2,9),("Melanie","6988838298","319-7620 Et, St.","1992-01-23 ",1484,6,9),("Germaine","4294452657","306-9284 Vel, Av.","1948-03-25 ",1024,10,7),("Dakota","8613324674","829-6985 Mi, Road","2017-10-09 ",1206,4,4),
("Joshua","8918883613","P.O. Box 214, 8926 Eu Ave","1999-01-22 ",1043,14,5),("Dane","0137409672","P.O. Box 939, 2286 Sodales. Street","2001-12-03 ",1091,10,7),("Joseph","9012834658","Ap #547-1450 Nunc St.","1952-05-26 ",668,13,5),("Zenaida","8847276521","P.O. Box 360, 7692 Adipiscing St.","2016-04-28 ",1166,16,3),("Shoshana","3317269956","P.O. Box 538, 6788 Magna. Rd.","1975-03-04 ",525,10,6),("Wang","7758982929","9896 Fringilla Avenue","1984-12-02 ",958,10,4),("Benjamin","5954255129","939-9129 Egestas Ave","1991-05-17 ",964,14,1),("Stella","9634977542","158-3880 Vestibulum Avenue","1973-11-30 ",500,9,9),("Ignacia","2724193884","Ap #939-6062 Aliquam Road","2003-01-06 ",1175,8,9),("Aquila","1899033610","6750 Ac Road","1962-12-26 ",1428,5,6),
("Blair","2001013730","P.O. Box 378, 878 Tellus, Street","2012-12-21 ",873,13,4),("Stone","4528700629","Ap #559-8746 Orci, Street","1968-12-30 ",1491,10,4),("Solomon","0105254234","Ap #227-226 Massa. St.","1956-04-02 ",885,14,9),("Kessie","1513885159","647-2136 Egestas. St.","1988-06-30 ",580,11,8),("Isadora","5875813132","Ap #339-1267 Mauris Rd.","1947-12-17 ",1494,14,5),("Zephania","5922781320","8802 Ipsum St.","1986-12-30 ",1404,4,5),("Alma","2031161402","542 Vestibulum St.","1968-09-01 ",1323,4,4),("Daphne","0347547106","2879 Aliquam Ave","1972-11-10 ",816,12,2),("Dylan","0469955631","6758 Aliquet, St.","1967-10-17 ",1422,5,8),("Alden","7287114560","568-6068 Ac Avenue","1979-06-17 ",1405,1,1),
("Felicia","9172061017","Ap #768-1005 Faucibus Rd.","1960-09-21 ",760,5,7),("Otto","5361150301","1822 Blandit St.","1997-03-03 ",674,16,7),("Halee","6866641249","767-9162 Nunc Ave","1964-07-30 ",1350,7,9),("Drew","9478857955","863-2062 Dictum Road","1977-01-17 ",716,9,1),("Jonas","0792961917","4289 Fringilla. Rd.","1950-09-26 ",938,14,9),("Cade","5062796605","963-4160 Nunc St.","1947-10-29 ",1147,13,7),("Christopher","7073592012","Ap #418-3594 Viverra. St.","1950-06-29 ",1492,3,7),("Barrett","6352429865","P.O. Box 237, 6355 Vivamus St.","1986-09-29 ",529,4,5),("Ryder","7007234991","P.O. Box 825, 6705 Scelerisque, St.","1960-09-19 ",1419,3,4),("Camden","1858728470","543 Ut St.","1976-05-20 ",679,6,2);





/* Creating table visit */
DROP TABLE IF EXISTS visit;
	CREATE TABLE visit(
vi_id INTEGER NOT NULL AUTO_INCREMENT,
vi_time VARCHAR(100),
vi_comment VARCHAR(1000),
con_id INTEGER,
pat_id INTEGER,
PRIMARY KEY(vi_id),
FOREIGN KEY (con_id) REFERENCES consultant (con_id),
FOREIGN KEY (pat_id) REFERENCES patient (pat_id)
);
/* Inserting data into visit */
INSERT INTO visit (vi_time,vi_comment,con_id,pat_id)
VALUES ("2018-06-14 00:10:04","Recovery",24,200),("2018-06-28 08:23:28","Critical",13,38),("2018-07-30 13:50:48","Discharge Soon",99,92),("2018-02-02 16:42:40","Recovery",39,104),("2018-09-13 23:46:02","Discharge Soon",53,173),("2018-07-02 11:24:51","Good Condition",15,76),("2018-06-25 16:21:10","Dont Disturb",55,48),("2018-07-25 11:51:15","Discharge Soon",19,105),("2018-05-19 08:03:43","Recovery",23,42),("2018-09-04 11:02:14","Opperation",63,193),
("2018-07-24 00:32:56","Recovery",36,200),("2018-04-29 12:37:24","Critical",32,80),("2018-10-28 14:45:17","Discharge Soon",37,98),("2018-02-20 06:36:08","Recovery",40,138),("2018-06-07 07:36:24","Discharge Soon",50,83),("2018-03-30 22:16:48","Good Condition",95,44),("2018-09-25 11:18:38","Dont Disturb",24,124),("2018-07-19 05:43:07","Critical",91,115),("2018-04-23 18:49:56","Opperation",98,7),("2018-11-01 06:53:36","Recovery",9,106),
("2018-04-11 15:17:25","Critical",46,103),("2018-02-16 18:35:40","Opperation",93,7),("2018-02-07 05:37:13","Recovery",79,46),("2018-02-20 13:12:02","Good condition ",87,166),("2018-09-08 03:44:31","Discharge Soon",71,181),("2018-03-29 17:30:11","Critical",68,151),("2018-06-01 09:30:25","Dont Disturb",89,137),("2018-05-17 16:22:52","Opperation",48,190),("2018-12-04 22:43:49","Critical",46,80),("2018-08-14 12:40:58","Recovery",23,126);





/* Creating table ward Nurse */
DROP TABLE IF EXISTS nurse;
CREATE TABLE nurse(
nur_id INTEGER NOT NULL AUTO_INCREMENT,
nur_name VARCHAR(100) NOT NULL,
nur_phNo VARCHAR (50),
nur_address VARCHAR(100),
nur_dob DATE,
nur_hours varchar(10),
wa_id INTEGER,
primary key (nur_id),
FOREIGN KEY (wa_id) REFERENCES ward (wa_id)
);
/* Inserting data into nurse */
INSERT INTO nurse (nur_name,nur_phNo,nur_address,nur_dob,nur_hours,wa_id)
VALUES ("Fiona","7047561761","Ap #575-6821 Ullamcorper Street","1973-01-17",12,15),
("Rinah","9585603468","Ap #985-4941 Fringilla Avenue","1990-09-03",7,12),
("Vivien","6878976116","485-8811 Leo. Ave","1987-11-13",12,10),
("Miranda","7050196744","P.O. Box 856, 1446 Interdum. Rd.","1986-09-13",10,4),
("Haley","0163890984","499 At St.","1984-01-14",9,3),
("Harriet","4308747343","P.O. Box 324, 2462 Pellentesque Street","1954-03-02",9,2),
("Kiona","4474818824","643-4861 Porta St.","1990-05-29",8,4),
("Blaine","9624895575","5587 Felis Road","1964-12-03",10,4),
("Idona","4652361985","P.O. Box 198, 8106 Et, Rd.","1960-09-01",11,3),
("Chastity","1636129097","P.O. Box 341, 2789 Diam Rd.","1969-09-07",7,5),
("Karen","4877489249","Ap #148-1329 Eget Av.","1967-01-12",7,4),
("Genevieve","9251396572","Ap #181-4948 Tellus. Avenue","1986-11-21",12,16),
("Marah","7314378327","P.O. Box 325, 8956 Nulla Rd.","1979-12-09",11,5),
("Liberty","2522039492","899-6073 Phasellus St.","1960-06-10",11,5),
("Aretha","5396409405","7333 Lectus Ave","1990-12-16",8,15),
("Medge","3702575292","3852 Leo. St.","1977-04-25",10,5),
("Pamela","2164443737","810-8641 Maecenas Road","1979-08-12",12,16),
("Sonya","6280366693","P.O. Box 323, 2860 Ligula. Street","1958-09-13",7,5),
("Imani","2652372866","409-7977 Leo, Street","1987-05-03",10,5),
("Jada","5543172340","Ap #634-2433 Duis Av.","1972-06-03",12,7);

/* Creating table Ailment */
DROP TABLE IF EXISTS ailment;
CREATE TABLE ailment(
ail_id INTEGER NOT NULL AUTO_INCREMENT,
ail_name varchar (100),
primary key (ail_id)
);
/* Inserting data into Ailment */
INSERT INTO ailment (ail_name)
VALUES 
('Abscess'),
('Alzheimers disease'),
('Anotia'),
('Anthrax'),
('Appendicitis'),
('Apraxia'),
('Allergy'),
('Arthritis'),
('Aseptic meningitis'),
('Asthenia'),
('Asthma'),
('Astigmatism'),
('Atherosclerosis'),
('Athetosis'),
('Atrophy')
;

/* Creating table symptoms */
DROP TABLE IF EXISTS symptoms;
CREATE TABLE symptoms(
sym_id INTEGER NOT NULL AUTO_INCREMENT,
sym_expl varchar(100),
pat_id INTEGER,
ail_id INTEGER,
primary key (sym_id),
FOREIGN KEY (pat_id) REFERENCES patient (pat_id),
FOREIGN KEY (ail_id) REFERENCES ailment (ail_id)
);
/* Inserting data into symptoms */
INSERT INTO symptoms (sym_expl,pat_id,ail_id)
VALUES 
("Pain",1,13),("Infection",31,7),("Fatigue",116,13),("inflammation",188,1),("Fever",161,3),("Weight lose",3,12),("Diarrhea",2,5),("Swelling",76,1),("Headache",181,6),("Nausea",154,10),
("Inflammation",16,3),("Infection",11,9),("Death",46,3),("Swelling",79,8),("Pain",150,4),("Fatigue",122,5),("Diabetes",142,6),("Abbot",101,1),("Alden",36,3),("Vance",67,13);
;

/* Creating table dayMed */
DROP TABLE IF EXISTS dayMed;
CREATE TABLE dayMed(
dm_id INTEGER NOT NULL,
primary key (dm_id)
);
/* Inserting data into dayMed */
INSERT INTO dayMed (dm_id)
VALUES 
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20)
;

/* Creating table Medicine */
DROP TABLE IF EXISTS medicine;
CREATE TABLE medicine(
med_id INTEGER NOT NULL AUTO_INCREMENT,
med_name varchar (100),
med_quantity Integer (50),
food_id INTEGER,
dm_id INTEGER,
primary key (med_id),
FOREIGN KEY (food_id) REFERENCES food (food_id),
FOREIGN KEY (dm_id) REFERENCES dayMed (dm_id)
);
/* inserting data into medicines */
insert into medicine(med_name,med_quantity,food_id,dm_id)
values
("Acetaminophen",100,7,9),("Citalopram",150,2,3),("Lexapro",100,1,3),("Omeprazole",50,9,12),("Adderall",160,2,12),("Clindamycin",70,5,1),("Lisinopril",16,8,7),("Oxycodone",12,7,16),("Alprazolam",15,9,7),("Clonazepam",180,1,16),
("Loratadine",40,3,12),("Pantoprazole",30,4,2),("Amitriptyline",50,2,1),("Codeine",60,5,5),("Lorazepam",70,2,2),("Prednisone",80,9,18),("Amlodipine",9,7,14),("Cyclobenzaprine",100,7,11),("Losartan",110,5,14),("Tramadol",120,7,10),
("Amoxicillin",300,3,17),("Cymbalta",500,4,4),("Lyrica",600,3,19),("Trazodone",700,1,2),("Ativan",90,4,7),("Doxycycline",80,8,17),("Meloxicam",1200,3,10),("Viagra",19,2,19),("Atorvastatin",160,5,16),("Gabapentin",130,9,15)
;

/* Creating table days */
DROP TABLE IF EXISTS days;
CREATE TABLE days(
day_id INTEGER NOT NULL AUTO_INCREMENT,
day_info VARCHAR(50),
dm_id INTEGER,
primary key (day_id),
FOREIGN KEY (dm_id) REFERENCES dayMed (dm_id)
);
/* Inserting data into days */
INSERT INTO days (day_info,dm_id)
VALUES
("Sun, Dec ,13th, 2015",3),("Wed, Aug ,25th, 2010",9),("Fri, Nov ,11th, 2016",3),("Wed, Nov ,5th, 2014",9),("Thu, Apr ,15th, 2010",3),("Tue, Dec ,6th, 2016",16),("Sat, Apr ,23rd, 2016",10),("Sun, Aug ,26th, 2012",2),("Thu, Dec ,28th, 2017",9),("Tue, Nov ,30th, 2010",7),
("Sun, Feb ,28th, 2016",19),("Sat, Aug ,10th, 2013",18),("Sun, Jun ,11th, 2017",13),("Tue, Oct ,10th, 2017",10),("Sat, Dec ,2nd, 2017",12),("Sat, Sep ,24th, 2016",1),("Sat, Aug ,21st, 2010",14),("Fri, May ,9th, 2014",14),("Wed, May ,16th, 2012",15),("Sun, Feb ,18th, 2018",8),
("Sat, Sep ,24th, 2016",4),("Wed, Sep ,14th, 2011",11),("Sun, May ,10th, 2015",5),("Mon, May ,30th, 2016",15),("Fri, Jan ,1st, 2016",7),("Sun, Jan ,17th, 2016",3),("Tue, Sep ,20th, 2011",8),("Fri, Jun ,3rd, 2016",14),("Tue, Mar ,30th, 2010",2),("Wed, Aug ,8th, 2018",17),
("Mon, Feb ,13th, 2017",8),("Fri, Jun ,2nd, 2017",6),("Sat, Jun ,18th, 2011",10),("Mon, Sep ,29th, 2014",11),("Sat, May ,14th, 2011",15),("Sat, Mar ,18th, 2017",8),("Mon, Oct ,18th, 2010",9),("Tue, Jul ,19th, 2011",2),("Tue, Nov ,18th, 2014",9),("Fri, Jun ,3rd, 2016",1),
("Thu, Feb ,25th, 2016",1),("Fri, Jan ,29th, 2016",6),("Wed, Mar ,29th, 2017",16),("Fri, Sep ,8th, 2017",19),("Wed, Nov ,11th, 2015",5),("Mon, Sep ,24th, 2012",17),("Tue, Aug ,23rd, 2011",11),("Tue, Jul ,20th, 2010",10),("Tue, Jun ,23rd, 2015",13),("Sat, Feb ,27th, 2010",2),
("Thu, Sep ,28th, 2017",17),("Sun, Mar ,26th, 2017",10),("Thu, Apr ,7th, 2011",5),("Wed, Apr ,11th, 2018",5),("Thu, Sep ,4th, 2014",13),("Tue, Nov ,10th, 2015",9),("Thu, Feb ,11th, 2016",1),("Mon, Jun ,4th, 2018",10),("Tue, Aug ,14th, 2018",3),("Sun, Jan ,14th, 2018",9),
("Mon, Jul ,6th, 2015",17),("Mon, Dec ,2nd, 2013",11),("Tue, Jul ,15th, 2014",6),("Thu, Sep ,17th, 2015",16),("Fri, Jun ,8th, 2018",16),("Sun, Aug ,29th, 2010",4),("Tue, Mar ,23rd, 2010",14),("Fri, Nov ,1st, 2013",11),("Sat, Sep ,4th, 2010",14),("Tue, Jan ,20th, 2015",5),
("Mon, Mar ,18th, 2013",18),("Sat, Oct ,20th, 2012",18),("Thu, Mar ,11th, 2010",9),("Mon, Sep ,3rd, 2018",9),("Wed, Oct ,30th, 2013",10),("Fri, Nov ,22nd, 2013",8),("Thu, Jun ,17th, 2010",20),("Tue, Feb ,8th, 2011",9),("Thu, Oct ,19th, 2017",4),("Mon, Jul ,28th, 2014",8),
 ("Thu, Feb ,7th, 2013",7),("Sat, Jun ,9th, 2012",2),("Thu, Jan ,25th, 2018",20),("Tue, Jun ,7th, 2016",14),("Tue, Oct ,28th, 2014",2),("Wed, Jan ,28th, 2015",18),("Fri, Oct ,25th, 2013",12),("Sat, Jan ,19th, 2013",8),("Thu, Apr ,3rd, 2014",5),("Tue, Nov ,27th, 2012",8),
 ("Fri, Mar ,23rd, 2018",16),("Sat, Jul ,25th, 2015",8),("Sat, Jun ,9th, 2012",7),("Fri, Oct ,6th, 2017",17),("Sun, Nov ,6th, 2011",18),("Thu, Sep ,7th, 2017",3),("Thu, May ,19th, 2016",9),("Thu, Feb ,5th, 2015",16),("Wed, Jun ,7th, 2017",18),("Mon, Nov ,28th, 2016",14);

/* 1.	Cost of each patient
select pat_id,pat_name,pat_bill
from patient; */

/*2.	Amount of patients in the hospital 
SELECT Count(*) AS 'Number of Patients'
from patient; */

/*3.	Amount of Medicines used on a daily basis 
SELECT sum(med_quantity)/365 as 'Daily use'
from medicine;
*/

/* 4 Breakdown of Consultant charges by month
	select con_name,con_address,con_charge/12 as 'Monthly Charge'
    from consultant;
*/

/*5.	Show all Wards and how many nurses are assigned to each. 
select w.wa_id,w.wa_status AS 'ward Name',COUNT(n.nur_name) As 'Number of Nurses '
    from ward as w, nurse as n
    WHERE n.wa_id=w.wa_id
    GROUP BY w.wa_id;

*/





















