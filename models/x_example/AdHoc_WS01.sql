--select * from raw.jaffle_shop.customers
SELECT 1 AS ID
--2.32s|Returned 100 rows.

-- select
--     payment_id as unique_field,
--     count(*) as n_records
-- 
-- from analytics.dbt_thull.stg_payment
-- where payment_id is not null
-- -- group by payment_id
-- having count(*) > 1
