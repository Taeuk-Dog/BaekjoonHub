-- 코드를 입력하세요
SELECT
    a.FLAVOR
FROM
    FIRST_HALF a 
    join 
        ICECREAM_INFO b
    on
        a.FLAVOR=B.FLAVOR
WHERE
    TOTAL_ORDER > 3000 AND INGREDIENT_TYPE = 'fruit_based'
ORDER BY
    TOTAL_ORDER DESC