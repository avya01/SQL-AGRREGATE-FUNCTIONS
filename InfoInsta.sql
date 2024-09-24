CREATE TABLE Instagram(
   USERNAME INTEGER PRIMARY KEY,
   NAME TEXT,
   EMAIL TEXT,
   COUNTRY TEXT,
   FOLLOWERS INTEGER
);

DROP TABLE Instagram;

INSERT INTO Instagram(USERNAME, NAME, EMAIL, COUNTRY, FOLLOWERS)
VALUES (33493, "Funky", "funkyisfunny@gmail.com", "Seychelles", 34000),
       (44456, "Balerina", "balenbalerina@yahoo.com", "India", 890000),
       (76684, "Jel", "jellovesjelly@gmail.com", "Mauritius", 1200001),
       (86554, "A", "aisa@gmail.com", "Mauritius", 230000),
       (23966, "B", "bisbig@yahoo.com", "USA", 11255000),
       (99455, "C", "clovescats@hotmail.com", "India", 776000);

SELECT * FROM Instagram;

SELECT COUNTRY FROM Instagram;

SELECT DISTINCT COUNTRY FROM Instagram;

SELECT COUNT (NAME) AS NAME_COUNT FROM Instagram;

SELECT AVG (FOLLOWERS) AS AVG_FOLLOWERS FROM Instagram;

SELECT SUM (FOLLOWERS) AS SUM_FOLLOWERS FROM Instagram;