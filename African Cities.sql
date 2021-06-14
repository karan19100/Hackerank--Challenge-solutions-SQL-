select c.name 
from city c
inner join country d
on c.countrycode = d.code
where d.Continent = 'Africa';