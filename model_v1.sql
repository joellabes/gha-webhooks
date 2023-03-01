select 
    customer_id, 
    count(order_id) as num_orders
from {{ ref('upstream_model' )}}