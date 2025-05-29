with source_data as (

    select distinct 1 as id from dbc.dbcinfo
    union all
    select distinct null as id from dbc.dbcinfo

)

select *
from source_data