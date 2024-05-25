with source as (
      select * from {{ source('external_source', 'who_ambient_air_quality_database_version_v6_april_2023') }}
),
renamed as (
    select     
    *
    from source
)
select * from renamed
  