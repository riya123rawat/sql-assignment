# 1: Get a query to return "Hello World", 123
select "hello world" as masseage,123 as id;

# 2: Get everything from the city table
# (Hint: Many many rows)
select * from city;
#
# 3: Get everything on the cities whose district is "aceh"
# (Hint: 2 rows)
select* from city where district ="aceh";

# 4: Get only the name of the cities where the countrycode is "bfa"
select name from city where CountryCode = "bfa";

# 5: Get both the name and district of the cities where the countrycode is "tto"
select name and District from city where CountryCode ="tto";

# 6: Get the name and district named as nm,dist from the cities where the countrycode is "arm"
select name As nm, District As dist from city where CountryCode ="ARM";

# 7: Get the cities with a name that starts with "bor"
select name from city where name like "bor%";

# 8: Get the cities with a name that contains the string "orto"
select name from city where name like "%orto%";

# 9: Get the cities that has a population below 1000
select name from city where population < 1000;

# 10: Get the unique countrycodes from the cities that has a population below 1000
select distinct CountryCode from city where population <1000;

# 11: Get the cities with the countrycode UKR that has more than 1000000 (one million) in population
select name from city where countrycode ="UKR" and population <1000000;

# 12: Get the cities with a population of below 200 or above 9500000 (9.5 million)
select name from city where population <200 or population > 9500000;

# 13: Get the cities with the countrycodes TJK, MRT, AND, PNG, SJM
select name from city where CountryCode In ("TJK", "MRT", "AND", "PNG", "SJM");

# 14: Get the cities with a population between 200 and 700 inclusive
select name from city where population between 200 and 700;

# 15: Get the countries with a population between 8000 and 20000 inclusive
select name from country where population between 8000 and 20000;

# 16: Get the name of the countries with a independence year (indepyear) before year 0
select name from country where indepyear <0; 

# 17: Get the countries that has no recorded independence year and a population above 1000000
select name from country where indepyear is null and population > 1000000;

# 18: Get countries with a SurfaceArea below 10 and a defined LifeExpectancy
select name from country where surfacearea <10 and LifeExpectancy is not null;
