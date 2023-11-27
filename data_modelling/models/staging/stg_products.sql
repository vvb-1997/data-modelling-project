with source as (
        SELECT *
        FROM
{{source('northwind', 'products')}}
    )
SELECT *
FROM source