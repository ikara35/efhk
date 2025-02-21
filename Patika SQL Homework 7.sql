---------------------------------------------------------------
----------------------HOMEWORK-7-------------------------------
---------------------------------------------------------------

--1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating 
FROM film
GROUP BY rating;

--2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
--film sayısı 50 den fazla olan replacement_cost değerini ve karşılık 
--gelen film sayısını sıralayınız.

SELECT replacement_cost, COUNT(title) as film_sayısı
FROM film
GROUP BY replacement_cost
HAVING COUNT(title) > 50;

--3. customer tablosunda bulunan store_id değerlerine karşılık gelen 
--müşteri sayılarını nelerdir? 
SELECT store_id, COUNT(customer_id)
FROM customer
GROUP BY store_id;

--4. city tablosunda bulunan şehir verilerini country_id sütununa göre 
--gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

SELECT country_id, COUNT(city) as sehirler 
FROM city 
GROUP BY country_id
ORDER BY COUNT(city) DESC;


----------------------------------------------------
-----ülkerin isimlerini de yazdıralım bakalım-------
----------------------------------------------------

SELECT cn.country, COUNT(c.city) as sehirler 
FROM city c
JOIN country cn ON c.country_id = cn.country_id
GROUP BY cn.country
ORDER BY COUNT(c.city) DESC;