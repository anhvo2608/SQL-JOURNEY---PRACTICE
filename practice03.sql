BAI TAP 01
SELECT NAME FROM CITY 
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;

BAI TAP 02
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN'; 

BAI TAP 03
SELECT CITY,STATE FROM STATION;

BAI TAP 04
SELECT DISTINCT(CITY) FROM STATION 
WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%' 
ORDER BY CITY ASC; 

BAI TAP 05
SELECT DISTINCT (CITY) FROM STATION
WHERE CITY LIKE '%a' OR city like '%e' OR city like '%i' OR city like '%o' OR city like '%u'
ORDER BY CITY ASC;  

BAI TAP 06
SELECT distinct (CITY) FROM STATION
WHERE CITY NOT LIKE 'a%' AND city NOT like 'e%' AND city NOT like 'i%' AND city NOT like 'o%' AND city NOT like 'u%'
order by city asc;

BAI TAP 07
SELECT NAME FROM EMPLOYEE
ORDER BY NAME;

BAI TAP 08
select name from employee
where salary > 2000 and months < 10;

BAI TAP 09
SELECT PRODUCT_ID FROM PRODUCTS 
WHERE LOW_FATS = 'Y' AND RECYCLABLE = 'Y';

BAI TAP 10
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID <> 2 OR REFEREE_ID IS NULL;

BAI TAP 11
SELECT NAME, POPULATION, AREA FROM WORLD
WHERE AREA >= 3000000 OR POPULATION >= 25000000;

BAI TAP 12
SELECT DISTINCT (AUTHOR_ID) AS 'ID' FROM VIEWS
WHERE AUTHOR_ID=VIEWER_ID 
ORDER BY ID ASC;

BAI TAP 13
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date IS NULL;

BAI TAP 14
select * from lyft_drivers
WHERE yearly_salary <= 30000 or yearly_salary >= 70000;

BAI TAP 15
select * from uber_advertising
WHERE MONEY_SPENT > 100000;
