select d.continent,floor(avg(c.population)) 
from city c
inner join country d
on d.code = c.countrycode
group by(d.continent)