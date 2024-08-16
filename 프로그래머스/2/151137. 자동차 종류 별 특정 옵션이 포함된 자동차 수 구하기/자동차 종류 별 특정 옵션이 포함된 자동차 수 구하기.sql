# -- 코드를 입력하세요
# SELECT
#     CAR_TYPE,
#     options as CARS
# from
#     CAR_RENTAL_COMPANY_CAR 
# where
#     OPTIONS = '통풍시트' or OPTIONS = '열선시트' or OPTIONS =  '가죽시트' 
    
# order by
#     CAR_TYPE
    
    
    -- 코드를 입력하세요
SELECT
    CAR_TYPE,
    count(CAR_ID) as CARS
from
    CAR_RENTAL_COMPANY_CAR 
where
    OPTIONS like '%통풍시트%' or 
    OPTIONS like '%열선시트%' or 
    OPTIONS like '%가죽시트%' 
group by
    car_type
    
order by
    CAR_TYPE