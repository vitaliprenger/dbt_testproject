

{{ config(materialized='table') }}

select * from raw_jaffle_shop.customers

