select
    a.ANIMAL_ID,
    b.ANIMAL_TYPE,
    a.NAME
FROM
     ANIMAL_INS a
JOIN
    ANIMAL_OUTS b
ON
    a.ANIMAL_ID = b.ANIMAL_ID
WHERE
    SUBSTRING_index(SEX_UPON_INTAKE, ' ', 1) = 'Intact' and
    (SUBSTRING_index(SEX_UPON_OUTCOME, ' ', 1) = 'Spayed' or
    SUBSTRING_index(SEX_UPON_OUTCOME, ' ', 1) = 'Neutered')
ORDER BY
    ANIMAL_ID