show tables;

select * from countries;

select name, iso3 from countries;

SELECT DISTINCT currency FROM countries;

select DISTINCT currency, currency_symbol from countries;

select * from cities;

select name, country_code from cities where country_code = 'AO';

select *
from cities
where
    country_code = 'AO'
    AND state_code = 'HUI';

select *
from cities
where
    country_code = 'AO'
    or country_code = 'AZ';

select * from cities where country_code in ('AO', 'AZ');

select *
from cities
where
    country_code = 'AO'
    AND (
        state_code = 'HUI'
        or state_code = 'MOX'
    );

select *
from cities
where
    country_code = 'AO'
    AND state_code IN ('HUI', 'MOX');

SELECT * from countries where numeric_code BETWEEN 50 and 100;

SELECT *
from countries
where
    numeric_code BETWEEN 50 and 100
    AND currency = 'USD';

SELECT *
from cities
WHERE
    country_code = 'AO'
    AND (
        state_code = 'BIE'
        or longitude BETWEEN 13 and 14
    );

SELECT *
from cities
WHERE
    country_code = 'AO'
    AND (
        state_code = 'BIE'
        or state_code = 'HUI'
        AND longitude BETWEEN 13 and 14
    );

SELECT * from countries WHERE name like '%C';

SELECT * from countries where currency = 'EUR' and name like '_A%';

SELECT *
from countries
where
    currency = 'EUR'
    and (
        name like '_A%'
        or numeric_code BETWEEN 200 and 300
    );

select * from countries WHERE name like 'A%A';

select * from countries WHERE name like '%A' and name like '__G%';

select * from countries WHERE name like 'F_E%' AND currency = 'EUR';

SELECT * from countries where name like '%enc%';

SELECT *
from countries
where (
        currency = 'USD'
        or numeric_code BETWEEN 300 and 500
    )
    and name like '%NE%';

SELECT * from countries where name like '%_e_';

SELECT *
from countries
where
    name like '%_e_'
    and (
        currency = 'EUR'
        and numeric_code BETWEEN 0 and 300
    );

SELECT *
from cities
WHERE
    country_code in ('AO', 'AE')
    and (
        name like '%A'
        or latitude BETWEEN 40 and 50
    );

SELECT * from countries WHERE region_id is null;