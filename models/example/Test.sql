{{ config(materialized='table') }}

with sample_data as (

    select 1 as id, 'Joseph' as First_Name, 'Augustin' as Last_Name
    union all
    select 2 as id, 'Shivaji' as First_Name, 'Jumde' as Last_Name

)

select *
from sample_data