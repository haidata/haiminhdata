--baitap 1
SELECT NAME FROM CITY
WHERE Population > 120000
AND CountryCode = 'USA'
  
--baitap 2
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';

--BAITAP 3
SELECT CITY, STATE
FROM STATION;

--BAITAP 4
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE 'a%' 
OR CITY LIKE 'e%'
OR CITY LIKE 'i%'
OR CITY LIKE 'o%'
OR CITY LIKE 'u%'

---BAITAP 5
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%a'
OR CITY LIKE '%e'
OR CITY LIKE '%i'
OR CITY LIKE '%o'
OR CITY LIKE '%u'

--BAITAP 6
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT LIKE 'a%'
AND CITY NOT LIKE 'e%'
AND CITY NOT LIKE 'i%'
AND CITY NOT LIKE 'u%'
AND CITY NOT LIKE 'o%'

--BAITAP 7
SELECT name FrOM EMPLOYEE
ORDER BY name ASC

--BAITAP 8
select name from employee
where salary >2000 
and months <10
order by employee_id 

--BAITAP 9
select product_id from products
where low_fats = 'Y'
and recyclable = 'Y'

--BAITAP 10
SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;

--BAITAP 11
select name,population,area from world
 where area >=3000000 or population >=25000000

--BAITAP 12
SELECT DISTINCT author_id as id FROM Views
WHERE author_id = viewer_id
ORDER BY id

--BAITAP 13
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date IS NULL;

--BAITAP 14
SELECT * FROM lyft_drivers
WHERE yearly_salary <= 30000
   OR yearly_salary >= 70000;

--BAITAP 15
SELECT advertising_channel FROM uber_advertising
WHERE money_spent > 100000
  AND year = 2019;
