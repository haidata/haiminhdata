BAITAP 1
select distinct city from station
where id % 2=0

BAITAP 2
select Count(city) - count(distinct city)
from station

 BAITAP 4
SELECT ROUND(cast(SUM(item_count * order_occurrences) / SUM(order_occurrences) AS DECIMAL), 1) AS mean
FROM items_per_order;

baitap5
SELECT CANDIDATE_ID FROM CANDIDATES
WHERE SKILL in ('Python','Tableau','PostgreSQL')
group by candidate_id
HAVING count (skill) =3

BAITAP 5
