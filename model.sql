select 
    customer_id, 
    count(distinct order_id) as num_orders
from {{ ref('upstream_model' )}}