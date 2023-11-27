with source as (
        SELECT *
        FROM
{{source('northwind', 'suppliers')}}
    )
SELECT *
FROM source