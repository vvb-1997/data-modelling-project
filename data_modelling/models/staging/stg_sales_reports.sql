with source as (
        SELECT *
        FROM
{{source('northwind', 'sales_reports')}}
    )
SELECT
    *,
    current_timestamp() as ingestion_timestamp
FROM source