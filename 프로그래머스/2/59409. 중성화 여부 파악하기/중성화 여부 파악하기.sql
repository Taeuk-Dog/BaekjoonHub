select
    ANIMAL_ID, 
    NAME,
    CASE WHEN
        SEX_UPON_INTAKE LIKE 'Neutered%' then 'O'
        when
        SEX_UPON_INTAKE like 'Spayed%' then 'O'
        else
            'X'
            end as
    중성화
FROM
    ANIMAL_INS
ORDER BY
    ANIMAL_ID