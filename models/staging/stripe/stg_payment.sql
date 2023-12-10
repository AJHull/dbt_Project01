with
    payment as (
        select id as payment_id, orderid, paymentmethod, status, amount, created

        -- FROM raw.stripe.payment
        from {{ source("stripe", "payment") }}
    )

select *
from payment
