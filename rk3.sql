#Гараев Алексей ИУ4-12 Вариант 12
CREATE TABLE news (`name` VARCHAR(20), `text` TEXT, `date` DATETIME);
INSERT INTO news VALUES ('Otest1', 'some text1', '2001-01-01 10:10:10');
INSERT INTO news VALUES ('test2', 'some text2', '2002-01-01 10:10:10');
INSERT INTO news VALUES ('Otest3', 'some text3', '2003-01-01 10:10:10');
INSERT INTO news VALUES ('test4', 'some text4', '2004-01-01 10:10:10');
INSERT INTO news VALUES ('Otest5', 'some text5', '2005-01-01 10:10:10');
INSERT INTO news VALUES ('test6', 'some text6', '2006-01-01 10:10:10');
INSERT INTO news VALUES ('test7', 'some text7', '2007-01-01 10:10:10');
INSERT INTO news VALUES ('test8', 'some text8', '2008-01-01 10:10:10');
INSERT INTO news VALUES ('test9', 'some text9', '2009-01-01 10:10:10');
INSERT INTO news VALUES ('test10', 'some text10', '2010-01-01 10:10:10');

INSERT INTO news VALUES ('Новая новость дня', 'Подробности будут позже...', '2018-01-01 10:10:10');

DELETE FROM news WHERE DATE(date)<'2016-01-01 10:10:10' AND name = 'O%';
