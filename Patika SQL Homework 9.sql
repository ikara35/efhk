------------------------------------------------------
-----------------HOMEWORK-9---------------------------
------------------------------------------------------

/*
city tablosu ile country tablosunda bulunan şehir (city) 
ve ülke (country) isimlerini birlikte görebileceğimiz 
INNER JOIN sorgusunu yazınız.
*/

SELECT c.city, cn.country FROM city c
INNER JOIN country cn ON c.country_id = cn.country_id
ORDER BY country

/*
customer tablosu ile payment tablosunda bulunan payment_id 
ile customer tablosundaki first_name ve last_name 
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

SELECT c.first_name, c.last_name, p.payment_id FROM customer c
INNER JOIN payment p ON c.customer_id = p.customer_id

/*
customer tablosu ile rental tablosunda bulunan rental_id ile 
customer tablosundaki first_name ve last_name isimlerini 
birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

SELECT c.first_name, c.last_name, r.rental_id FROM customer c
INNER JOIN rental r ON c.customer_id = r.customer_id