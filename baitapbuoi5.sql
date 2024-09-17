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

BAITAP 6
SELECT
    user_id,
    DATE(MAX(post_date)) - date(MIN(post_date)) AS days_between
FROM
    posts
WHERE
    post_date >= '2021-01-01' and post_date <'2022-01-01'
GROUP BY
    user_id
HAVING
    COUNT(post_id) >= 2;

BAITAP 7
SELECT 
    card_name,
    max(issued_amount) - min(issued_amount) AS difference
FROM 
    monthly_cards_issued
GROUP BY 
    card_name
ORDER BY 
    difference DESC

 BAITAP 8 
SELECT
    manufacturer,
    COUNT(DISTINCT drug) AS drug_count,
    SUM(cogs - total_sales) AS total_loss
FROM
    pharmacy_sales
WHERE
    cogs > total_sales
GROUP BY
    manufacturer
ORDER BY
    total_loss DESC;

BAITAP 9
SELECT
    id,
    movie,
    description,
    rating
FROM
    Cinema
WHERE
    id % 2 = 1  
    AND description <> 'boring'  
ORDER BY
    rating DESC;  

BAITAP 10
SELECT
    teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM
    Teacher
GROUP BY
    teacher_id;

BAITAP 11
SELECT
    user_id,
    COUNT(follower_id) AS followers_count
FROM
    Followers
GROUP BY
    user_id
ORDER BY
    user_id ASC;

BAITAP 12
SELECT
    class
FROM
    Courses
GROUP BY
    class
HAVING
    COUNT(student) >= 5;
