--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

--1. cevap
--SELECT DISTINCT replacement_cost
--FROM film;

--2.cevap
--SELECT COUNT (DISTINCT replacement_cost)
--FROM film;

--3.cevap
--SELECT COUNT (DISTINCT title)
--FROM film
--WHERE title LIKE 'T%' AND rating = 'G';

--4.cevap

--SELECT COUNT (DISTINCT country)
--FROM country
--WHERE country LIKE '_____';

--5.cevap

SELECT COUNT (DISTINCT city)
FROM city
WHERE city ILIKE '%r';




