-- 코드를 입력하세요
SELECT
    count(distinct(name))

from
ANIMAL_INS 
where
    name is not null