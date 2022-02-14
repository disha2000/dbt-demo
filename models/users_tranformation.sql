{{
    config(
        materialized='incremental'
    )
}}

with source_users as(
    select 
    name, 
    email,
    salary
    from "EMPLOYEEDB"."PUBLIC"."USERS"
),

final as(
    select 
    name, 
    email,
    salary
    from source_users
)


select * from final