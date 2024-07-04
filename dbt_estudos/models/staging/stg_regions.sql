with stg_regions as (

    select 
        region_description
    from 
        {{ ref('view_regions') }}

)

select * from stg_regions