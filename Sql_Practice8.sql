1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee
(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Odelia', '1976-10-09', 'ochadburn0@parallels.com');
insert into employee (id, name, birthday, email) values (2, 'Pippo', '1961-11-06', 'phamfleet1@hc360.com');
insert into employee (id, name, birthday, email) values (3, 'Chickie', '1969-04-24', 'cgascoigne2@chronoengine.com');
insert into employee (id, name, birthday, email) values (4, 'Zacharia', '1964-09-15', 'zagney3@1und1.de');
insert into employee (id, name, birthday, email) values (5, 'Bar', '1908-05-31', 'bflobert4@bbb.org');
insert into employee (id, name, birthday, email) values (6, 'Domingo', '1937-07-05', 'dpabelik5@disqus.com');
insert into employee (id, name, birthday, email) values (7, 'Sybyl', '1955-11-19', 'stalman6@hexun.com');
insert into employee (id, name, birthday, email) values (8, 'Juana', '1916-07-18', 'jfarragher7@mysql.com');
insert into employee (id, name, birthday, email) values (9, 'Aldin', '1958-01-31', 'acorneil8@nih.gov');
insert into employee (id, name, birthday, email) values (10, 'Konstance', '1986-11-01', 'kshalloe9@amazonaws.com');
insert into employee (id, name, birthday, email) values (11, 'Blondelle', '1980-05-10', 'blatana@homestead.com');
insert into employee (id, name, birthday, email) values (12, 'Genvieve', '1925-01-04', 'gsharpb@va.gov');
insert into employee (id, name, birthday, email) values (13, 'Ulrike', '1959-08-06', 'udykec@webmd.com');
insert into employee (id, name, birthday, email) values (14, 'Lynn', '1905-01-06', 'lfrenzeld@microsoft.com');
insert into employee (id, name, birthday, email) values (15, 'Monah', '1998-09-03', 'mgoodricke@cnn.com');
insert into employee (id, name, birthday, email) values (16, 'Hartley', '1905-02-05', 'hparsleyf@ox.ac.uk');
insert into employee (id, name, birthday, email) values (17, 'Heather', '1941-09-19', 'htrusteyg@friendfeed.com');
insert into employee (id, name, birthday, email) values (18, 'Sibel', '1962-11-19', 'stuffreyh@fc2.com');
insert into employee (id, name, birthday, email) values (19, 'Fawnia', '1993-06-05', 'fprescotei@1688.com');
insert into employee (id, name, birthday, email) values (20, 'Alfons', '1913-03-22', 'aandrusyakj@a8.net');
insert into employee (id, name, birthday, email) values (21, 'Hugh', '1926-07-02', 'hjanusk@free.fr');
insert into employee (id, name, birthday, email) values (22, 'Kata', '1925-12-06', 'ksorrol@theguardian.com');
insert into employee (id, name, birthday, email) values (23, 'Ardyce', '1993-06-20', 'azorzettim@ca.gov');
insert into employee (id, name, birthday, email) values (24, 'Arther', '1958-01-25', 'aparselln@studiopress.com');
insert into employee (id, name, birthday, email) values (25, 'Konstantine', '1904-05-14', 'knorthwayo@mayoclinic.com');
insert into employee (id, name, birthday, email) values (26, 'Adela', '1939-02-02', 'aarnowitzp@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (27, 'Gerda', '1951-04-14', 'gdunnettq@dedecms.com');
insert into employee (id, name, birthday, email) values (28, 'Rahel', '1990-09-06', 'rphilipeaur@symantec.com');
insert into employee (id, name, birthday, email) values (29, 'Marrissa', '1954-09-28', 'mmerioths@shutterfly.com');
insert into employee (id, name, birthday, email) values (30, 'Ethel', '1986-12-22', 'ecarillot@scientificamerican.com');
insert into employee (id, name, birthday, email) values (31, 'Adore', '1933-10-01', 'aiwaszkiewiczu@tripod.com');
insert into employee (id, name, birthday, email) values (32, 'Cathleen', '1934-10-05', 'cgajewskiv@slate.com');
insert into employee (id, name, birthday, email) values (33, 'Edmon', '1943-11-18', 'esowtew@icq.com');
insert into employee (id, name, birthday, email) values (34, 'Adel', '1906-11-09', 'ameekex@ebay.co.uk');
insert into employee (id, name, birthday, email) values (35, 'Jackelyn', '1907-06-16', 'jparmentery@liveinternet.ru');
insert into employee (id, name, birthday, email) values (36, 'Spenser', '1908-06-22', 'skinforthz@scribd.com');
insert into employee (id, name, birthday, email) values (37, 'Mitzi', '1970-09-15', 'msavile10@tumblr.com');
insert into employee (id, name, birthday, email) values (38, 'Shirline', '1907-10-18', 'smccomiskey11@hud.gov');
insert into employee (id, name, birthday, email) values (39, 'Zea', '1985-03-14', 'zfuchs12@feedburner.com');
insert into employee (id, name, birthday, email) values (40, 'Chas', '1992-08-04', 'craynton13@washington.edu');
insert into employee (id, name, birthday, email) values (41, 'Wilek', '1986-07-23', 'whorrigan14@hp.com');
insert into employee (id, name, birthday, email) values (42, 'Ahmed', '1949-02-20', 'achampkins15@goo.gl');
insert into employee (id, name, birthday, email) values (43, 'Kandy', '1987-06-06', 'kdiangelo16@stumbleupon.com');
insert into employee (id, name, birthday, email) values (44, 'Jasun', '1903-06-20', 'jcoleby17@youtu.be');
insert into employee (id, name, birthday, email) values (45, 'Jeniece', '1950-06-01', 'jbegwell18@shutterfly.com');
insert into employee (id, name, birthday, email) values (46, 'Charlena', '1991-05-15', 'cchamp19@ifeng.com');
insert into employee (id, name, birthday, email) values (47, 'Nicolai', '1997-12-14', 'nkingwell1a@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (48, 'Ad', '1998-03-10', 'atuson1b@bloglovin.com');
insert into employee (id, name, birthday, email) values (49, 'Onofredo', '1928-12-28', 'ofishpond1c@topsy.com');
insert into employee (id, name, birthday, email) values (50, 'Maegan', '1964-08-22', 'mhanburry1d@imageshack.us');



3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Selena',
    birthday = '1967-11-05',
    email = 'selena@gmail.com'
WHERE id = 2;


UPDATE employee
SET id = '78',
    name = 'Beyonce',
    email = 'beyonce@gmail.com'
WHERE birthday = '1964-09-15';



UPDATE employee
SET id = '90',
    birthday = '1956-03-12',
    email = 'noname@nothing.com'
WHERE name = 'Bar';


UPDATE employee
SET id = '101',
    name = 'Salma',
    birthday = '1996-06-22'
WHERE email = '"gsharpb@va.gov"';



4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id='7';


DELETE FROM employee
WHERE name= 'Beyonce'


DELETE FROM employee
WHERE birthday='1905-02-05';


DELETE FROM employee
WHERE email='ameekex@ebay.co.uk';








