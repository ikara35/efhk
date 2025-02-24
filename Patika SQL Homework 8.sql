----------------------------------------------------
-------------------HOMEWORK-8-----------------------
----------------------------------------------------
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	bhirtday DATE
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, bhirtday) values ('Eugenius', 'epennington0@geocities.jp', '6/12/1984');
insert into employee (name, email, bhirtday) values ('Artus', 'abastow1@mtv.com', '11/20/1997');
insert into employee (name, email, bhirtday) values ('Brendon', 'bloudyan2@bigcartel.com', '10/19/1992');
insert into employee (name, email, bhirtday) values ('Roxie', 'rneagle3@army.mil', '5/2/1987');
insert into employee (name, email, bhirtday) values ('Shepherd', 'sgrosvenor4@goo.ne.jp', '1/20/1994');
insert into employee (name, email, bhirtday) values ('Anders', 'adellcasa5@lulu.com', '5/19/1997');
insert into employee (name, email, bhirtday) values ('Conny', 'cclampton6@google.ru', '12/14/1998');
insert into employee (name, email, bhirtday) values ('Josi', 'jdannett7@miitbeian.gov.cn', '6/11/1993');
insert into employee (name, email, bhirtday) values ('Noby', 'nablewhite8@accuweather.com', '8/28/1983');
insert into employee (name, email, bhirtday) values ('Dee', 'ddrissell9@ucoz.com', '1/25/1985');
insert into employee (name, email, bhirtday) values ('Aleksandr', 'aludloma@google.ca', '12/18/1987');
insert into employee (name, email, bhirtday) values ('Ilse', 'icoupeb@whitehouse.gov', '8/8/1998');
insert into employee (name, email, bhirtday) values ('Darb', 'dristec@youtu.be', '4/26/1996');
insert into employee (name, email, bhirtday) values ('Cindee', 'clangrand@qq.com', '9/12/1989');
insert into employee (name, email, bhirtday) values ('Philipa', 'pfrantzene@360.cn', '3/2/1999');
insert into employee (name, email, bhirtday) values ('Franklin', 'fhutfieldf@yelp.com', '4/24/1995');
insert into employee (name, email, bhirtday) values ('Hillyer', 'hphilippetg@cyberchimps.com', '3/23/1983');
insert into employee (name, email, bhirtday) values ('Edwina', 'eeasterbyh@upenn.edu', '5/24/1986');
insert into employee (name, email, bhirtday) values ('Jone', 'jcarnegyi@slideshare.net', '10/28/1996');
insert into employee (name, email, bhirtday) values ('Tiffanie', 'tdanetj@youtube.com', '1/16/1988');
insert into employee (name, email, bhirtday) values ('Dari', 'dmapsk@nydailynews.com', '3/16/1991');
insert into employee (name, email, bhirtday) values ('Hashim', 'hfollacarol@oaic.gov.au', '10/27/1987');
insert into employee (name, email, bhirtday) values ('Salome', 'sadshedem@archive.org', '7/1/1999');
insert into employee (name, email, bhirtday) values ('Lauralee', 'lporchn@dot.gov', '10/6/1981');
insert into employee (name, email, bhirtday) values ('Emmery', 'ecreevyo@sitemeter.com', '7/26/1996');
insert into employee (name, email, bhirtday) values ('Cyrill', 'cpattillop@bizjournals.com', '12/31/1989');
insert into employee (name, email, bhirtday) values ('Lamond', 'lshepcuttq@storify.com', '6/29/1998');
insert into employee (name, email, bhirtday) values ('Annetta', 'amickanr@discuz.net', '5/22/1995');
insert into employee (name, email, bhirtday) values ('Waldon', 'wfrentzs@webeden.co.uk', '6/14/1995');
insert into employee (name, email, bhirtday) values ('Harwell', 'htreharnet@facebook.com', '12/7/1991');
insert into employee (name, email, bhirtday) values ('Hobard', 'heveralu@t.co', '11/1/1981');
insert into employee (name, email, bhirtday) values ('Laurice', 'lmardollv@google.it', '9/11/1990');
insert into employee (name, email, bhirtday) values ('Lonee', 'leckersallw@weibo.com', '10/1/1981');
insert into employee (name, email, bhirtday) values ('Cort', 'cdennesx@bigcartel.com', '6/10/1993');
insert into employee (name, email, bhirtday) values ('Gretta', 'gmilhamy@google.com', '3/25/1994');
insert into employee (name, email, bhirtday) values ('Jorry', 'jsandsallanz@seattletimes.com', '11/19/1998');
insert into employee (name, email, bhirtday) values ('Kiele', 'kduckerin10@constantcontact.com', '3/26/1992');
insert into employee (name, email, bhirtday) values ('Lynde', 'ldelicate11@merriam-webster.com', '8/16/1989');
insert into employee (name, email, bhirtday) values ('Howie', 'hkauscher12@eepurl.com', '7/31/1985');
insert into employee (name, email, bhirtday) values ('Ignatius', 'ifoster13@com.com', '1/5/1995');
insert into employee (name, email, bhirtday) values ('Ellissa', 'ebruhnicke14@google.cn', '2/4/1987');
insert into employee (name, email, bhirtday) values ('Colin', 'cthoma15@seattletimes.com', '11/1/1991');
insert into employee (name, email, bhirtday) values ('Jon', 'jjurewicz16@amazon.co.jp', '2/1/1995');
insert into employee (name, email, bhirtday) values ('Farra', 'fbert17@e-recht24.de', '9/23/1981');
insert into employee (name, email, bhirtday) values ('Candis', 'cluggar18@gravatar.com', '11/10/1996');
insert into employee (name, email, bhirtday) values ('Artus', 'aswynley19@wix.com', '8/24/1981');
insert into employee (name, email, bhirtday) values ('Jammie', 'jmallebone1a@unicef.org', '2/20/1985');
insert into employee (name, email, bhirtday) values ('Alta', 'aolifaunt1b@sogou.com', '9/3/1998');
insert into employee (name, email, bhirtday) values ('Celeste', 'cfontin1c@mtv.com', '11/18/1991');
insert into employee (name, email, bhirtday) values ('Fara', 'fvane1d@google.fr', '3/6/1988');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Solak', email = 'abc@abc.com' WHERE id = 2;
UPDATE employee SET name = 'Dalak', email = 'abc@abc.com' WHERE id = 3;
UPDATE employee SET name = 'Yalak', email = 'abc@abc.com' WHERE id = 4;
UPDATE employee SET name = 'Salak', email = 'abc@abc.com' WHERE id = 5;
UPDATE employee SET name = 'Patak', email = 'abc@abc.com' WHERE id = 6;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE name = 'Josi';
DELETE FROM employee WHERE name = 'Conny';
DELETE FROM employee WHERE name = 'Yalak';
DELETE FROM employee WHERE name = 'Jone';
DELETE FROM employee WHERE name = 'Cort';