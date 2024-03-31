--BAI TAP 1
select NAME
from CITY
where POPULATION > 120000 and COUNTRYCODE="USA"
--BAI TAP 2
select *
from CITY
WHERE COUNTRYCODE= "JPN"
--BAI TAP 3
select CITY as "City", STATE as "State"
from STATION
--BAI TAP 4
select distinct CITY
from STATION
where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' 
  or CITY like 'o%' or CITY like 'u%'
--BAI TAP 5
select distinct CITY
from STATION
where CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u'
--BAI TAP 6
select distinct CITY
from STATION
where CITY not like 'a%' and CITY not like 'e%' and CITY not like 'i%' and CITY not like 'o%' and CITY not like 'u%'
--BAI TAP 7
select name
from Employee
--BAI TAP 8
select name
from Employee
where salary >2000 and months <10
order by employee_id asc
--BAI TAP 9
select product_id
from Products
where  (low_fats = "Y" and recyclable="Y")
--BAI TAP 10
SELECT name
FROM Customer
WHERE referee_id <> 2 OR referee_id IS NULL
--BAI TAP 11
select name, population, area
from World
where  area >= 3000000 or population >=25000000
--BAI TAP 12
SELECT DISTINCT author_id as "id"
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC
--BAI TAP 13
select assembly_step
from parts_assembly
WHERE finish_date is null
--BAI TAP 14
select index
from lyft_drivers
where yearly_salary between 30000 and 70000
--BAI TAP 15
select advertising_channel 
from uber_advertising
where year = 2019 and money_spent>100000
