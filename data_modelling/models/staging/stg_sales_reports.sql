with source as (
        SELECT *
        FROM
{{source('northwind', 'sales_reports')}}
    )
SELECT *
FROM source