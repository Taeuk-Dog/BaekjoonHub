-- 코드를 입력하세요
SELECT
    hour(DATETIME) as 'hour',
    COUNT(ANIMAL_ID) as 'count'
from
    ANIMAL_OUTS
where
    hour(DATETIME) >= 9 and hour(DATETIME)<=19
group by
    hour
order by
hour