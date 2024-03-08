SELECT * from cities;

SELECT currency, COUNT(*) as name
FROM countries
GROUP BY
    currency
ORDER BY name DESC;

SELECT max(latitude), min(longitude) from cities;

SELECT * FROM countries LIMIT 10;

SELECT * FROM countries LIMIT 4, 10;