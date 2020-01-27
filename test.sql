# sql test
select distinct t1.individual_id, t2.birth_date
from table1 as t1 
left join table2 as t2 
on t1.individual_id = t2.individual_id
where 1=1
and age >= 69
;

# don't run this, because this is just a bullshit
# this is true cyk write!


