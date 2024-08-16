# -- 코드를 입력하세요
# SELECT
#     distinct(MCDP_CD) as 진료과코드, 
#     month(APNT_YMD as 5월예약건수
#     # count(month(APNT_YMD) = 5) as 5월예약건수
# from
#     APPOINTMENT 
# where
#     count(month(APNT_YMD) = 5)
#     # year(APNT_YMD) = 2022
# having
#     count(month(MCDP_CD) = 5)
# order by
#     APNT_YMD asc , MCDP_CD asc
    
-- 코드를 입력하세요
SELECT
    MCDP_CD as 진료과코드, 
    count(APNT_no) as 5월예약건수
    # count(month(APNT_YMD) = 5) as 5월예약건수
from
    APPOINTMENT 
where
    date_format(apnt_ymd, '%Y-%m-%d') like '2022-05%'
    # year(APNT_YMD) = 2022
group by
    mcdp_cd
order by
    count(APNT_no) asc , MCDP_CD asc
    
     