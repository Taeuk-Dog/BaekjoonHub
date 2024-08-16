# -- 코드를 작성해주세요
# select
#     a.ID,
#     count(distinct(b.FISH_NAME)) as FISH_NAME,
#     max(a.LENGTH) as LENGTH
# from
#     FISH_INFO a 
#     join
#     FISH_NAME_INFO b
#     # on
#     # a.fish_type = b.fish_type
# group by
#     FISH_TYPE
# where 
#     LENGTH > 10   
# order by
#     ID asc


-- 코드를 작성해주세요
select
    a.ID,
    FISH_NAME,
    LENGTH
from
    FISH_INFO a 
    join
    FISH_NAME_INFO b
    on
    a.fish_type = b.fish_type

where 
    a.fish_type in (select
                        fish_type
                    from
                        fish_info
                    group by
                        fish_type
                    having
                        length = max(length))

order by
    ID asc
