with source as (

    select * from {{ source('in_class', 'customers') }}

),

renamed as (

    select
        id as customerId,
        first_name as firstName,
        last_name as lastName

    from source

)

select * from renamed