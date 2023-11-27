with source as (
        SELECT *
        FROM
{{source('northwind', 'orders_status')}}
    )
SELECT
    *,
    current_timestamp() as ingestion_timestamp
FROM source