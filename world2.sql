SELECT * from cities;

SELECT currency, COUNT(*) as name
FROM countries
GROUP BY
    currency
ORDER BY name DESC;

SELECT max(latitude), min(longitude) from cities GROUP BY country_code;

SELECT AVG(`latitude`) FROM `cities` GROUP BY `country_code`;
SELECT AVG(`latitude`) FROM `cities` WHERE country_code like


SELECT * FROM countries LIMIT 10;

SELECT * FROM countries LIMIT 4, 10;