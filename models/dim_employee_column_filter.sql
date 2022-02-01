{{
    config(
        materialized='table'
    )
}}


select eid, 
    department_id as first_name, 
    first_name as last_name, 
    last_name as email, 
    email as phone_no, 
    phone_no as hire_date,
    hire_date as job_id, 
    job_id as salary, 
    salary as commission_pct, 
    commission_pct as manager_id, 
    manager_id as department_id 
    from "EMPLOYEEDB"."PUBLIC"."EMPLOYEES"