
SELECT * FROM PRODUCTS;

SELECT * FROM PRODUCTS WHERE PRICE_LIST >= 16.007;

SELECT * FROM PRODUCTS WHERE PRICE_LIST >= 16 AND PRICE_LIST <= 21

SELECT * FROM PEOPLE WHERE AGE > 22 AND GENDER = 'F'

SELECT * FROM PEOPLE WHERE CITY = 'Rio de Janeiro' OR DISTRICT = 'Jardins';

SELECT * FROM PEOPLE WHERE (AGE > 22 AND GENDER = 'F') AND (CITY = 'Rio de Janeiro' OR DISTRICT = 'Jardins')

